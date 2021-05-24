# 一个基本的破解步骤

## app沙箱环境加载

## 创建as源码

## 创建破解编程代码
```
git clone --recursive git@git.virjar.com:grab_course/ratel-demo.git
```

## 动静分析


https://bbs.pediy.com/thread-261191.htm



# 注意：非常重要

1. 不要使用魔改过的手机：如xposed、edxposed、魔改过的系统、模拟器、虚拟机、红手指、ROMOS。这些环境可能和平头哥（ratel）沙箱冲突。
2. 不要可以和frida配合，aosp如果没有魔改过也可以配合ratel一起使用。这样逆向分析的手段可以相互配合。功能更加强大
3. prefer Linux like OS System: 有条件最好MacOs或者Ubuntu，Windows电脑上面各种乱七八糟的软件太多。很容易各种环境相互打架。Ratel框架开发环境基本也是基于macOS。windows环境可以尝试，但是有一定可能需要解决很多问题。
4. 最新的Ratel工具包：https://ratel.virjar.com/release/ratel_download.html 如果遇到脱壳API引用不了、脱壳报错等原因。请随时在发布页面下载最新的ratel工具包
5. 提供一个ubuntu环境给大家使用： ssh yuanrenxue@echonew.virjar.com -p 6000 ,服务器密码：yrx。 windows可以xshell链接。(账户:yuanrenxue 密码：yrx 服务器地址:echonew.virjar.com 端口:6000)
6. 自行熟悉gitlab，git的环境使用。不要问我要git服务器密码。gitlab是几乎所有互联网公司的基本系统。如果你没有毕业，也最好提前熟悉下。拉代码的时候，不要问我gitlab服务器密码。https://www.baidu.com/s?ie=UTF-8&wd=gitlab%20sshkey
7. 早期案例里面几个黄色app，app自己跑路了，所以可能打开就闪退。这种看完视频大致操作一遍就好。要熟悉流程的话，可以换其他app玩一玩


另外，课程节奏非常快，在过Android逆向之前，最好先熟悉java和android基本功。要不然可能比较听不懂