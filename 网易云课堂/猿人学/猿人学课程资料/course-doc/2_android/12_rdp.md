# RDP

RDP是一个基于平头哥的，可以对apk进行源码级别修改的模块。在apktool对现代app重打包无效之后，几乎没有出现可以对apk进行smali修改的框架出现。RDP则可以填补这一块的空白。


## apktool介绍

## baksmali和java

```
构造函数解释
com.tencent.tinker.loader.app.TinkerApplication#TinkerApplication(int, java.lang.String, java.lang.String, boolean)

int : I
long :J
double:
boolean:Z

Ljava/lang/String;

I                   : int
Ljava/lang/String;  : String
Ljava/lang/String;  : String
Z                   : boolean


int i, java.lang.String str, java.lang.String str2, boolean z

```

## smalidea调试（基本废弃不可用）

## rdp的使用

1. rdp工程产生
2. rdp修改smali
3. rdp回编为apk
4. rdp植入apk

## rdp的使用场景

1. xposed hook失效: 所有非原生xposed的hook框架都有一些方法无法hook成功，如: 简单函数、部分构造函数、动态代理函数等
2. java inlinehook: 
   - 有些方法特别大，内部分支非常多。一般hook框架只能hook方法，而没有办法监控方法内部逻辑。
   - 需要改造方法内部的某个流程： 如给ctrip添加代理
3. 构造callback: rpc场景中，如果遇到callback不是interface。且dexmaker无法使用。此时可以通过rdp注入class（如：pdd）。
4. 给源apk添加lib库：如开启RN/weex的调试模式,这种场景下调试框架只在debug编译，release存在大量lib丢失。此时可以直接构造一个debugdemo，然后使用rdp提取并合并demo中的libclass到正式版本apk


## 案例： 构造pdd app的rpc模块
