package com.virjar.grab.course.demo;

import com.virjar.grab.course.base.http.HeaderBuilder;
import com.virjar.grab.course.base.http.HttpInvoker;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.digest.DigestUtils;

import java.nio.charset.StandardCharsets;

public class First {
    public static void main(String[] args) {


        String time = String.valueOf(System.currentTimeMillis() / 1000);
        //String time = "1588084115";

        byte[] baseResult = Base64.encodeBase64(("9622" + time).getBytes(StandardCharsets.UTF_8));


        String safe = DigestUtils.md5Hex(baseResult);


        System.out.println(safe);

        String s = HttpInvoker.sInvoker
                .get(
                        "http://www.python-spider.com/challenge/api/json?page=4&count=14"
                        , HeaderBuilder.create()
                                .withAjaxForm()
                                .withHeader("timestamp", time)
                                .withHeader("safe", safe)
                                //.withRefer("http://www.python-spider.com/challenge/1")
                                .buildArray()

                );
        System.out.println(s);
    }
}
