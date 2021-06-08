package com.yuanrenxue.onlinejudge.server.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;

public class CertificateUtil {
    private static final String PUBLIC_KEY = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCHnIRoZ9KgBFmu+HARNAPbWpx9HmSdICyx7lyiOSh+/2OOf8i53TjE7Ij3BD0NPkyNzA+32CUjh1b4uZq3F6ahlw0oDpbDjOANqTzTm0Hm2BweNrfconAxJWRMvbE2xVJyN8XoQJ+eikTvPrbn0GI53vgTLkTOM0JmI7t4dF5rHwIDAQAB";
    private static final String PRIVATE_KEY = "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAIechGhn0qAEWa74cBE0A9tanH0eZJ0gLLHuXKI5KH7/Y45/yLndOMTsiPcEPQ0+TI3MD7fYJSOHVvi5mrcXpqGXDSgOlsOM4A2pPNObQebYHB42t9yicDElZEy9sTbFUnI3xehAn56KRO8+tufQYjne+BMuRM4zQmYju3h0XmsfAgMBAAECgYBEUeUfGFcziJ2KGd2TvSnIQ+Ec48f6pO//gD+o9rThLlcAvn3orXvhMe1azQbY+i7lLQ4qJ7mmKZP2YMOCRGcMu8GTF5F8MXlT1/535O/iiBLjeazOf5yVpfBFwoWbbYeO7kUSVhIb+cAg6Hl7WyiFjtSceyAWvPuVYNEwvgszcQJBAMH4LL6/0xHnGIvefShdVymaacjf14NtJilnxERP4+1riIWCMyFduLsRqvFyI1PQatd2E/VAaFrgmT0hHGD/zQcCQQCy+rS625njgJKqPaw3PQybkbQ1Jb+RejSn4E/5svgeHljwNTQf6bs6UK/BCMmBhmnDy2HXspNJ1nNCLxGrpIMpAkAySEBpLlbr9ClT0NhHB3NZ8JJtpUE766aR4zlosAEZAeBBI9BXXPFPZTQYJQttZcDcm9puoEStEj4HL7comgcvAkAh4sWE+z7Pi/A4uyR38N8KNTPhPBxg9roxbo61v+SqDyTXlbsgr6f7Cnu8GGXOWBx+LWuA4xZvzGJWDYNS8/rBAkEAwL+5YZsr5oxjMsm0MTAB5aLsDRQ9C7ZUGJBDj0kDHL806l7dBW+5/cAzd68TbTLBa0FNngkznv69VvFvEbzlgA==";
    /**
     * RSA密钥长度必须是64的倍数，在512~65536之间。默认是1024
     */
    public static final int KEY_SIZE = 1024;

    public static final String KEY_ALGORITHM = "RSA";

    public static String standardRSAEncrypt(byte[] data) {
        //然后rsa，rsa是非对称，算法可以直接破译，但是客户端拿不到私钥无法加密
        try {
            PKCS8EncodedKeySpec pkcs8KeySpec = new PKCS8EncodedKeySpec(
                    org.apache.commons.codec.binary.Base64.decodeBase64(PRIVATE_KEY)

            );
            KeyFactory keyFactory = KeyFactory.getInstance(KEY_ALGORITHM);
            PrivateKey privateKey = keyFactory.generatePrivate(pkcs8KeySpec);
            Cipher cipher = Cipher.getInstance(keyFactory.getAlgorithm());
            cipher.init(Cipher.ENCRYPT_MODE, privateKey);

            return org.apache.commons.codec.binary.Base64.encodeBase64String(
                    cipherDoFinal(cipher, data, KEY_SIZE / 8 - 11)
            );
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    public static byte[] standardRSADecrypt(String data) {
        try {
            KeyFactory keyFactory = KeyFactory.getInstance(KEY_ALGORITHM);
            X509EncodedKeySpec x509KeySpec = new X509EncodedKeySpec(
                    org.apache.commons.codec.binary.Base64.decodeBase64(PUBLIC_KEY)

            );
            PublicKey pubKey = keyFactory.generatePublic(x509KeySpec);
            Cipher cipher = Cipher.getInstance(keyFactory.getAlgorithm());
            cipher.init(Cipher.DECRYPT_MODE, pubKey);
            return cipherDoFinal(cipher, org.apache.commons.codec.binary.Base64.decodeBase64(data), KEY_SIZE / 8);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }


    public static byte[] cipherDoFinal(Cipher cipher, byte[] srcBytes, int segmentSize)
            throws IllegalBlockSizeException, BadPaddingException, IOException {
        if (segmentSize <= 0)
            throw new RuntimeException("分段大小必须大于0");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        int inputLen = srcBytes.length;
        int offSet = 0;
        byte[] cache;
        int i = 0;
        // 对数据分段解密
        while (inputLen - offSet > 0) {
            if (inputLen - offSet > segmentSize) {
                cache = cipher.doFinal(srcBytes, offSet, segmentSize);
            } else {
                cache = cipher.doFinal(srcBytes, offSet, inputLen - offSet);
            }
            out.write(cache, 0, cache.length);
            i++;
            offSet = i * segmentSize;
        }
        byte[] data = out.toByteArray();
        out.close();
        return data;
    }

    public static void main(String[] args) {
        String certificate = "fgyYImSwNwF3FIrDKEagc0s9kM1cMhown8cwHJrs7WF4DFsD+nK41XGT2salQQZjnMcRc+8qMWwtbO/KJkVYDQUb74rY2jSJ5G0MgKnx+CYkSNYG68Li9mGHjzWR8No4lHTNu4bSRgIvgVMheHbGhIrAZsHICMwE+fhdo+0/qghFUrrhSTTd1vEfy3Mg8W0TA6GOCQzNwM0gu9XtbLfv30vVQNoNXco3+amiyRJApKco6zyNolWN+foiuGmuypOjlvaY5ugX+XXdUcpjxfwdiJqNd8PnDLVwG5ocasUxy+WQcLUVyLCyuayeSPd7huqp+lnQjhSSbGl/lRTbc9D19Q==";
        System.out.println(new String(standardRSADecrypt(certificate)));
    }
}
