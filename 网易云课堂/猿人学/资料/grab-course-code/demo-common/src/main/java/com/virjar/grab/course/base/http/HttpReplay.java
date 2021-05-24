package com.virjar.grab.course.base.http;

import org.apache.commons.io.IOUtils;
import org.apache.http.Header;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.HttpClients;

import java.io.*;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

public class HttpReplay {

    public static void main(String[] args) throws IOException, InterruptedException {

        String httpRawData = "POST /api/challenge6 HTTP/1.1\n" +
                "Host: www.python-spider.com\n" +
                "Content-Length: 7\n" +
                "Accept: application/json, text/javascript, */*; q=0.01\n" +
                "X-Requested-With: XMLHttpRequest\n" +
                "Content-Type: application/x-www-form-urlencoded; charset=UTF-8\n" +
                "Accept-Encoding: gzip, deflate\n" +
                "Accept-Language: zh-CN,zh;q=0.9,en-US;q=0.8,en;q=0.7\n" +
                "Cookie: token=YWlkaW5nX3dpbjEwMy4xOTMuMTkxLjMwspYWlkaW5nX3dpbjEwMy4xOTMuMTkxLjMw; _t=MTU4ODQ5MTM4OQ==; _i=MTU4ODQ5MTM4OX5ZV2xrYVc1blgzZHBiakV3TXk0eE9UTXVNVGt4TGpNdw; _v=TVRVNE9EUTVNVE00T1g1WlYyeHJZVmMxYmxnelpIQmlha1YzVFhrMGVFOVVUWFZOVkd0NFRHcE5kdw; sign=1588491389~YWlkaW*\n" +
                "Connection: keep-alive\n" +
                "\n" +
                "page=52";
        System.out.println(replayRawHttp(httpRawData));
    }

    public static String replayRawHttp(String httpRawData) throws IOException, InterruptedException {
        return replayRawHttp(httpRawData, 80);
    }

    public static String replayRawHttp(String httpRawData, int port) throws IOException, InterruptedException {

        byte[] bytes = httpRawData.getBytes(StandardCharsets.UTF_8);
        int headerEnd = findHeaderEnd(bytes, bytes.length);
        if (headerEnd <= 0) {
            throw new IllegalStateException("can not find http header end");
        }
        BufferedReader hin = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bytes, 0, headerEnd)));

        LinkedHashMap<String, String> headers = new LinkedHashMap<>();
        LinkedHashMap<String, String> rawHeaders = new LinkedHashMap<>();
        String firstLine = decodeHeader(hin, headers, rawHeaders);
        if (firstLine == null) {
            throw new IllegalStateException("can not get firstLine");
        }
        String host = headers.get("host");
        if (host == null) {
            throw new IllegalStateException("can not get host header");
        }

        // 通过 原socket解码太麻烦了。暂时使用httpclient替代吧
        HeaderBuilder headerBuilder = HeaderBuilder.create();
        for (Map.Entry<String, String> entry : rawHeaders.entrySet()) {
            if (entry.getKey().trim().equalsIgnoreCase("Content-Length")) {

                // remove
            } else {
                headerBuilder.withHeader(entry.getKey(), entry.getValue());
            }
        }

        Header[] newRequestHeader = headerBuilder.buildArray();
        //GET /challenge/2 HTTP/1.1
        int methodIndex = firstLine.indexOf(" ");
        String method = firstLine.substring(0, methodIndex);
        int urlIndex = firstLine.indexOf(" ", methodIndex + 1);
        String url = firstLine.substring(methodIndex + 1, urlIndex);

        StringBuilder requestUrl = new StringBuilder();
        if (port == 443) {
            requestUrl.append("https://");
        } else {
            requestUrl.append("http://");
        }

        requestUrl.append(host);
        if (port == 443 || port == 80) {

        } else {
            requestUrl.append(":").append(port);
        }
        requestUrl.append(url);

        HttpUriRequest httpUriRequest;
        if (method.equalsIgnoreCase("get")) {
            httpUriRequest = new HttpGet(requestUrl.toString());
        } else if (method.equalsIgnoreCase("post")) {
            httpUriRequest = new HttpPost(requestUrl.toString());
            Charset requestCharset = StandardCharsets.UTF_8;
            if (headers.containsKey("content-type")) {
                String s = CharsetDetector.parseContentType(headers.get("content-type"));
                if (s != null) {
                    try {
                        requestCharset = Charset.forName(s);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            ((HttpPost) httpUriRequest).setEntity(
                    new ByteArrayEntity(new String(bytes, headerEnd, bytes.length - headerEnd, StandardCharsets.UTF_8)
                            .getBytes(requestCharset))
            );
        } else {
            throw new IllegalStateException("un support now");
        }
        httpUriRequest.setHeaders(newRequestHeader);

        CloseableHttpResponse httpResponse = HttpClients.createDefault().execute(httpUriRequest);

        StringBuilder stringBuilder = new StringBuilder(httpResponse.getStatusLine().toString());
        Header[] allHeaders = httpResponse.getAllHeaders();
        for (Header header : allHeaders) {
            stringBuilder.append("\n")
                    .append(header);
        }
        stringBuilder.append("\n");

        stringBuilder.append(IOUtils.toString(httpResponse.getEntity().getContent()));

        return stringBuilder.toString();

//        StringBuilder rebuildBody = new StringBuilder(firstLine);
//        rebuildBody.append("\r\n");
//        for (Map.Entry<String, String> entry : rawHeaders.entrySet()) {
//            if (entry.getKey().trim().equalsIgnoreCase("Content-Length")) {
//                rebuildBody.append(entry.getKey())
//                        .append(":")
//                        .append(rebuildContentLength);
//            } else {
//                rebuildBody.append(entry.getKey())
//                        .append(":")
//                        .append(entry.getValue());
//            }
//            rebuildBody.append("\r\n");
//        }
//        rebuildBody.append("\r\n");
//
//        Charset requestCharset = StandardCharsets.UTF_8;
//        if (headers.containsKey("content-type")) {
//            String s = CharsetDetector.parseContentType(headers.get("content-type"));
//            if (s != null) {
//                try {
//                    requestCharset = Charset.forName(s);
//                } catch (Exception e) {
//                    e.printStackTrace();
//                }
//            }
//        }
//        if (bytes.length > headerEnd) {
//            //body
//            String body = new String(bytes, headerEnd, bytes.length - headerEnd, requestCharset);
//            rebuildBody.append("\r\n");
//            rebuildBody.append(body);
//        }
//
//        byte[] newData = rebuildBody.toString().getBytes(requestCharset);
//
//        // now get host & port
//        if (host.contains(":")) {
//            String[] split = host.split(":");
//            host = split[0];
//            port = Integer.parseInt(split[1].trim());
//        }
//
//        // new socket and send to server
//
//        Socket socket = new Socket(host, port);
//        OutputStream outputStream = socket.getOutputStream();
//        InputStream inputStream = socket.getInputStream();
//        outputStream.write(newData);
//
//
//        BufferGetByteArrayOutputStream byteArrayOutputStream = new BufferGetByteArrayOutputStream();
//
//        byte[] buffer = new byte[1024];
//        long startRead = System.currentTimeMillis();
//        while (true) {
//            if (inputStream.available() > 0) {
//                int read = inputStream.read(buffer);
//                byteArrayOutputStream.write(buffer, 0, read);
//                if (inputStream.available() > 0) {
//                    //还有数据，那么继续读
//                    continue;
//                }
//            } else {
//                if (System.currentTimeMillis() - startRead > 20 * 1000) {
//                    return "ReadTimeout: " + byteArrayOutputStream.toString();
//                }
//                Thread.sleep(1000);
//            }
//
//            // 尝试解码
//            byte[] buffer1 = byteArrayOutputStream.getBuffer();
//            int headerEndOfResponse = findHeaderEnd(buffer1, buffer1.length);
//            if (headerEndOfResponse == 0 && buffer1.length > 8192) {
//                //decode failed,this not http response
//                return new String(buffer1);
//            }
//
//            //decode http
//
//            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(buffer1, 0, headerEndOfResponse)));
//            headers.clear();
//            rawHeaders.clear();
//            decodeHeader(bufferedReader, headers, rawHeaders);
//            String contentLengthStr = headers.get("Content-Length".toLowerCase(Locale.US));
//            int contentLength = 0;
//            boolean isTrunked = false;
//            String contentType;
//            boolean isGzip = false;
//            Charset charset = StandardCharsets.UTF_8;
//
//            if (StringUtils.isNotBlank(contentLengthStr)) {
//                contentLength = NumberUtils.toInt(StringUtils.trim(contentLengthStr));
//            } else {
//                //test if body is chuncked transfer
//                if (StringUtils.equalsIgnoreCase(headers.get("Transfer-Encoding".toLowerCase(Locale.US)), "chunked")) {
//                    isTrunked = true;
//                } else {
//                    //GET 方法会在这里，因为现在是请求响应一起解析
//                    contentLength = 0;
//                }
//            }
//
//            contentType = headers.get("Content-Type".toLowerCase(Locale.US));
//
//            //test for gzip
//            //Content-Type: application/zip
//            if (StringUtils.equalsIgnoreCase(headers.get("Content-Encoding".toLowerCase(Locale.US)), "gzip")) {
//                isGzip = true;
//            }
//            if (StringUtils.containsIgnoreCase(contentType, "application/gzip")) {
//                isGzip = true;
//            }
//
//            //如果是文本，解析数据的编码集，防止数据乱码
//            if (contentType != null && contentType.contains(";")) {
//                String[] arr2 = contentType.split(";");
//                if (arr2[1].contains("=")) {
//                    arr2 = arr2[1].split("=");
//                    try {
//                        charset = Charset.forName(StringUtils.trimToNull(arr2[1]));
//                    } catch (UnsupportedCharsetException e) {
//                        //ignore
//                    }
//                }
//            }
//            if (StringUtils.containsIgnoreCase(contentType, "text") || StringUtils.containsIgnoreCase(contentType, "application/json")) {
//                //此时，必然是文本，如果charset解析失败，使用默认兜底
//                if (charset == null) {
//                    charset = StandardCharsets.UTF_8;
//                }
//            }
//
//
//            if (isTrunked) {
//                return "not support trunk now:" + new String(buffer1);
//            }
//
//            if (buffer1.length - headerEndOfResponse < contentLength) {
//                //不完整
//                continue;
//            }
//
//        }
//
//
//        //4M空间
//        byte[] responseBytes = new byte[4096 * 1024];
//        int read = inputStream.read(responseBytes);
//
//
//        //
//
//        String response = new String(responseBytes, 0, read, StandardCharsets.UTF_8);
//        inputStream.close();
//        outputStream.close();
//        socket.close();
//
//
//        return response;
    }

    private static String decodeHeader(BufferedReader in, LinkedHashMap<String, String> headers, LinkedHashMap<String, String> rawHeaders) throws IOException {
        // Read the request line
        String inLine = in.readLine();
        if (inLine == null) {
            // not happen
            return null;
        }

        String line = in.readLine();

        while (line != null && !line.trim().isEmpty()) {
            int p = line.indexOf(':');
            if (p >= 0) {
                headers.put(line.substring(0, p).trim().toLowerCase(Locale.US), line.substring(p + 1).trim());
                rawHeaders.put(line.substring(0, p), line.substring(p + 1));
            }
            line = in.readLine();

        }

        return inLine;
    }

    /**
     * Find byte index separating header from body. It must be the last byte of
     * the first two sequential new lines.
     */
    private static int findHeaderEnd(final byte[] buf, int rlen) {
        int splitbyte = 0;
        while (splitbyte + 1 < rlen) {

            // RFC2616
            if (buf[splitbyte] == '\r' && buf[splitbyte + 1] == '\n' && splitbyte + 3 < rlen && buf[splitbyte + 2] == '\r' && buf[splitbyte + 3] == '\n') {
                return splitbyte + 4;
            }

            // tolerance
            if (buf[splitbyte] == '\n' && buf[splitbyte + 1] == '\n') {
                return splitbyte + 2;
            }
            splitbyte++;
        }
        return 0;
    }

    private static class BufferGetByteArrayOutputStream extends ByteArrayOutputStream {
        public BufferGetByteArrayOutputStream() {
        }

        public BufferGetByteArrayOutputStream(int size) {
            super(size);
        }

        public byte[] getBuffer() {
            return buf;
        }
    }
}
