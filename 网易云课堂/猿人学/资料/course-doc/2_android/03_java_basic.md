# Java基础知识

## 安装

idea: https://git.virjar.com/grab_course/jetbrains-agent

## hellowrld

## java基本概念

- class
- method、field、package

## java反射

- 反射概念
- Filed、Class、Method
- classloader
- 反射操作API

## XposedAPI详解
- XposedBridge
- XposedHelper
- Callbacks
```
        Method declaredMethod = Class.getDeclaredMethod();
        declaredMethod.invoke(..)
        Field declaredField = Class.class.getDeclaredField();
        declaredField.get();
        declaredField.set(null,obj);
```

## 字节码
- jvm字节码
- backsmali
