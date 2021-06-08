#!/usr/bin/env node 

'use strict';

const fs = require('fs');


require('colors');
//这个会家在index.js的数据，或者说读取package.json的配置，加载里面的逻辑
const deobfuscator = require('./');
// simplify,clean 产生这两个function


//0：node; 1：cli.js ; 2：被混淆的js代码  3:输出js代码
if ([3, 4].indexOf(process.argv.length) > -1) {
  let src = process.argv[2];
  let dst = process.argv[3];//dst可能为空，表示输出到控制台

  let code = fs.readFileSync(src).toString('utf8');
  code = deobfuscator.clean(code);
  if (dst)//如果有输出路径，则往指定文件路径写，否则写入到控制台
    fs.writeFile(dst, code);
  else
    console.log(code.green);

} else if (process.argv.length === 2) {
  process.stdin.setEncoding('utf8');
  process.stdin.on('readable', function() {
    var chunk = process.stdin.read();
    if (chunk && chunk.length) {
      try {
        console.log(deobfuscator.clean(chunk).green);
      } catch (ex) {
        if (ex.lineNumber && ex.column) {
          console.log(`Error: ${ex.description} at line ${ex.lineNumber}, col ${ex.column}`.red);
        }
      }
    }
    process.stdout.write('> ');
  });
}

