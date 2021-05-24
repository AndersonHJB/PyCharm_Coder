'use strict';

const esprima = require('esprima');
const estraverse = require('./estraverse');
const Syntax = esprima.Syntax;

const util = require('./util');
const Constants = require('./constants');
const ScopeChain = require('./scopechain');

// base64 encode/decode utils
global.btoa = str => new Buffer(str.toString()).toString('base64');
global.atob = str => new Buffer(str, 'base64').toString();

// mock window object in node context
global.window = global.window || global;

/**
 * convert literal to AST
 * @param  {Any} value raw value
 * @return {Node}       root node of the AST
 */
const wrap = value => util.expression(JSON.stringify(value));

// ES7 includes polyfill
Array.prototype.includes = Array.prototype.includes || function (e) {
        return this.indexOf(e) > -1;
    };

/**
 * 是不是三目运算符
 * @param node
 * @returns {boolean}
 */
function isSanMu(node) {
    return node.type === Syntax.ConditionalExpression;
}

/**
 * 是否是逗号表达式
 * @param node
 */
function isSequence(node) {
    return node.type == Syntax.SequenceExpression;
}

/**
 * 是否是逻辑表达式
 * @param node
 */
function isLogicalStatement(node) {
    return node.type == Syntax.LogicalExpression;
}

function simplifyLogicStatement(statementNode) {
    /* if(statementNode.expression.left.type != Syntax.LogicalExpression){
     return statementNode;//逻辑运算左操作数必须逻辑？？ 不需要，
     }*/
    let testCondition = statementNode.left;

    if (statementNode.operator === '&&') {
        //左边成立，才执行右边  a && c -> if(a){c}
        let tempAst = simplifyStatement(statementNode.right);
        return {
            "type": Syntax.IfStatement,
            "test": testCondition,
            "consequent": {
                "type": Syntax.BlockStatement,//这样拼接了一个括号
                "body": Array.isArray(tempAst) ? tempAst : [tempAst]
            }
        };
    }
    else if (statementNode.operator === '||') {
        //左边不成立，才执行右边  a || c -> if(!a){c}
        //反转逻辑
        /*testCondition = {
            "type": "ExpressionStatement",
            "expression": {
                "type": "UnaryExpression",
                "operator": "!",
                "argument": testCondition,
                "prefix": true
            }
        };
        let tempAst = simplifyStatement(statementNode.right);
        return {
            "type": Syntax.IfStatement,
            "test": testCondition,
            "consequent": {
                "type": Syntax.BlockStatement,//这样拼接了一个括号
                "body": Array.isArray(tempAst) ? tempAst : [tempAst]
            }
        };*/
    }
    return statementNode;
}


function simplifyStatement(statementNode) {
    if (isSanMu(statementNode)) {
        return simplifyConditionalExpression(statementNode);
    } else if (isSequence(statementNode)) {
        return simplifySequenceExpression(statementNode);
    } else if (isLogicalStatement(statementNode)) {
        return simplifyLogicStatement(statementNode);
    }

    return statementNode;
}

/**
 * 重构一个三目运算符,递归的解三目和逗号
 * @param statementNode
 */
function simplifyConditionalExpression(statementNode) {
    let consequent = simplifyStatement(statementNode.consequent);
    let alternate = simplifyStatement(statementNode.alternate);
    return {
        "type": Syntax.IfStatement,
        "test": statementNode.test,
        "consequent": {
            "type": Syntax.BlockStatement,//这样拼接了一个括号
            "body": Array.isArray(consequent) ? consequent : [consequent]
        },
        "alternate": {
            "type": Syntax.BlockStatement,//这样拼接了一个括号
            "body": Array.isArray(alternate) ? alternate : [alternate]
        }
    };
}

/**
 * 重构一个逗号表达式,不负责组建代码块
 * @param sequenceNode
 */
function simplifySequenceExpression(sequenceNode) {

    return sequenceNode.expressions.map(function (el) {
        return {
            "type": Syntax.ExpressionStatement
            , "expression": simplifyStatement(el)
        };
    });
}

/**
 * simplify code
 * @param  {AST} ast abstract syntax tree
 * @return {String}      deobfuscated
 */
function simplify(ast) {
    //console.log(JSON.stringify(ast, null, 4));
    // variable
    let symbols = new ScopeChain();

    // rewrite
    ast = estraverse.replace(ast, {
        leave: function (node, parentNode) {
            switch (node.type) {

                //esprima 里面的类型

                    /*
                case Syntax.VariableDeclarator://全局变量声明的字符串数组，在代码中直接使用数字下标引用其值
                    if (util.isStatic(node.init)) {
                        let val = util.parseStatic(node.init);
                        symbols.set(node.id.name, val);
                    }

                    break;
*/

                case Syntax.BinaryExpression://连续的二元运算，如 1 * 2 + 3 / 4 - 6 % 5
                    if (node.left.type === Syntax.Literal && node.right.type === Syntax.Literal) {
                        //if ([node.left, node.right].every(e => e.type === Syntax.Literal)) {//如果运算符左右两边都是数字，则代表没有变量（但是应该考虑常亮的问题，需要优化）
                        let left = node.left.value;
                        let right = node.right.value;
                        let results = {//把所有计算结果都算一遍，这个明显浪费资源，但是作为工具，无所谓。（也就是求1+1=2，让还会算1*1，1-1.。。然后根据是那个运算得到对应结果）
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

                        if (results.hasOwnProperty(node.operator)) {
                            let val = results[node.operator];//得到二元运算的真实结果
                            return wrap(val);//将这个计算结果，转化为代码的语法节点，返回，挂到语法树上面
                        }
                    }

                    break;


                case Syntax.LogicalExpression://逻辑运算,如果可以直接得到逻辑运算的结果，则直接用结果替代表达式
                    if (node.left.type === Syntax.Literal && node.right.type === Syntax.Literal) {//如果是两个数字的逻辑运算符才处理
                        let left = node.left.value, right = node.right.value;
                        let results = {
                            '||': left || right,
                            '&&': left && right
                        };

                        if (results.hasOwnProperty(node.operator)) {
                            let val = results[node.operator];
                            return wrap(val);
                        }
                    }
                    break;

                case Syntax.UnaryExpression://一元表达式
                    if (node.argument.type === Syntax.Literal) {
                        let arg = node.argument.value;
                        let results = {
                            '+': +arg,
                            '-': -arg,
                            '~': ~arg,
                            '!': !arg,
                            'delete': false,
                            'void': undefined,
                            'typeof': typeof arg
                        };

                        if (results.hasOwnProperty(node.operator)) {
                            let val = results[node.operator];
                            return wrap(val);
                        }
                    }
                    break;

                case Syntax.CallExpression://调用表达式
                    if (node.callee.type === Syntax.Identifier &&
                        Constants.Functions.includes(node.callee.name) &&
                        util.isStaticArguments(node)) {

                        let method = global[node.callee.name];
                        let val = method.apply(null, util.parseArguments(node));
                        return wrap(val);
                    }

                    if (node.callee.type === Syntax.MemberExpression) {
                        let callee = node.callee;

                        if (callee.object.type === Syntax.Identifier &&
                            Constants.Objects.hasOwnProperty(callee.object.name) &&
                            callee.property.type === Syntax.Identifier &&
                            Constants.Objects[callee.object.name].includes(callee.property.name) &&
                            util.isStaticArguments(node)) {

                            let method = global[callee.object.name][callee.property.name];
                            let val = method.apply(null, util.parseArguments(node));
                            return wrap(val);
                        }

                        if (callee.property.type === Syntax.Identifier) {
                            let calleeVal;
                            if (callee.object.type === Syntax.Literal) {
                                // number.toString(), 'string'.substr
                                calleeVal = callee.object.value;
                            } else if (util.isStatic(callee.object)) {
                                // ['a', 'r', 'r', 'a', 'y'].join
                                calleeVal = callee.object.elements.map(e => e.value);
                            }

                            if (typeof calleeVal !== 'undefined') {
                                let calleeType = typeof calleeVal;
                                // holy Javascript
                                if (calleeType === 'object' && Array.isArray(calleeVal)) {
                                    calleeType = 'array';
                                }
                                if (Constants.Methods.hasOwnProperty(calleeType) &&
                                    Constants.Methods[calleeType].includes(callee.property.name) &&
                                    util.isStaticArguments(node)) {
                                    let method = calleeVal[callee.property.name];

                                    let val = method.apply(calleeVal, util.parseArguments(node));
                                    return wrap(val);
                                }
                            }
                        }

                    }
                    break;

                case Syntax.MemberExpression:
                    // 'test'.length, /regexp/.source
                    if (!node.computed &&
                        node.property.type === Syntax.Identifier) {

                        if (node.object.type === Syntax.Literal) {
                            let objType = typeof node.object.value;

                            // RegExp
                            if (objType === 'object') {
                                objType = 'regex';
                            }

                            if (Constants.Properties.hasOwnProperty(objType) &&
                                Constants.Properties[objType].includes(node.property.name)) {
                                let val = node.object.value[node.property.name];
                                return wrap(val);
                            }
                        }

                    }

                    if (node.computed &&
                        symbols.has(node.object.name) &&
                        node.property.type === Syntax.Literal) {
                        let symbol = symbols.get(node.object.name);
                        let val;
                        if (symbol != null) {
                            val = symbol[node.property.value];
                        }
                        //说是这里是一个bug，看看
                        //let val = symbols.get(node.object.name)[node.property.value];
                        if (typeof val === 'string')
                            return wrap(val);
                    }

                    // convert brackets to dot
                    //暂时注释这个逻辑，后续确认是否需要转化  a["properties"] => a.properties  如果properties保护特殊字符，就会引发问题
                    /*
                     if (
                     node.property.type === Syntax.Literal &&
                     typeof node.property.value === 'string'
                     ) {
                     return {
                     type: Syntax.MemberExpression,
                     computed: false,
                     object: node.object,
                     property: {
                     type: Syntax.Identifier,
                     name: node.property.value
                     }
                     };
                     }*/
                    break;


                case Syntax.ExpressionStatement:
                    if (node.expression.type === Syntax.SequenceExpression) {  //代表是一个逗号表达式
                        if (parentNode.type === Syntax.BlockStatement || parentNode.type === Syntax.Program) {
                            //逗号表达式,在代码块里面,转化为普通分号分隔的语句，不在赋值语句和返回值语句中，直接转化为多行代码
                            return simplifySequenceExpression(node.expression);
                        } else if (parentNode.type == Syntax.IfStatement) {//if语句里面的逗号表达式
                            return {
                                "type": Syntax.BlockStatement,
                                "body": simplifySequenceExpression(node.expression)
                            };
                        }
                    } else if (node.expression.type === Syntax.ConditionalExpression //代表是一个三目运算符
                        && ((parentNode.type === Syntax.BlockStatement || parentNode.type === Syntax.Program)//代码块的三目
                        || (parentNode.type === Syntax.IfStatement))//if语句里面的三目，这个时候可以放心的把它变成一个语句块
                    ) {
                        //三目运算符，普通三目运算符，里面只有逻辑，不在赋值语句和返回值语句中，直接转化为多行(if-else)代码
                        // a?c++:b++; --> if(a){c++;}else{b++;}
                        return simplifyConditionalExpression(node.expression);
                    } else if (parentNode.type === Syntax.IfStatement) {
                        //if-elseif-elseif-else 语句，如果没有括号，增加括号
                        //自己是一个行语句，但是父亲不是代码块，而是if语句，说明这是一个没有括号的if语句，将父亲变成代码块{}
                        //如： if(a)b++;else c++ --> if(a){b++;}else{c++}
                        return {
                            "type": Syntax.BlockStatement,
                            "body": [node]
                        };
                    } else if (node.expression.type === Syntax.LogicalExpression) {
                        if (parentNode.type === Syntax.BlockStatement || parentNode.type === Syntax.Program) {
                            //逻辑表达式，必须在代码块中才解他，否则不解
                            return simplifyLogicStatement(node.expression);
                        }
                    }
                    break;
                case Syntax.ReturnStatement://return 语句，处理逗号和三目
                    if (node.argument == null) {//空返回语句，没有参数，不处理
                        break;
                    }
                    if (node.argument.type == Syntax.SequenceExpression) {
                        //return 一个逗号表达式
                        // 如： function temp(){ return a++,b--,c,d(123);} --> function temp(){ a++; b--; c; return d(123);}
                        //变成多条语句
                        let statementArray = node.argument.expressions.map(function (el, index, array) {
                            if (index === (array.length - 1)) {
                                //最后一个转化为return语句
                                return {
                                    "type": Syntax.ReturnStatement,
                                    "argument": el
                                };
                            } else {
                                //逗号表达式之前的转化为多行语句
                                return {
                                    "type": Syntax.ExpressionStatement
                                    , "expression": el
                                };
                            }
                        });
                        //在一个代码块中，直接返回拼接好的多行代码
                        //if(e){ xxx... return a,b,c; }

                        if (parentNode.type === Syntax.BlockStatement) {
                            return statementArray;
                        } else {
                            //产生一个代码块，用括号把这几行代码扩起来
                            // if(e) return a,b,c;

                            return {
                                "type": Syntax.BlockStatement,
                                "body": statementArray
                            };
                        }

                    } else if (node.argument.type == Syntax.ConditionalExpression) {
                        //return 一个三目运算符
                        var ifBlock = {
                            "type": Syntax.IfStatement,
                            "test": node.argument.test,
                            "consequent": {
                                "type": Syntax.BlockStatement,//这样拼接了一个括号
                                "body": [{
                                    "type": Syntax.ReturnStatement,//return 植入到if里面来
                                    "argument": {
                                        "type": Syntax.ExpressionStatement,//if 代码块只有一个语句
                                        "expression": node.argument.consequent
                                    }
                                }]
                            },
                            "alternate": {
                                "type": Syntax.BlockStatement,//这样拼接了一个括号
                                "body": [{
                                    "type": Syntax.ReturnStatement,//return 植入到if里面来
                                    "argument": {
                                        "type": Syntax.ExpressionStatement,//else 代码块只有一个语句
                                        "expression": node.argument.alternate
                                    }
                                }]
                            }
                        };

                        //如果在代码块里面，那么扩展一个if-else语句不会有问题
                        if (parentNode.type === Syntax.BlockStatement) {
                            return ifBlock;
                        }
                        //否则必须封装成一个代码块
                        return {
                            "type": Syntax.BlockStatement
                            , "body": [ifBlock]
                        };
                    }
                    break;

                default:
            }
        }

    });
    //console.log(JSON.stringify(ast, null, 4));
    return ast;
}


exports.simplify = simplify;
