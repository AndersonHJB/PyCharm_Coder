/**
 * https://articles.zsxq.com/id_gfs8fkrh8xlj.html
 */

const fs = require('fs');

const {parse} = require("@babel/parser");

const traverse = require("@babel/traverse").default;

const t = require("@babel/types");

const generator = require("@babel/generator").default;

const simplifier = require('./simplifier.js');

let jscode = fs.readFileSync("./js.js", {
    encoding: "utf-8"
});

let ast = parse(jscode);

ast = simplifier.simplify(ast);


let {code} = generator(ast);

fs.writeFile('decode.js', code, (err) => {
});
