## 用Python写个了红包提醒，再不怕错过一个亿了

原创： Crossin先生 [Crossin的编程教室](javascript:void(0);) *1月23日*

又到了辞旧迎新的时候，群里的红包也多起来了。然而大佬们总是喜欢趁我不在的时候发红包，经常打开手机，发现红包已被抢完，感觉错过了一个亿。

安卓上有不少红包助手工具，但 iOS 似乎没有。而且就算有，这种需要很高权限的第三方插件工具总让人不那么放心。所以我还是自己来做一个好了。如果要求不那么高，只要在**出现红包的时候发出提醒**，那么实现起来并不复杂。

先来看下效果（实际使用不需要打开手机，此处为演示需要）：

![img](https://mmbiz.qpic.cn/mmbiz_gif/icic13vic5h8JHOo7EJnM2ILWgJAqYxqSvKkmg63H4jy8sMf8mIWIVSCuqHIYdH9xWLthtMNtibRr8Idjfd64MooXw/640?wx_fmt=gif&tp=webp&wxfrom=5&wx_lazy=1)

实现代码主要有两个部分：

**1、接收红包消息**

直接从手机端微信获取数据比较麻烦，主流的方法都是**通过微信网页版来获取**。因为网页版的消息接口可以被抓包分析，比较容易获取和使用。目前主流的包都是通过这个方式，使用比较多的库有 **itchat**、**wxpy**。这里我用的是 itchat，通过 pip 即可安装，之前我也写过文章介绍：《[微信机器人进化指南](http://mp.weixin.qq.com/s?__biz=MjM5MDEyMDk4Mw==&mid=2650166441&idx=1&sn=f8b78c8a3d4b81b526fceeaa1426cb27&chksm=be4b59d1893cd0c720ffb91b9c143349ea785b3d2729df40463f702f33a45c269d9dc766cfcd&scene=21#wechat_redirect)》。

项目地址： 

https://github.com/littlecodersh/ItChat

核心代码：

```
import itchat

@itchat.msg_register('Note', isGroupChat=True)
def get_note(msg):
    if '红包' in msg['Text']:
        print('note:',msg['Text'])
        alarm()  # 自定义提醒

itchat.auto_login(hotReload=True)
itchat.run()
itchat.logout()
```

`msg_register`是注册消息时间的响应函数，`'Note'`是红包、转账等通知消息类型，`isGroupChat=True`包含了群聊。当网页版收到红包后，会显示“**收到红包,请在手机上查看**”。所以判断消息文本中包含“红包”字样时，就发出提醒。

由于是基于网页版运行，代码运行后，需要用**手机扫二维码登录**。

**2、发通知**

最简单的通知方法就是发出声音，在 Python 中有几种不同实现：

```
def alarm():
    # Windows嗡鸣声
    import winsound
    winsound.Beep(1000, 3000)

    # Mac语音
    import os
    os.system('say "有人发红包了，赶紧去抢啊！"')

    # 播放MP3
    import pygame
    pygame.mixer.init()
    track = pygame.mixer.music.load('alarm.mp3')
    pygame.mixer.music.play()
```

发出声音需要用到调用系统接口，**Windows** 和 **Mac** 有不同的实现，或者也可以通过 `pygame` 播放 MP3 文件。上面三种方法保留一种即可。

还嫌不够的话，可以弹个窗：

```
import tkinter.messagebox 
tkinter.messagebox.showinfo('重要提醒','有人发红包啦！')
```

最终效果视频演示：

![img](data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVQImWNgYGBgAAAABQABh6FO1AAAAABJRU5ErkJggg==)

完整代码就上面这两段，如果你要下载也可以在公众号**（Crossin的编程教室）**里回复关键字 **红包**，里面还包含了一篇关于红包算法讨论的旧文。

不过由于大量自动化营销机器人都在使用微信网页版接口，现在网页版的功能已被删减许多，且刚注册的新号已无法登录网页版。有传言说可能之后会取消网页版，就像之前的 Web QQ。你在使用 itchat 的时候要注意：

1. 不要频率过高过快的发送消息，也是有很大概率被限制网页版登录
2. 登录状态有可能掉线，而且掉线是不会有通知的
3. 不支持领取红包
4. 切勿拿来做什么不好的事情（凭现在的功能其实也做不了啥）

自动抢红包实现起来就要复杂很多，需要从安卓 APP 层面入手。而且这本身也有风险，据说抢得太快是有可能被系统识别限制账号的红包功能，所以请谨慎尝试。我这里也不多说了。

如果你真想自动抢，我给你指条明路：

![img](https://mmbiz.qpic.cn/mmbiz_gif/icic13vic5h8JHOo7EJnM2ILWgJAqYxqSvK445OnluEzgyNDOkm9LZGsZ0QmJCHIUBFTPFlRs0ZwK8O68hZebCXyg/640?wx_fmt=gif&tp=webp&wxfrom=5&wx_lazy=1)

![img](https://mmbiz.qpic.cn/mmbiz_gif/icic13vic5h8JHOo7EJnM2ILWgJAqYxqSvKUHBS3osJE7B9Fky24As0p208VAzw5jSo5ACILGUk2icpfOufo61BiakA/640?wx_fmt=gif&tp=webp&wxfrom=5&wx_lazy=1)

不用谢！