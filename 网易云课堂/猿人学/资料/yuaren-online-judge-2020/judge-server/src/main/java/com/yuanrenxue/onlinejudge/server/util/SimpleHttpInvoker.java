package com.yuanrenxue.onlinejudge.server.util;


import org.apache.commons.io.IOUtils;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

import lombok.extern.slf4j.Slf4j;


@Slf4j
public class SimpleHttpInvoker {
    public static String get(String url) {
        try {
            HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
            connection.setRequestMethod("GET");
            connection.connect();
            int responseCode = connection.getResponseCode();
            if (responseCode != HttpURLConnection.HTTP_OK) {
                connection.disconnect();
                return null;
            }
            try (InputStream inputStream = connection.getInputStream()) {
                return IOUtils.toString(inputStream, StandardCharsets.UTF_8);
            } finally {
                connection.disconnect();
            }
        } catch (Exception e) {
            log.error("error", e);
            return null;
        }
    }


}
