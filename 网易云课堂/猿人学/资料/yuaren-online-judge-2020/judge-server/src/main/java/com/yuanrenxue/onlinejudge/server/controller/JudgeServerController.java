package com.yuanrenxue.onlinejudge.server.controller;


import com.alibaba.fastjson.JSONObject;
import com.yuanrenxue.onlinejudge.server.util.Base64;
import com.yuanrenxue.onlinejudge.server.util.CertificateUtil;
import com.yuanrenxue.onlinejudge.server.util.CommonRes;
import com.yuanrenxue.onlinejudge.server.util.Md5Util;
import com.yuanrenxue.onlinejudge.server.util.SimpleHttpInvoker;

import org.apache.commons.io.FileUtils;
import org.joda.time.DateTime;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.io.File;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Random;

import lombok.extern.slf4j.Slf4j;

/**
 * Created by virjar on 2019/2/23.
 */
@RestController
@Slf4j
public class JudgeServerController {

    @GetMapping("/query")
    @ResponseBody
    public CommonRes<Integer> query(Integer id, String sign) {
        if (id == null) {
            return CommonRes.failed("need param:{id}");
        }

        if (id > 10000 || id < 0) {
            return CommonRes.failed("id range error");
        }


        try {
            String data = decode(sign);
            if (data == null) {
                return CommonRes.failed("sign decode failed");
            }
            log.info("receive query:{}", data);
            //2992:yuanrenxue2020:0:randomClientId100261ReplaceWithYourTeamNameIfYouCrackedToHere
            String[] split = data.split(":");// nouce:timestamp:id:clientId
            if (!String.valueOf(id).equals(split[2])) {
                return CommonRes.failed("signature check failed");
            }
            //int clientId = Integer.parseInt(split[3]) % 10000;
            String clientIdString = split[3];

            File targetFile = new File("/opt/yuanren_oj_data/" + clientIdString.trim().replaceAll("/", "_") + "/" + id + ".txt");
            File parentFile = targetFile.getParentFile();
            if (!parentFile.exists()) {
                parentFile.mkdirs();
            }
            FileUtils.writeStringToFile(targetFile, System.currentTimeMillis() + ":" + id, StandardCharsets.UTF_8);

            int newId = (id + Math.abs(clientIdString.hashCode())) % 10000;
            int value = (int) ((newId * (long) (newId + 1) * (newId + 2)) % 1000L);
            log.info("value: {}", value);
            return CommonRes.success(value);
        } catch (Exception e) {
            log.error("sign decode error", e);
            return CommonRes.failed("sign decode failed");
        }
    }

    @GetMapping("/submit")
    @ResponseBody
    public CommonRes<String> submit(Long answer, String sign, String team) {
        if (answer == null) {
            return CommonRes.failed("need param:{answer}");
        }
        if (answer != 4925000) {
            return CommonRes.failed("答案错误!!");
        }
        try {
            String data = decode(sign);
            if (data == null) {
                return CommonRes.failed("sign decode failed");
            }
            log.info("receive query:{}", data);
            //2992:yuanrenxue2020:0:randomClientId100261ReplaceWithYourTeamNameIfYouCrackedToHere
            String[] split = data.split(":");// nouce:timestamp:id:clientId
            if (!String.valueOf(answer).equals(split[2])) {
                return CommonRes.failed("signature check failed");
            }
            //int clientId = Integer.parseInt(split[3]) % 10000;
            String clientIdString = split[3];

            File targetFile = new File("/opt/yuanren_oj_data/" + clientIdString.trim().replaceAll("/", "_"));
            if (!targetFile.exists()) {
                return CommonRes.failed("请不要作弊!!");
            }
            String[] accessLog = targetFile.list();
            if (accessLog == null || accessLog.length != 10000) {
                return CommonRes.failed("请不要作弊!!");
            }

            JSONObject certificate = new JSONObject();
            certificate.put("team", team);

            try {
                String content = SimpleHttpInvoker.get("http://match.yuanrenxue.com/api/app/answer?name=" + URLEncoder.encode(team));
                log.info("通知猿人学oj响应:{}", content);
            } catch (Exception e) {
                log.info("通知猿人学oj平台失败:", e);
            }

            if (clientIdString.endsWith("ReplaceWithYourTeamNameIfYouCrackedToHere")) {
                certificate.put("clientId", Md5Util.md5(clientIdString));
                certificate.put("clientType", "sandbox");
            } else {
                certificate.put("clientId", clientIdString);
                certificate.put("clientType", "protocol");
            }
            certificate.put("finishTime", System.currentTimeMillis());
            certificate.put("readableFinishTime", DateTime.now().toString("yyyy-MM-dd HH:mm:ss"));
            String certificateJsonString = certificate.toJSONString();
            log.info("颁发证书明文:" + certificateJsonString);

            return CommonRes.success(CertificateUtil.standardRSAEncrypt(certificateJsonString.getBytes(StandardCharsets.UTF_8)));

        } catch (Exception e) {
            log.error("sign decode error", e);
            return CommonRes.failed("sign decode failed");
        }
    }

    private static String decode(String sign) {
        byte[] decode = Base64.decode(sign);
        if (decode.length == 0) {
            return null;
        }

        Random random = new Random(decode[0]);
        byte[] newData = new byte[decode.length - 1];
        for (int i = 1; i < decode.length; i++) {
            newData[i - 1] = (byte) (decode[i] ^ ((byte) random.nextInt(100)));
        }

        return new String(newData);
    }

    public static void main(String[] args) {
        System.out.println(decode("wytc7KzXW32WXKrSG#OPALJtr+9rQlJmpxuMXK+Zyw0qG#v4r#GvAlu7oO9mWFJ37FtGgNenyL6x6v5mgw0U6PTgvKlO5EM45LMZQK2Bk#SjyCw1"));
    }
}
