package com.yuanrenxue.onlinejudge.server.util;

import com.alibaba.fastjson.JSONObject;
import com.google.common.collect.Lists;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Random;

/**
 * 官方答案
 */
public class JudgeProtocol {
    private static final String team = "virjar-crack";

    public static void main(String[] args) {
        long sum = 0;
        for (int i = 0; i < 10000; i++) {
            sum += queryOne(i);
        }
        System.out.println("sum: " + sum);

        String s = SimpleHttpInvoker.get("https://sekiro.virjar.com/yuanrenxue/submit?answer=" + sum +
                "&sign=" + URLEncoder.encode(getSign1(sum))
                + "&team=" + team
        );
        String certificate = JSONObject.parseObject(s).getString("data");
        System.out.println(certificate);
    }

    private static int queryOne(int id) {

        String response = SimpleHttpInvoker.get("https://sekiro.virjar.com/yuanrenxue/query?id=" + id + "&sign=" + URLEncoder.encode(getSign1(id)));
        JSONObject jsonObject = JSONObject.parseObject(response);
        return jsonObject.getInteger("data");
    }

    private static String getSign1(long id) {

        Random random = new Random();

        int randomRet = random.nextInt(10000);

        //%d:yuanrenxue2020:%ld:randomClientId%sReplaceWithYourTeamNameIfYouCrackedToHere
        String needEncode = randomRet + ":yuanrenxue2020:" + id + ":" + team;
        int firstKey = random.nextInt(120);

        List<Byte> byteList = Lists.newLinkedList();
        byteList.add((byte) firstKey);

        Random seqRandom = new Random(firstKey);

        for (Byte b : needEncode.getBytes(StandardCharsets.UTF_8)) {
            byteList.add((byte) (b ^ (byte) seqRandom.nextInt(100)));
        }
        byte[] buffer = new byte[byteList.size()];
        for (int i = 0; i < byteList.size(); i++) {
            buffer[i] = byteList.get(i);
        }
        return Base64.encode(buffer);
    }
}
