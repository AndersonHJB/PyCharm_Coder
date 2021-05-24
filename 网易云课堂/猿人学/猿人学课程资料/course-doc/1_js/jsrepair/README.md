# jsRepair 修改自etacsufbo，原项目介绍见 https://github.com/ChiChou/etacsufbo

增加三目运算符合逗号表达式混淆的反解逻辑

# etacsufbo 
[![experimental](http://badges.github.io/stability-badges/dist/experimental.svg)](http://github.com/badges/stability-badges)
[![Build Status](https://travis-ci.org/ChiChou/etacsufbo.svg?branch=master)](https://travis-ci.org/ChiChou/etacsufbo)
[![Coverage Status](https://coveralls.io/repos/github/ChiChou/etacsufbo/badge.svg?branch=master)](https://coveralls.io/github/ChiChou/etacsufbo?branch=master)

`'obfuscate'.split('').reverse().join('')`

一个简易 Javascript 反混淆工具，基于抽象语法树分析和修改实现。

** 注意：此项目包含真实恶意程序样本，可能会引起安全软件报告。**

## 快速上手

`git clone https://github.com/ChiChou/etacsufbo.git` 下载项目

`cd eracsufbo` 进入目录

`npm i` 安装依赖项目

`./cli.js path/to/obfuscated/script.js` 输出反混淆结果

## 命令行参考

./cli.js [混淆的代码] [输出文件名]

* 如省略输出文件名，程序将把清理结果输出到 stdout
* 如不带参数执行，将进入 REPL 模式
* 使用 `npm link` 可将 etacsufbo 命令注册到全局 

## 在代码库中引用

`npm install https://github.com/ChiChou/etacsufbo.git` 将项目添加为依赖项

`require('etacsufbo').clean('your code goes here')` 只提供一个 API

## 代码还原规则

* 全局变量声明的字符串数组，在代码中直接使用数字下标引用其值
* 连续的二元运算，如 `1 * 2 + 3 / 4 - 6 % 5`
* 正则表达式字面量的 source，字符串字面量的 length
* 完全由字符串常量组成的数组，其 join / reverse / slice 等方法的返回值
* 字符串常量的 substr / charAt 等方法的返回值
* decodeURIComponent 等全局函数，其所有参数为常量的，替换为其返回值
* 结果为常数的数学函数调用，如 `Math.sin(3.14)`
* 组合的三目运算符，拆分为if-else 代码块
* 逗号表达式，拆分为多个语句组合

## TODO

* 处理作用域
* 处理自定义加密函数

## 许可

[GPL v3](LICENSE)
