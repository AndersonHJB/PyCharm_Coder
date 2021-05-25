package com.yuanrenxue.onlinejudge2020;

import android.os.Debug;
import android.util.Log;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

import okhttp3.ConnectionPool;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

public class HttpClientUtils {
    private static OkHttpClient client;

    private static OkHttpClient.Builder createBaseHttpClientBuilder() {
        //由于大量请求都是心跳请求，需要心跳keepAlive，同时考虑心跳时间间隔来确定链接存活时长
        ConnectionPool connectionPool = new ConnectionPool(5, 30, TimeUnit.SECONDS);
        return new OkHttpClient.Builder()
                .proxySelector(new ProxySelector() {
                    @Override
                    public List<Proxy> select(URI uri) {
                        ArrayList<Proxy> objects = new ArrayList<>();
                        if (Debug.isDebuggerConnected()
                        ) {
                            objects.add(new Proxy(Proxy.Type.HTTP,
                                    new InetSocketAddress("172.16.3.195", 8888)));
                            return objects;
                        }

                        objects.add(Proxy.NO_PROXY);
                        return objects;
                    }

                    @Override
                    public void connectFailed(URI uri, SocketAddress socketAddress, IOException e) {

                    }
                })
                .connectionPool(connectionPool)
                .retryOnConnectionFailure(false)
                .dispatcher(new Dispatcher(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS,
                        new SynchronousQueue<Runnable>(), new ThreadFactory() {
                    @Override
                    public Thread newThread(Runnable runnable) {
                        Thread result = new Thread(runnable, "OkHttp Dispatcher");
                        result.setDaemon(false);
                        //这里，如果网络handler发生了异常，那么只记录日志，而不进行程序中断
                        result.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
                            @Override
                            public void uncaughtException(Thread t, Throwable e) {
                                Log.e("yaunrenxue", "network callback exception", e);
                            }
                        });

                        return result;
                    }
                })));
    }


    public static OkHttpClient getClient() {
        if (client != null) {
            return client;
        }
        synchronized (HttpClientUtils.class) {
            if (client == null) {
                client = createBaseHttpClientBuilder()
                        .readTimeout(15, TimeUnit.SECONDS)
                        .connectTimeout(10, TimeUnit.SECONDS)
                        .writeTimeout(15, TimeUnit.SECONDS)
                        .build();
            }
        }
        return client;
    }
}
