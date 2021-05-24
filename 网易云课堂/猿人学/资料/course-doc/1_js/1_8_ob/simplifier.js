const traverse = require("@babel/traverse").default;

const t = require("@babel/types");
const {parse} = require("@babel/parser");


const {$_0x118e} = require('./lib.js')


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


const visitor =
    {
        CallExpression(path) {
            // $_0x118e(xxx)
            if (t.isIdentifier(path.node.callee)
                && '$_0x118e' === path.node.callee.name
                && path.node.arguments.every(isStatic)
            ) {
                let args = path.node.arguments.map(parseStatic);
                let callResult = $_0x118e.apply(null, args);
                //console.log("call $_0x118e: with param:" + args + " result:" + callResult);
                if (callResult) {
                    path.replaceWith(t.stringLiteral(callResult));
                }
            }
        },
        Literal(path) {
            if (!t.isStringLiteral(path.node)) {
                return;
            }

            if (!path.node.extra) {
                return;
            }

            if (!path.node.extra.raw) {
                return;
            }
            //console.log(path.node.value + "  : " + path.node.extra.rawValue + " : " + path.node.extra.raw);
            path.replaceWith(t.stringLiteral(path.node.extra.rawValue));
        }
    };

let visitor2AstMap = {};

const visitor2 =
    {
        AssignmentExpression(path) {
            if (path.node.operator !== '=') {
                return;
            }

            if (t.isMemberExpression(path.node.left)
                && t.isIdentifier(path.node.left.object)
                && '_0x3a3362' === path.node.left.object['name']
                && t.isStringLiteral(path.node.left.property)
            ) {
                //  _0x3a3362["WmpUz"] = function (_0x2bc940, _0x18d6e7) {
                //     return _0x2bc940 + _0x18d6e7;
                //   };
                visitor2AstMap[path.node.left.property['value']]
                    = path.node.right;
            }
        }, MemberExpression(path) {
            if (t.isIdentifier(path.node.object)
                && '_0x44406c' === path.node.object['name']
                && t.isStringLiteral(path.node.property)
            ) {
                let handlerAst = visitor2AstMap[path.node.property['value']];
                if (handlerAst && t.isLiteral(handlerAst)) {
                    path.replaceWith(t.cloneDeepWithoutLoc(handlerAst));
                }
            }
        }
        ,
        //_0x44406c["WmpUz"](_0x53ce94, 0x9)   ->     _0x53ce94+ 0x9
        CallExpression(path) {
            if (t.isMemberExpression(path.node.callee)
                && t.isIdentifier(path.node.callee.object)
                && '_0x44406c' === path.node.callee.object['name']
                && t.isStringLiteral(path.node.callee.property)
            ) {
                let propertyName = path.node.callee.property['value'];
                let handlerAst = visitor2AstMap[propertyName];
                let returnStatement;
                if (handlerAst && t.isFunctionExpression(handlerAst)) {
                    let body = handlerAst.body;
                    if (t.isReturnStatement(body)) {
                        returnStatement = body;
                    } else if (t.isBlockStatement(body)) {
                        if (body.body.length !== 1) {
                            return;
                        }
                        body = body.body[0];
                        if (!t.isReturnStatement(body)) {
                            return;
                        }
                        returnStatement = body;
                    } else {
                        return;
                    }
                } else {
                    return;
                }

                function _isidendifier(ast) {
                    return t.isIdentifier(ast);
                }

                if (!handlerAst.params.every(_isidendifier)) {
                    return;
                }

                let map = {};
                for (let i = 0; i < handlerAst.params.length; i++) {
                    if (i < path.node.arguments.length) {
                        map[handlerAst.params[i]['name']]
                            = path.node.arguments[i];
                    } else {
                        map[handlerAst.params[i]['name']] = t.nullLiteral();
                    }
                }

                let template = returnStatement.argument;
                template = t.cloneDeepWithoutLoc(template);

                traverse(template, {
                    Identifier(path) {
                        if (path.node.name in map) {
                            let replace = map[path.node.name];
                            if (replace) {
                                path.replaceWith(t.cloneDeepWithoutLoc(replace));
                            }
                        }
                    }
                }, path.scope);

                path.replaceWith(template);
            }
        }
    };

/**
 * simplify code
 * @param  ast abstract syntax tree
 * @return {String}      deobfuscated
 */
function simplify(ast) {
    traverse(ast, visitor);
    traverse(ast, visitor2);
    return ast;
}

exports.simplify = simplify;
