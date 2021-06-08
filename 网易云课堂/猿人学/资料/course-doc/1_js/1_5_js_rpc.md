# JS rpc

## Sekiro简介
Sekiro是一个通过代码注入调用私有函数的框架


## 中间人攻击框架 mitimproxy
通过对请求或者响应进行动态修改的代码注入框架。

## 全自动去除无限debugger的一种方案

```
Function.prototype.constructor_back = Function.prototype.constructor;
Function.prototype.constructor = function() {
    if(arguments && typeof arguments[0]==='string'){
        //alert("new function: "+ arguments[0]);
        if("debugger" === arguments[0]){
            //arguments[0]="console.log(\"anti debugger\");";
            arguments[0]=";";
        }
    }
   return Function.prototype.constructor_back.apply(this,arguments);
}

```

## JS rpc实战
第15题  http://www.python-spider.com/challenge/15