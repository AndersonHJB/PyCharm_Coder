# 基础代码定位
关键分方法定位的技巧，逆向分析过程中。高效快速定位关键代码位置，是逆向破解的艺术。app代码庞大浑浊，又进行了深度混淆，可以说找到了代码位置就成功了一半。基础代码定位的方法有如下几种。

## 关键词搜索

关键词搜索是最快最简单的定位方法。核心流程就是通过抓包，日志开关，个人经验等。直接在反编译后的代码中搜寻特征。

- 抓包配置：代理、charles、证书、justtrustme、packageCaptrue
- 日志开关：修改日志级别、修改日志开关、hook日志函数等
- 关键词：sign、query、doCommand，业务相关等

## url hook
大部分网络请求，都是http请求封装。而http网络自然的转化成了URL对象。所以hook URL的构造方法，可以方便的监控网络请求。进而找到代码关键点。

```
        RposedBridge.hookAllConstructors(URL.class, new RC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                String url = param.thisObject + "";
                Log.i(TAG, "access url:" + url);
                if (url.contains("thekey")) {
                    Log.i(TAG, "hint url:", new Throwable());
                }
            }
        });
```

## pojo构造函数hook
这个很好理解，如果你发现某个参数来自某个对象，那么通过hook对象的构造函数，可以方便定位代码

## IntentHook

在android进行跨进程通信的时候，或者多个app跳转的时候，多会通过intent进行数据传递。此时对intent进行hook，可以快速找到一些数据的来源：

```
RposedHelpers.findAndHookMethod(Intent.class, "writeToParcel", Parcel.class, int.class,
                new RC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Intent intent = (Intent) param.thisObject;
                        intent.getStringExtra("test");
                        String sss = JSONObject.toJSONString(ForceFiledViewer.toView(intent));
                        loge("Result", sss);
                        Log.i(tag, "intent writeToParcel: " + sss);
                        Log.i(tag, "intent writeToParcel trace:", new Throwable());
                    }
                });
```
请注意，由于intent中自带的数据报文可能很大，所以此时单个log无法打印到logcat，所以提供如下：loge方法，他可以分段打印日志内容
```
public static void loge(String tag, String msg) {
        if (tag == null || tag.length() == 0 || msg == null || msg.length() == 0) {
            return;
        }
        int segmentSize = 3 * 1024;
        long length = msg.length();
        if (length <= segmentSize) {// 长度小于等于限制直接打印
            Log.e(tag, msg);
        } else {
            while (msg.length() > segmentSize) {// 循环分段打印日志
                String logContent = msg.substring(0, segmentSize);
                msg = msg.replace(logContent, "");
                Log.i(tag, logContent);
            }
            Log.i(tag, msg);// 打印剩余日志
        }

    }
```

## 布局hook
数据只要被展示，那么一定会调用UI组件进行渲染（游戏，部分自渲染的框架可能无法生效）。所以hook Textview之类的UI组件可以快速定位

```
        //private void setText(CharSequence text, BufferType type,
        //                         boolean notifyBefore, int oldlen) {}
        RposedHelpers.findAndHookMethod(TextView.class, "setText", CharSequence.class, TextView.BufferType.class, boolean.class, int.class,
                new RC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        String textContent = param.args[0] + "";
                        Log.i(tag, "setText for textView:" + textContent);
                        if (textContent.contains("keywords")) {
                            Log.i(tag, "hint content:" + textContent, new Throwable());
                        }
                    }
                });
```

## sockethook

有部分流量不是http协议，或者是http协议，但不是常见http框架导致没有URL对象出现。此时可以通过socketHook的方式定位。
平头哥内置socketMonitor模块，依靠这个模块可以方便实现抓包，不需要考虑ssl证书问题、代理挂不上问题。不需要考虑非http协议。
*不过目前socketMonitor还不支持http2.0的协议抓包*

使用方法如下：

```
 SocketMonitor.setPacketEventObserver(new FileLogEventObserver(
                new File(RatelToolKit.whiteSdcardDirPath, "socketMonitor")
        ));
```
## 方法trace
方法trace是在确定某个业务逻辑发生的时候，录制所有方法执行，通过代码执行和参数传递的方法猜想代码逻辑的手段。具体包括如下种类：

- java方法trace:hook method.invoke，或者定制虚拟机
- ddms的methodProfile功能，是google开发套件的工具，早期使用较多，但是已经很久不维护了。所以现在提起的次数很少
- frida的method watch。可以监控某个class下的所有方法的调用，或者某个packge的方法调用。

强悍的方法trace最好是虚拟机改造，并提供API，这种我们后续课程讲解手机刷机和系统定制

## 特定函数trace

某些函数，属于基础工具类。在实际代码中会被大量使用，对他们进行hook，也可以快速爆破。

- Map.put方法
- json.put方法
- snprintf (native层)



