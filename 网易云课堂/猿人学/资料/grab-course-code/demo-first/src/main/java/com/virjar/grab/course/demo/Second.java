package com.virjar.grab.course.demo;

import com.virjar.grab.course.base.http.HeaderBuilder;
import com.virjar.grab.course.base.http.HttpInvoker;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.digest.DigestUtils;
import org.apache.http.Header;
import org.apache.http.HttpHost;
import org.apache.http.impl.client.BasicCookieStore;
import org.apache.http.impl.cookie.BasicClientCookie;

import java.nio.charset.StandardCharsets;

public class Second {
    public static void main(String[] args) {


        long timeMillis = System.currentTimeMillis();
        //long timeMillis = 1588156128259L;

        String token = Base64.encodeBase64String(("aiding_win" + timeMillis).getBytes(StandardCharsets.UTF_8));

        byte[] ddd = Base64.encodeBase64(("aiding_win" + (timeMillis / 1000)).getBytes(StandardCharsets.UTF_8));

        String md = DigestUtils.md5Hex(ddd);

        String ccc = "" + (timeMillis / 1000) + '~' + token + '|';

        String cookie = ccc + md;

        System.out.println(cookie);
        //aiding_win1588156128259

        //cookie = "1588156128~YWlkaW5nX3dpbjE1ODgxNTYxMjgyNTk=|9143ab269d0c15cb7c0fcbe420a16a39";
        //          1588156128~YWlkaW5nX3dpbjE1ODgxNTYxMjgyNTk=|9143ab269d0c15cb7c0fcbe420a16a39
        //          1588156160~YWlkaW5nX3dpbjE1ODgxNTYxMjgyNTk=|471f27125f0b8a61095029693fd1162b

        BasicCookieStore cookieStore = HttpInvoker.sInvoker.getCookieStore();

        BasicClientCookie basicClientCookie = new BasicClientCookie(
                "sign", cookie
        );
        basicClientCookie.setDomain("www.python-spider.com");
        basicClientCookie.setPath("/");
        cookieStore.addCookie(basicClientCookie);

        //HttpInvoker.sInvoker.setProxy(new HttpHost("127.0.0.1", 8888));

        Header[] headers = HeaderBuilder.create()
                .withRefer("http://www.python-spider.com/challenge/2")
                .withUA("Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36").buildArray();

        String s = HttpInvoker.sInvoker.get("http://www.python-spider.com/challenge/2"
                , headers
        );
        System.out.println(s);
    }
}
