/**
 * https://articles.zsxq.com/id_gfs8fkrh8xlj.html
 */

const fs = require('fs');

const {parse} = require("@babel/parser");

const traverse = require("@babel/traverse").default;

const t = require("@babel/types");

const generator = require("@babel/generator").default;

let jscode = fs.readFileSync("./jscode.js", {
    encoding: "utf-8"
});

let ast = parse(jscode);

const visitor =
    {

        //https://astexplorer.net/
        //var a = "this " + decodeURIComponent("encoded%20data");
        CallExpression(path) {
            if (!t.isIdentifier(path.node.callee)
                || path.node.callee.name !== 'decodeURIComponent'
            ) {
                // 需要是调用 decodeURIComponent函数
                return;
            }
            if (path.node.arguments.length !== 1) {
                return;
            }
            let decodeArg = path.node.arguments[0];
            if (!t.isLiteral(decodeArg)) {
                //参数需要是常量
                return;
            }
            let replace = eval(path.toString());
            path.replaceWith(t.stringLiteral(replace));

            //触发父节点的树重新遍历
            path.parentPath.visit();
        },
        BinaryExpression(path) {
            if (!t.isLiteral(path.node.left)
                || !t.isLiteral(path.node.right)
            ) {
                return;
            }
            let replace = eval(path.toString());
            path.replaceWith(t.stringLiteral(replace));
        }

    };
//some function code


traverse(ast, visitor);


let {code} = generator(ast);

fs.writeFile('decode.js', code, (err) => {
});
