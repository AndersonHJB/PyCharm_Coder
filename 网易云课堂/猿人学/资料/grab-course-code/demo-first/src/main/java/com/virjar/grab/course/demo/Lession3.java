package com.virjar.grab.course.demo;

import com.virjar.grab.course.base.http.HeaderBuilder;
import com.virjar.grab.course.base.http.HttpInvoker;
import org.apache.http.Header;
import org.apache.http.HttpHost;

import java.util.HashMap;
import java.util.Map;

public class Lession3 {
    public static void main(String[] args) {

        Map<String, String> param = new HashMap<>();
        param.put("page", "1");

        HttpInvoker.sInvoker.setProxy(new HttpHost("127.0.0.1", 8888));

        Header[] headers = HeaderBuilder.create()
                //.withHeader("Cookie", " sign=*")
                .buildArray();

        String post = null;

        post = HttpInvoker.sInvoker
                .post("http://www.python-spider.com/api/challenge6",
                        param, headers
                );

        // System.out.printl
        param.put("page", "52");
        post = HttpInvoker.sInvoker
                .post("http://www.python-spider.com/api/challenge6",
                        param, headers
                );
        System.out.println(post);
    }
}
