'use strict';


const escodegen = require('escodegen');
const esprima = require('esprima');
require('./lib/estraverse');
const simplifier = require('./lib/simplifier.js');

exports.simplify = simplifier.simplify;

exports.clean = function (code) {
    console.log("反压缩开始...");
    let ast = esprima.parse(code);//将代码转化成抽象语法树
    let newast = simplifier.simplify(ast);//改造抽象语法树，执行反压缩操作，这里是我们需要关注的逻辑
    return escodegen.generate(newast);//将抽象语法树转化为代码
}


