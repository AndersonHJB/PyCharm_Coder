package com.yuanrenxue.onlinejudge.server.util;


import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

public class Md5Util {
    private static char[] hexChar = {'0', '1', '2', '3',
            '4', '5', '6', '7',
            '8', '9', 'a', 'b',
            'c', 'd', 'e', 'f'};

    public static String md5(String input) {
        return getHashWithInputStream(new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8)));
    }

    public static String getHashWithInputStream(InputStream inputStream) {
        try {
            byte[] buffer = new byte[1000];
            MessageDigest md5 = MessageDigest.getInstance("MD5");
            int numRead;
            while ((numRead = inputStream.read(buffer)) > 0) {
                md5.update(buffer, 0, numRead);
            }
            inputStream.close();
            return toHexString(md5.digest());
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    private static String toHexString(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte b1 : b) {
            sb.append(hexChar[((b1 & 0xF0) >>> 4)]);
            sb.append(hexChar[(b1 & 0xF)]);
        }
        return sb.toString();
    }
}

