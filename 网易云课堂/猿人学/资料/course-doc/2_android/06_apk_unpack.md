# 脱壳机

平头哥脱壳机实现了在免root环境下，一键脱去指令抽取壳。但是平头哥的脱壳机无法应对vmp、执行后抹除两个场景。
但是目前的平头哥足以引对绝大部分脱壳场景。

相关技术方案实现：https://bbs.pediy.com/thread-262108.htm

## 使用方法

一键脱壳

```
 UnPackerToolKit.unpack(new UnPackerToolKit.UnpackEvent() {
            @Override
            public void onFinish(File file) {
                try {
                    //将脱壳后的文件，复制到内存卡
                    FileUtils.copyFile(file, new File("/sdcard/unpack.apk"));
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        });
```

## 高级用法

### 开启指令dump
指令dump是指当平头哥进行脱壳操作的时候，是进行dex整体dump还是方法指令dump。对于ratelAPI来说，两者差异就是一个开关。但是对于内部实现来说，有非常多的不同。指令dump开启之后会导致不稳定可能行增加，以及拖慢一些执行性能。你需要调用方法
``com.virjar.ratel.api.UnPackerToolKit#enableUnPack(java.io.File, boolean)``，并在参数中传递true，开启指令dump。第一个file参数可以指定任意app本身有权限访问的目录地址，如果app本身有内存卡权限。那么可以放到内存卡

### 自动开启脱壳
需要用户调用api，平头哥才会开启脱壳。一般情况在app运行起来的某个时刻最好。比如activity onCreate，API提供一个默认脱壳时机：``com.virjar.ratel.api.UnPackerToolKit#autoEnable()``，调用这个API，会在第一次activity onResume开启脱壳组件

### 构建apk
通过调用apk构建API，可以让平头哥将dump后的各种文件组装为一个脱壳后的apk文件。调用API为：``com.virjar.ratel.api.UnPackerToolKit#constructUnpackedApk``

### dump特定class
给定一个class对象，平头哥可以把这个class所在的dex内容dump下来： ``com.virjar.ratel.api.UnPackerToolKit#dumpDex``,这个功能主要用在热加载classloader，特定时期dump等定制化场景下。当你发现hook代码存在某个class，但是脱壳后的文件中不存在，那么你可以直接调用这个方法进行指定class的脱壳