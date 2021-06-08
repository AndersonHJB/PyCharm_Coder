# 百度搜索rpc

## 特点
1. 界面原生组件
2. 头部app，代码量大，无法搜索特征
3. 网络层不是http，网络协议在native

此类是一般大型app的特征，主要体现在代码量大，无法搜索到特征，网络库有较为深度封装。可能不是http结构报文、无法抓包。网络层为protobuf、jceStruct等二进制协议结构

## 定位手段

### 第一步 ui布局hook
由于百度地图app是原生ui布局，所以界面的数据渲染一般会是TextView。所以hook TextView.setText可以直接定位到数据设置的堆栈。之后根据堆栈能够找到数据对应的模型对象
```
 //寻找pojo
        RposedBridge.hookAllMethods(TextView.class, "setText",
                new RC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        String textContent = null;
                        for (Object obj : param.args) {
                            if (obj instanceof CharSequence) {
                                textContent = obj.toString();
                                break;
                            }
                        }
                        if (!TextUtils.isEmpty(textContent)) {
                            //Log.i(TAG, "setText for textView:" + textContent);
                            if (textContent.contains("亚朵酒店")) {
                                Log.i(TAG, "hint content:" + textContent, new Throwable());
                            }
                        }
                    }
                }
        );
```
### 第二步 pojohook
根据ui布局hook的堆栈回溯，可以非常轻松的找到关键字``亚朵酒店``来自那个java对象。
之后则是pojo hook（hook PoiResult的构造函数）

```
   // hook pojo 构造 （网络响应反序列化）
        //com.baidu.entity.pb.PoiResult
        RposedBridge.hookAllConstructors(
                RposedHelpers.findClass("com.baidu.entity.pb.PoiResult", lpparam.classLoader),
                new RC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "create PoiResult: " + JSONObject.toJSONString(ForceFiledViewer.toView(param.thisObject)),
                                new Throwable());
                    }
                }
        );
```
pojo hook的目的是通过堆栈回溯寻找到网络接受代码逻辑，因为pojo构造一般来自网络响应进行的报文组装(极少情况存在多层组装，此时hook多次构造函数即可)

根据pojo hook，能够轻松在堆栈上看到网络层的class: ``com.baidu.platform.comapi.newsearch.SearcherImpl``


### 第三步，分析网络层请求发送和响应
在SearcherImpl中，有两个函数分别进行网络请求的发送的接收:
```
// hook网络发出
        //com.baidu.platform.comapi.newsearch.SearcherImpl#sendRequest
        RposedHelpers.findAndHookMethod(
                "com.baidu.platform.comapi.newsearch.SearcherImpl", lpparam.classLoader,
                "sendRequest",
                "com.baidu.platform.comapi.newsearch.SearchRequest", new RC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        super.beforeHookedMethod(param);
                        Log.i(TAG, "sendRequest: " + JSONObject.toJSONString(ForceFiledViewer.toView(param.args[0])), new Throwable());
                    }
                }
        );

        // hook pojo 构造 （网络响应反序列化）
        //com.baidu.platform.comjni.tools.ProtobufUtils#getMessageLite(java.lang.String, byte[], int, int)
        RposedBridge.hookAllMethods(
                RposedHelpers.findClass("com.baidu.platform.comjni.tools.ProtobufUtils", lpparam.classLoader),
                "getMessageLite", new RC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                        Log.i(TAG, "getMessageLite :" + JSONObject.toJSONString(ForceFiledViewer.toView(param.getResult())));
                    }
                }
        );

```

### 第四步，网络框架到业务发送点定位

网络框架网络请求发送点的堆栈回溯（可能再带有一些简单分析，如pojohook，因为网络发送大部分带有异步情况），

关键词搜索api为：``com.baidu.mapframework.searchcontrol.SearchControl.searchRequest()``,参数为：``com.baidu.mapframework.provider.search.controller.OneSearchWrapper``

### 第五步，构造rpc服务

关键次搜索api是静态方法，请求是一个简单pojo，请求行为为异步，第二个参数是接口回调。分三个步骤

1. 构造请求实体对象: 通过反射创建对象，并对实体赋值，很简单
2. 构造响应callback,这里需要使用``java 动态代理 ``知识点，核心原理是给java的接口(interface)创建一个接口的实现类的对象，且这个实现类的是我们控制的业务逻辑.(大家自行百度了解学习 ``java 动态代理 ``)。（衍生一下：如果callback定义不是接口，而是抽象class，此时需要使用DexMaker或者使用平头哥提供的RDP模块）

#### 创建请求实体对象
全程反射
```
private Object createOnSearchWrapper() {

        Object mapBound = RposedHelpers.newInstance(
                RposedHelpers.findClass("com.baidu.platform.comapi.basestruct.MapBound", RatelToolKit.hostClassLoader),
                (int) 1.2964171E7, 4820356, (int) 1.2965566E7, 4823379
        );

        Object point = RposedHelpers.newInstance(
                RposedHelpers.findClass("com.baidu.platform.comapi.basestruct.Point", RatelToolKit.hostClassLoader),
                1.2964869E7D, 4821868D
        );

        Map<String, Object> extParam = new HashMap<>();
        extParam.put("da_src", "poiSearchPG.serhistory");
        extParam.put("sut", 0);
        extParam.put("sug_input", "");
        extParam.put("sug", 2);
        extParam.put("spos", 0);
        extParam.put("sl", 0);
        extParam.put("route_traffic", 1);

        return RposedHelpers.newInstance(
                RposedHelpers.findClass("com.baidu.mapframework.provider.search.controller.OneSearchWrapper", RatelToolKit.hostClassLoader),
                keyWord, "131", page, mapBound, 17, point, extParam
        );
    }
```
#### 创建响应callback，用于接受网络请求结果回调(java 动态代理)
```
private Object createSearchResponseCallback(final SekiroResponse sekiroResponse) {
        //com.baidu.mapframework.searchcontrol.SearchResponse
        Class<?> searchResponseClass = RposedHelpers.findClass("com.baidu.mapframework.searchcontrol.SearchResponse", RatelToolKit.hostClassLoader);
        return Proxy.newProxyInstance(searchResponseClass.getClassLoader(),
                new Class[]{searchResponseClass}, new InvocationHandler() {
                    @Override
                    public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                        Log.i(BaiduMap0103.TAG, "callback method: " + method, new Throwable());
                        if (method.getDeclaringClass().equals(Object.class)) {
                            // Object. method
                            return method.invoke(this, args);
                        }
                        //onSearchComplete
                        //onSearchError
                        if (method.getName().equals("onSearchComplete")) {
                            //成功的
                            sekiroResponse.success(ForceFiledViewer.toView(args[0]));
                        } else if (method.getName().equals("onSearchError")) {
                            // 失败
                            int errorCode = (int) RposedHelpers.callMethod(args[0], "getErrorCode");
                            sekiroResponse.failed(-1, String.valueOf(errorCode));
                        }
                        return null;
                    }
                });
    }
```
#### 反射发送网络请求即可
这里百度地图有一个坑，网络请求发送需要在Main线程（这和一般的所有Android网络库开发原则存在分歧，百度地图在网络层的native层应该还是存在线程切换），所以我们需要把网络发送逻辑切换到主线程执行
```
//com.baidu.mapframework.provider.search.controller.OneSearchWrapper
        final Object oneSearchWrapper = createOnSearchWrapper();
        final Object searchResponseCallback = createSearchResponseCallback(sekiroResponse);

        new Handler(Looper.getMainLooper())
                .post(new Runnable() {
                    @Override
                    public void run() {
                        int sentRequestId = (int) RposedHelpers.callStaticMethod(
                                RposedHelpers.findClass("com.baidu.mapframework.searchcontrol.SearchControl", RatelToolKit.hostClassLoader),
                                "searchRequest", oneSearchWrapper, searchResponseCallback
                        );
                        Log.i(BaiduMap0103.TAG, "sentRequestId: " + sentRequestId);
                    }
                });
```

#### 最后，通过sekiro访问rpc接口
https://sekiro.virjar.com/invoke?group=baidu0103&action=BaiduMapOnSearch&keyWord=%E4%B9%A6%E5%BA%97

