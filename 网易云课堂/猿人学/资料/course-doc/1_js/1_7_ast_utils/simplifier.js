const traverse = require("@babel/traverse").default;

const t = require("@babel/types");
const {parse} = require("@babel/parser");
const Constant = require('./constants.js');


function wrapValueToAst(value) {
    let valueType = typeof value;
    switch (valueType) {
        case 'string':
            return t.stringLiteral(value);
        case 'boolean':
            return t.booleanLiteral(value);
        case 'number':
            return t.numericLiteral(value);
        case 'undefined':
            return t.nullLiteral();

        //TODO ObjectExpression
    }

    let astWithCode = parse(JSON.stringify(value))['program']['body'][0];
    return astWithCode.expression;
}

function isStatic(ast) {
    if (!ast)
        return false;

    if (t.isLiteral(ast)) {
        return true;
    }

    if (t.isArrayExpression(ast)) {
        return ast.node.elements.every(isStatic);
    }

    // let b = {
    //     a: 'a',
    //     b: 1 + 1
    // };
    if (t.isObjectExpression(ast)) {
        return ast.node.properties.every(
            property => isStatic(property.value) && (t.isLiteral(property.key) || t.isIdentifier(property.k))
        );
    }

    return false;
}

function parseStatic(ast) {
    if (!ast)
        return false;

    if (t.isLiteral(ast)) {
        return ast.value;
    }

    if (t.isArrayExpression(ast)) {
        return ast.node.elements.map(parseStatic);
    }

    if (t.isObjectExpression(ast)) {
        let obj = {};

        ast.node.properties.forEach(
            property => obj[property.key.name || property.key.value] = parseStatic(property.value))
        ;
        return obj;
    }
    return null;
}

function simplifyBinaryExpression(path) {
    if (!t.isLiteral(path.node.left)
        || !t.isLiteral(path.node.right)
    ) {
        return;
    }


    let left = path.node.left.value;
    let right = path.node.right.value;

    let results;

    if (t.isLogicalExpression(path.node)) {
        let results = {
            '||': left || right,
            '&&': left && right
        };
    } else if (t.isBinaryExpression(path.node)) {
        results = {//把所有计算结果都算一遍，这个明显浪费资源，但是作为工具，无所谓。（也就是求1+1=2，让还会算1*1，1-1.。。然后根据是那个运算得到对应结果）
            '|': left | right,
            '^': left ^ right,
            '&': left & right,
            '==': left == right,
            '!=': left != right,
            '===': left === right,
            '!==': left !== right,
            '<': left < right,
            '>': left > right,
            '<=': left <= right,
            '>=': left >= right,
            '<<': left << right,
            '>>': left >> right,
            '>>>': left >>> right,
            '+': left + right,
            '-': left - right,
            '*': left * right,
            '/': left / right,
            '%': left % right
        };
    }


    if (results.hasOwnProperty(path.node.operator)) {
        let val = results[path.node.operator];
        path.replaceWith(wrapValueToAst(val));
        //触发父节点的树重新遍历
        path.parentPath.visit();
    }

}

function simplifyUnaryExpression(path) {
    if (t.isLiteral(path.node.argument)) {
        //一元运算，参数为常量
        let arg = path.node.argument.value;
        let results = {
            '+': +arg,
            '-': -arg,
            '~': ~arg,
            '!': !arg,
            'delete': false,
            'void': undefined,
            'typeof': typeof arg
        };

        if (results.hasOwnProperty(path.node.operator)) {
            let val = results[path.node.operator];
            path.replaceWith(wrapValueToAst(val));
            path.parentPath.visit();
        }
    }
}

function simplifyCallExpression(path) {

    let callee = path.node.callee;

    let argument_s = path.node.arguments;

    if (t.isIdentifier(callee)
        && Constant.Functions.includes(callee.name)
        && argument_s.every(isStatic)
    ) {
        // 处理全局函数  decodeURIComponent encodeURIComponent escape atob btoa等
        // var e = decodeURIComponent("encoded%20data"); -> var e = "encoded data";
        let method = global[callee.name];
        let val = method.apply(null, argument_s.map(parseStatic));
        path.replaceWith(wrapValueToAst(val));
        path.parentPath.visit();
        return;
    }

    if (t.isMemberExpression(callee)
        && t.isIdentifier(callee.object)
        && Constant.Objects.hasOwnProperty(callee.object.name)
        // 调用全局对象的函数，这里判断是全局对象  String Date Number Math
        && t.isIdentifier(callee.property)
        && Constant.Objects[callee.object.name].includes(callee.property.name)
        && argument_s.every(isStatic)
    // 判断对应方法
    ) {
        // var d = Math.abs(-5);  ->  var d = 5;
        let method = global[callee.object.name][callee.property.name];
        let val = method.apply(null, argument_s.map(parseStatic));
        path.replaceWith(wrapValueToAst(val));
        path.parentPath.visit();
        return;
    }

    if (t.isMemberExpression(callee)
        && t.isLiteral(callee.object)
        && t.isIdentifier(callee.property)
    ) {

        let calleeVal = callee.object.value;
        let typeOfValue = (typeof calleeVal);
        if (typeOfValue !== 'undefined') {
            if (Constant.Methods.hasOwnProperty(typeOfValue)
                && Constant.Methods[typeOfValue].includes(callee.property.name)
                && argument_s.every(isStatic)
            ) {
                let method = calleeVal[callee.property.name];
                let val = method.apply(calleeVal, argument_s.map(parseStatic));
                path.replaceWith(wrapValueToAst(val));
                if (path.parentPath.parentPath) {
                    path.parentPath.parentPath.visit();
                } else {
                    path.parentPath.visit();
                }
                return;
            }
        }
    }


    if (t.isMemberExpression(callee)
        && t.isArrayExpression(callee.object)
        && callee.object.elements.every(isStatic)
        && t.isIdentifier(callee.property)
    ) {
        let calleeVal = callee.object.elements.map(parseStatic);
        let method = calleeVal[callee.property.name];
        let val = method.apply(calleeVal, argument_s.map(parseStatic));
        path.replaceWith(wrapValueToAst(val));
        if (path.parentPath.parentPath) {
            path.parentPath.parentPath.visit();
        } else {
            path.parentPath.visit();
        }
        return;
    }
}

const visitor =
    {
        //连续的二元运算，如 1 * 2 + 3 / 4 - 6 % 5
        BinaryExpression(path) {
            simplifyBinaryExpression(path);
        },
        LogicalExpression(path) {
            simplifyBinaryExpression(path);
        },
        UnaryExpression(path) {
            simplifyUnaryExpression(path)
        },
        CallExpression(path) {
            simplifyCallExpression(path);
        }
    };

/**
 * simplify code
 * @param  ast abstract syntax tree
 * @return {String}      deobfuscated
 */
function simplify(ast) {
    traverse(ast, visitor);
    return ast;
}

exports.simplify = simplify;
