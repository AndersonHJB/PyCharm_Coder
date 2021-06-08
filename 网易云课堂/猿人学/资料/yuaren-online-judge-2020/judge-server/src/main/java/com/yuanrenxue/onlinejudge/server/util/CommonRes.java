package com.yuanrenxue.onlinejudge.server.util;


import lombok.Data;

@Data
public class CommonRes<T> {
    private int status = statusOK;
    private String message;
    private T data;


    public static final int statusOK = 0;
    public static final int statusError = -1;
    public static final int statusBadRequest = -2;

    public static <T> CommonRes<T> success(T t) {
        CommonRes<T> ret = new CommonRes<>();
        ret.status = statusOK;
        ret.message = null;
        ret.data = t;
        return ret;

    }

    public CommonRes(int status, String message, T data) {
        this.status = status;
        this.message = message;
        this.data = data;
    }

    public CommonRes() {
    }

    public static <T> CommonRes<T> failed(String message) {
        return failed(statusError, message);
    }

    public static <T> CommonRes<T> failed(int status, String message) {
        CommonRes<T> ret = new CommonRes<>();
        ret.status = status;
        ret.message = message;
        return ret;
    }

    public boolean isOk() {
        return status == statusOK;
    }


}
