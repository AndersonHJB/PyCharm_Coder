package com.yuanrenxue.onlinejudge2020;

import android.util.Log;

public class OnlineJudgeApp extends android.app.Application {
    public static final String baseURL = BuildConfig.DEBUG
            ? "http://192.168.0.2:5802"
            : "https://sekiro.virjar.com/yuanrenxue";
    static {
        System.loadLibrary("yuanrenxue_native");
    }

    private static OnlineJudgeApp onlineJudgeApp;

    @Override
    public void onCreate() {
        super.onCreate();
        onlineJudgeApp = this;
    }

    private native String getSign(long id);

    public static String getSign1(long id) {
        if (onlineJudgeApp == null) {
            return null;
        }

        String ret = onlineJudgeApp.getSign(id);
        if (BuildConfig.DEBUG) {
            Log.i(BuildConfig.TAG, "sign: " + id + " result: " + ret);
        }
        return ret;
    }
}
