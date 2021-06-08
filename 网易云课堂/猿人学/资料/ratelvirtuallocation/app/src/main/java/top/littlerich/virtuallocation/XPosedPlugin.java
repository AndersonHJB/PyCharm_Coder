package top.littlerich.virtuallocation;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;

import com.virjar.ratel.api.RatelToolKit;
import com.virjar.ratel.api.inspect.ClassLoadMonitor;
import com.virjar.ratel.api.rposed.IRposedHookLoadPackage;
import com.virjar.ratel.api.rposed.RC_MethodHook;
import com.virjar.ratel.api.rposed.RposedBridge;
import com.virjar.ratel.api.rposed.RposedHelpers;
import com.virjar.ratel.api.rposed.callbacks.RC_LoadPackage;

import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import top.littlerich.virtuallocation.common.AppApplication;

/**
 * Created by xuqingfu on 2017/4/15.
 */

public class XPosedPlugin implements IRposedHookLoadPackage {

    private static final String TAG = AppApplication.tag;

    @Override
    public void handleLoadPackage(RC_LoadPackage.LoadPackageParam loadPackageParam) throws Throwable {

        //    Debug.waitForDebugger();

        Log.i(TAG, "加载Hook程序：" + loadPackageParam.packageName);

        AppApplication.queryMockGPS(RatelToolKit.sContext);
        if (AppApplication.mockGPS == null) {
            Log.i(TAG, "未配置虚拟定位");
            return;
        }
        Log.i(TAG, "虚拟定位位置:" + AppApplication.mockGPS.mLongitude + "," + AppApplication.mockGPS.mLatitude);

        handleGaoDeMap();
        handleBaiduMap();
        handleTencent();
        handleOriginal();

    }

    private static void handleOriginal() {
        RC_MethodHook replaceLocationListenerHook = new RC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                Log.i(TAG, "进入原声定位逻辑。。。");

                for (int i = 0; i < param.args.length; i++) {
                    Object locationListener = param.args[i];
                    if (!(locationListener instanceof LocationListener)) {
                        continue;
                    }
                    //
                    final LocationListener orignalListener = (LocationListener) locationListener;
                    LocationListener fakeLocationListener = new LocationListener() {
                        @Override
                        public void onLocationChanged(Location location) {
                            location.setLatitude(AppApplication.mockGPS.mLatitude);
                            location.setLongitude(AppApplication.mockGPS.mLongitude);
                        }

                        @Override
                        public void onStatusChanged(String s, int i, Bundle bundle) {
                            orignalListener.onStatusChanged(s, i, bundle);
                        }

                        @Override
                        public void onProviderEnabled(String s) {
                            orignalListener.onProviderEnabled(s);
                        }

                        @Override
                        public void onProviderDisabled(String s) {
                            orignalListener.onProviderDisabled(s);
                        }
                    };
                    param.args[i] = fakeLocationListener;
                }
            }

        };

        RposedBridge.hookAllMethods(LocationManager.class, "requestLocationUpdates", replaceLocationListenerHook);
        RposedBridge.hookAllMethods(LocationManager.class, "requestSingleUpdate", replaceLocationListenerHook);

        //android.location.LocationManager.getLastKnownLocation
        RposedHelpers.findAndHookMethod(LocationManager.class, "getLastKnownLocation", String.class, new RC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                Location location = (Location) param.getResult();
                if (location == null) {
                    return;
                }
                location.setLatitude(AppApplication.mockGPS.mLatitude);
                location.setLongitude(AppApplication.mockGPS.mLongitude);
            }
        });
    }


    private static void handleTencent() {
        //com.tencent.map.geolocation.TencentLocationManager
        ClassLoadMonitor.addClassLoadMonitor("com.tencent.map.geolocation.TencentLocationManager", new ClassLoadMonitor.OnClassLoader() {
            @Override
            public void onClassLoad(Class<?> clazz) {
                Log.i(AppApplication.tag, "命中腾讯API:" + clazz);
                // public final int requestLocationUpdates(TencentLocationRequest var1, TencentLocationListener var2) {
                // public final int requestLocationUpdates(TencentLocationRequest var1, TencentLocationListener var2, Looper var3) {
                //public final int requestSingleFreshLocation(TencentLocationRequest var1, TencentLocationListener var2, Looper var3) {
                //public final void removeUpdates(TencentLocationListener var1) {

                final Map<Object, Object> listenerMap = new ConcurrentHashMap<>();

                RC_MethodHook replaceLocationListenerHook = new RC_MethodHook() {

                    private Object produceTencentLocation(final Object tencentLocation) throws IOException {
                        Class<?> TencentLocationClass = tencentLocation.getClass();
                        InvocationHandler invocationHandler = new InvocationHandler() {
                            @Override
                            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                                if (method.getName().equals("getLatitude")) {
                                    return AppApplication.mockGPS.mLatitude;
                                } else if (method.getName().equals("getLongitude")) {
                                    return AppApplication.mockGPS.mLongitude;
                                } else if (method.getName().equals("getAddress")) {
                                    return AppApplication.mockGPS.address;
                                }
                                return RposedHelpers.callMethod(tencentLocation, method.getName(), args);
                            }
                        };

                        Object fakeTencentLocation;
                        if (TencentLocationClass.isInterface()) {
                            fakeTencentLocation = Proxy.newProxyInstance(TencentLocationClass.getClassLoader(),
                                    new Class[]{TencentLocationClass}, invocationHandler
                            );
                        } else {
                            fakeTencentLocation = RatelToolKit.dexMakerProxyBuilderHelper
                                    .forClass(TencentLocationClass)
                                    .parentClassLoader(TencentLocationClass.getClassLoader())
                                    .onlyMethods(TencentLocationClass.getDeclaredMethods())
                                    .handler(invocationHandler).build();
                        }

                        return fakeTencentLocation;
                    }

                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        //com.tencent.map.geolocation.TencentLocationListener
                        for (int i = 0; i < param.args.length; i++) {
                            Class<?> TencentLocationListenerClass = param.args[i].getClass();
                            if (!TencentLocationListenerClass.getName().equals("com.tencent.map.geolocation.TencentLocationListener")) {
                                continue;
                            }
                            final Object originListener = param.args[i];
                            if (originListener == null) {
                                return;
                            }
                            InvocationHandler invocationHandler = new InvocationHandler() {
                                @Override
                                public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                                    // Debug.waitForDebugger();
                                    if (method.getName().equals("onLocationChanged")) {
                                        // void onLocationChanged(com.tencent.map.geolocation.TencentLocation var1);
                                        for (int j = 0; j < args.length; j++) {
                                            Object tencentLocation = args[j];
                                            if (!(tencentLocation.getClass().getName().equals("com.tencent.map.geolocation.TencentLocation"))) {
                                                continue;
                                            }
                                            //TODO
                                            args[j] = produceTencentLocation(tencentLocation);
                                        }
                                    }
                                    return RposedHelpers.callMethod(originListener, method.getName(), args);
                                }
                            };
                            Object proxyListener;
                            if (TencentLocationListenerClass.isInterface()) {
                                proxyListener = Proxy.newProxyInstance(TencentLocationListenerClass.getClassLoader(),
                                        new Class[]{TencentLocationListenerClass}, invocationHandler
                                );
                            } else {
                                proxyListener = RatelToolKit.dexMakerProxyBuilderHelper
                                        .forClass(TencentLocationListenerClass)
                                        .parentClassLoader(TencentLocationListenerClass.getClassLoader())
                                        .onlyMethods(TencentLocationListenerClass.getDeclaredMethods())
                                        .handler(invocationHandler).build();
                            }

                            listenerMap.put(param.args[i], proxyListener);
                            param.args[i] = proxyListener;
                            break;
                        }
                    }
                };

                RposedBridge.hookAllMethods(clazz, "requestLocationUpdates", replaceLocationListenerHook);
                RposedBridge.hookAllMethods(clazz, "requestSingleFreshLocation", replaceLocationListenerHook);


                RposedHelpers.findAndHookMethod(clazz,
                        "removeUpdates",
                        "com.tencent.map.geolocation.TencentLocationListener",
                        new RC_MethodHook() {
                            @Override
                            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                                Object fakeListener = listenerMap.get(param.args[0]);
                                if (fakeListener != null) {
                                    param.args[0] = fakeListener;
                                }
                            }
                        }
                );
            }
        });
    }

    private static void handleBaiduMap() {

        //com.baidu.location.LocationClient.registerLocationListener(com.baidu.location.BDLocationListener)
        //com.baidu.location.LocationClient.registerLocationListener(com.baidu.location.BDAbstractLocationListener)
        ClassLoadMonitor.addClassLoadMonitor("com.baidu.location.LocationClient", new ClassLoadMonitor.OnClassLoader() {
            @Override
            public void onClassLoad(Class<?> clazz) {
                Log.i(AppApplication.tag, "命中百度API:" + clazz);
                RposedBridge.hookAllMethods(clazz, "registerLocationListener", new RC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                        //TODO param.parameterTypes is null
                        Method method = (Method) param.method;
                        param.parameterTypes = method.getParameterTypes();
                        final Object originListener = param.args[0];
                        if (originListener == null) {
                            return;
                        }
                        Class<?> BDLocationLikeListener = param.parameterTypes[0];
                        if (RatelToolKit.dexMakerProxyBuilderHelper.isProxyClass(originListener.getClass())) {
                            return;
                        }

                        InvocationHandler invocationHandler = new InvocationHandler() {
                            @Override
                            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                                // Debug.waitForDebugger();
                                if (method.getName().equals("onReceiveLocation")) {
                                    // void onReceiveLocation(AMapLocation var1);
                                    for (Object obj : args) {
                                        //com.baidu.location.BDLocation final的，所以不需要考虑被继承了
                                        if (!(obj.getClass().getName().equals("com.baidu.location.BDLocation"))) {
                                            continue;
                                        }
                                        //location.setLatitude();
                                        //location.setLongitude();
                                        RposedHelpers.callMethod(obj, "setLatitude", AppApplication.mockGPS.mLatitude);
                                        RposedHelpers.callMethod(obj, "setLongitude", AppApplication.mockGPS.mLongitude);
                                    }
                                }
                                return RposedHelpers.callMethod(originListener, method.getName(), args);
                            }
                        };

                        Object proxyListener;
                        if (BDLocationLikeListener.isInterface()) {
                            proxyListener = Proxy.newProxyInstance(BDLocationLikeListener.getClassLoader(),
                                    new Class[]{BDLocationLikeListener}, invocationHandler
                            );
                        } else {
                            proxyListener = RatelToolKit.dexMakerProxyBuilderHelper
                                    .forClass(BDLocationLikeListener)
                                    .parentClassLoader(BDLocationLikeListener.getClassLoader())
                                    .onlyMethods(BDLocationLikeListener.getDeclaredMethods())
                                    .handler(invocationHandler).build();
                        }

                        param.args[0] = proxyListener;
                    }
                });
            }
        });
    }


    private static void handleGaoDeMap() {
        //com.amap.api.location.AMapLocationClient.setLocationListener(com.amap.api.location.AMapLocationListener lis)
        ClassLoadMonitor.addClassLoadMonitor("com.amap.api.location.AMapLocationClient", new ClassLoadMonitor.OnClassLoader() {
            @Override
            public void onClassLoad(Class<?> clazz) {
                Log.i(AppApplication.tag, "命中高德API:" + clazz);

                RposedHelpers.findAndHookMethod(clazz, "setLocationListener",
                        "com.amap.api.location.AMapLocationListener",
                        new RC_MethodHook() {
                            @Override
                            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                                //TODO param.parameterTypes is null
                                Method method = (Method) param.method;
                                param.parameterTypes = method.getParameterTypes();
                                Class<?> aMapLocationListenerInterfaceClass = param.parameterTypes[0];

                                final Object originListener = param.args[0];
                                if (originListener == null) {
                                    Log.i(AppApplication.tag, "originListener is null");
                                    return;
                                }
                                Log.i(AppApplication.tag, "原始定位回掉监听器:" + originListener.getClass().getName());

                                if (RatelToolKit.dexMakerProxyBuilderHelper.isProxyClass(originListener.getClass())) {
                                    Log.i(AppApplication.tag, "this is proxyClass");
                                    return;
                                }

                                InvocationHandler invocationHandler = new InvocationHandler() {
                                    @Override
                                    public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                                        // Debug.waitForDebugger();
                                        if (method.getName().equals("onLocationChanged")) {
                                            Log.i(AppApplication.tag, "回掉onLocationChanged");
                                            // void onLocationChanged(AMapLocation var1);
                                            for (Object obj : args) {
                                                if (!(obj instanceof Location)) {
                                                    continue;
                                                }

                                                Location location = (Location) obj;
                                                location.setLatitude(AppApplication.mockGPS.mLatitude);
                                                location.setLongitude(AppApplication.mockGPS.mLongitude);

                                                // public void setAddress(String var1) {
                                                try {
                                                    RposedHelpers.callMethod(obj, "setAddress", AppApplication.mockGPS.address);
                                                } catch (Throwable throwable) {
                                                    throwable.printStackTrace();
                                                }

                                            }
                                        }
                                        return RposedHelpers.callMethod(originListener, method.getName(), args);
                                    }
                                };

                                Object proxyListener;
                                if (aMapLocationListenerInterfaceClass.isInterface()) {
                                    proxyListener = Proxy.newProxyInstance(aMapLocationListenerInterfaceClass.getClassLoader(),
                                            new Class[]{aMapLocationListenerInterfaceClass}, invocationHandler
                                    );
                                } else {
                                    proxyListener = RatelToolKit.dexMakerProxyBuilderHelper
                                            .forClass(aMapLocationListenerInterfaceClass)
                                            .parentClassLoader(aMapLocationListenerInterfaceClass.getClassLoader())
                                            .onlyMethods(aMapLocationListenerInterfaceClass.getDeclaredMethods())
                                            .handler(invocationHandler).build();
                                }
                                param.args[0] = proxyListener;
                            }
                        });

            }

        });
    }

}
