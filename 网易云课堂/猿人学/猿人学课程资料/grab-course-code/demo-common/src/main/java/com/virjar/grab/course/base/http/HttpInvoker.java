package com.virjar.grab.course.base.http;

import com.alibaba.fastjson.JSONObject;
import lombok.Getter;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.io.IOUtils;
import org.apache.http.*;
import org.apache.http.client.config.RequestConfig;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.client.protocol.HttpClientContext;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.config.SocketConfig;
import org.apache.http.conn.ssl.NoopHostnameVerifier;
import org.apache.http.conn.ssl.SSLConnectionSocketFactory;
import org.apache.http.conn.ssl.TrustStrategy;
import org.apache.http.entity.ContentType;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.BasicCookieStore;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.ssl.SSLContexts;
import org.apache.http.util.EntityUtils;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Slf4j
public class HttpInvoker {
    // 以下几个超时时间允许被调整
    // socket超时时间
    public static int SOCKET_TIMEOUT = 40000;
    // 连接超时
    public static int CONNECT_TIMEOUT = 30000;
    // 连接池分配连接超时时间,一般用处不大
    public static int REQUEST_TIMEOUT = 30000;
    public static int SOCKET_SO_TIMEOUT = 30000;

    public static HttpInvoker sInvoker = buildDefault();
    private CloseableHttpClient httpClient;
    private Map<String, String> ext = new HashMap<>();

    @Getter
    private BasicCookieStore cookieStore;

    @Getter
    private HttpHost proxy = null;

    public HttpInvoker setProxy(HttpHost httpHost) {
        this.proxy = httpHost;
        return this;
    }

    public void addProperties(String key, String value) {
        ext.put(key, value);
    }

    public String getProperties(String key) {
        return getProperties(key, null);
    }

    public String getProperties(String key, String defaultValue) {
        String s = ext.get(key);
        if (s == null) {
            return defaultValue;
        }
        return s;
    }

    public HttpInvoker(CloseableHttpClient httpClient, BasicCookieStore basicCookieStore) {
        this.httpClient = httpClient;
        this.cookieStore = basicCookieStore;
    }

    public static HttpInvoker buildDefault() {
        BasicCookieStore cookieStore = new BasicCookieStore();
        return new HttpInvoker(buildDefaultHttpClient(cookieStore), cookieStore);
    }

    public void replaceHttpClient(CloseableHttpClient closeableHttpClient) {
        CloseableHttpClient closeableHttpClientCopy = httpClient;
        this.httpClient = closeableHttpClient;
        try {
            closeableHttpClientCopy.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static CloseableHttpClient buildDefaultHttpClient(BasicCookieStore cookieStore) {
        SocketConfig socketConfig = SocketConfig.custom().setSoKeepAlive(true).setSoLinger(-1).setSoReuseAddress(false)
                .setSoTimeout(SOCKET_SO_TIMEOUT).setTcpNoDelay(true).build();

        X509TrustManager x509mgr = new X509TrustManager() {
            @Override
            public void checkClientTrusted(X509Certificate[] xcs, String string) {
            }

            @Override
            public void checkServerTrusted(X509Certificate[] xcs, String string) {
            }

            @Override
            public X509Certificate[] getAcceptedIssuers() {
                return null;
            }
        };

        HostnameVerifier hostnameVerifier = NoopHostnameVerifier.INSTANCE;

        SSLConnectionSocketFactory sslConnectionSocketFactory = null;

        try {
//            SSLContext sslContext = SSLContext.getInstance("TLS");
//            sslContext.init(null, new TrustManager[]{x509mgr}, null);

            // 信任所有
            SSLContext sslContext = SSLContexts.custom()
                    .loadTrustMaterial(null, (TrustStrategy) (arg0, arg1) -> true)
                    .build();


            sslConnectionSocketFactory = new SSLConnectionSocketFactory(
                    sslContext,
                    new String[]{"TLSv1", "TLSv1.1", "TLSv1.2"},
                    null,
                    hostnameVerifier);

        } catch (Exception e) {
            e.printStackTrace();
        }

        HttpClientBuilder httpClientBuilder = HttpClientBuilder.create().setMaxConnTotal(1000).setMaxConnPerRoute(50)
                .setDefaultSocketConfig(socketConfig);
        if (sslConnectionSocketFactory != null) {
            httpClientBuilder.setSSLSocketFactory(sslConnectionSocketFactory);
        }
        httpClientBuilder.setDefaultCookieStore(cookieStore);
        return httpClientBuilder.build();
    }

    public String get(String url, Map<String, String> params, Charset charset, Header[] headers) {
        return get(url, convert(params), charset, headers, null);
    }


    public String get(String url, Header[] headers, HttpClientContext httpClientContext) {
        return get(url, null, null, headers, httpClientContext);
    }


    public String get(String url, Charset charset, Header[] headers) {
        return get(url, null, charset, headers, null);
    }


    public String get(String url, List<NameValuePair> params, Header[] headers) {
        return get(url, params, null, headers, null);
    }

    public String get(String url, List<NameValuePair> params, Charset charset) {
        return get(url, params, charset, null, null);
    }

    public String get(String url, List<NameValuePair> params) {
        return get(url, params, null, null);
    }

    public String get(String url, Charset charset) {
        return get(url, null, charset, null, null);
    }

    public String get(String url, Header[] headers) {
        return get(url, null, null, headers, null);
    }


    public String get(String url) {
        return get(url, (List<NameValuePair>) null, null, null);
    }

    public String get(String url, HttpClientContext httpClientContext) {
        return get(url, null, null, null, httpClientContext);
    }


    public String get(String url, List<NameValuePair> params, Header[] headers, HttpClientContext httpClientContext) {
        return get(url, params, null, headers, httpClientContext);
    }


    public byte[] getEntity(String url) {
        return getEntity(url, null, null, null);
    }

    public byte[] getEntity(String url, Header[] headers) {
        return getEntity(url, null, headers, null);
    }

    public String post(String url, String entity, Charset charset, Header[] headers) {
        return post(url, new StringEntity(entity, ContentType.TEXT_PLAIN), charset, headers, null);
    }

    public String postJSON(String url, Object entity, Charset charset, Header[] headers) {
        return post(url, new StringEntity(JSONObject.toJSONString(entity), ContentType.APPLICATION_JSON), charset,
                headers, null);
    }

    public String post(String url, List<NameValuePair> params, Charset charset, Header[] headers) {
        return post(url, new UrlEncodedFormEntity(params, Charset.defaultCharset()), charset, headers, null);
    }

    public String post(String url, List<NameValuePair> params, Header[] headers) {
        return post(url, new UrlEncodedFormEntity(params, Charset.defaultCharset()), null, headers, null);
    }

    public String post(String url, Map<String, String> params, Header[] headers) {
        return post(url, new UrlEncodedFormEntity(convert(params), Charset.defaultCharset()), null, headers,
                null);
    }

    public String post(String url, String entity, Header[] headers) {
        return post(url, new StringEntity(entity, ContentType.create("text/plain", Charset.defaultCharset())), null,
                headers, null);
    }

    public String postJSON(String url, Object entity, Header[] headers) {
        return post(url, new StringEntity(JSONObject.toJSONString(entity), ContentType.APPLICATION_JSON), null, headers,
                null);
    }

    public String post(String url, Map<String, String> params) {
        return post(url, new UrlEncodedFormEntity(convert(params), Charset.defaultCharset()), null, null, null);
    }

    public String post(String url, List<NameValuePair> params, HttpClientContext httpClientContext) {
        return post(url, new UrlEncodedFormEntity(params, Charset.defaultCharset()), null, null,
                httpClientContext);
    }

    public String post(String url, List<NameValuePair> params, Header[] headers, HttpClientContext httpClientContext) {
        return post(url, new UrlEncodedFormEntity(params, Charset.defaultCharset()), null, headers,
                httpClientContext);
    }

    public String post(String url, Map<String, String> params, HttpClientContext httpClientContext) {
        return post(url, new UrlEncodedFormEntity(convert(params), Charset.defaultCharset()), null, null,
                httpClientContext);
    }

    public String post(String url, String entity) {
        return post(url, new StringEntity(entity, ContentType.create("text/plain", Charset.defaultCharset())), null,
                null, null);
    }

    public String postJSON(String url, Object entity) {
        return post(url, new StringEntity(JSONObject.toJSONString(entity), ContentType.APPLICATION_JSON), null, null, null);
    }

    public String postJSON(String url, Object entity, HttpClientContext httpClientContext) {
        return post(url, new StringEntity(JSONObject.toJSONString(entity), ContentType.APPLICATION_JSON), null, null, httpClientContext);
    }

    public String post(String url, List<NameValuePair> params) {
        return post(url, new UrlEncodedFormEntity(params, Charset.defaultCharset()), null, null, null);
    }

    public String post(String url, Map<String, String> params, Charset charset, Header[] headers) {
        return post(url, new UrlEncodedFormEntity(convert(params), Charset.defaultCharset()), charset, headers, null);
    }

    public String post(String url, StringEntity stringEntity, Header[] headers) {
        return post(url, stringEntity, null, headers, null);
    }


    private RequestConfig.Builder defaultRequestConfigBuilder() {

        RequestConfig.Builder builder = RequestConfig.custom().setSocketTimeout(SOCKET_TIMEOUT)
                .setConnectTimeout(CONNECT_TIMEOUT)
                .setConnectionRequestTimeout(REQUEST_TIMEOUT).setRedirectsEnabled(true)
                .setCircularRedirectsAllowed(true);
        if (proxy != null) {
            log.info("use proxy:{}", proxy);
            builder.setProxy(proxy);
        }
        return builder;
    }


    private void setupRequest(HttpRequestBase httpRequestBase, Header[] headers) {
        httpRequestBase.setConfig(defaultRequestConfigBuilder().build());

        if (headers != null && headers.length > 0) {
            httpRequestBase.setHeaders(headers);
        }
    }

    public String get(String url, List<NameValuePair> params, Charset charset, Header[] headers, HttpClientContext httpClientContext) {
        if (params != null && params.size() > 0) {
            if (url.endsWith("?")) {
                url += URLEncodedUtils.format(params, "utf-8");
            } else {
                url = url + "?" + URLEncodedUtils.format(params, "utf-8");
            }
        }
        HttpGet httpGet = new HttpGet(url);
        setupRequest(httpGet, headers);
        try {
            return decodeHttpResponse(httpClient.execute(httpGet, httpClientContext), charset);
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }


    public String post(String url, HttpEntity entity, Charset charset, Header[] headers,
                       HttpClientContext httpClientContext) {
        if (entity instanceof StringEntity) {
            StringEntity stringEntity = (StringEntity) entity;
            try {
                log.info("post to url: {} body:{}", url, IOUtils.toString(stringEntity.getContent()));
            } catch (IOException e) {
                //ignore
            }
        }

        HttpPost httpPost = new HttpPost(url);

        setupRequest(httpPost, headers);
        httpPost.setEntity(entity);
        try {
            String ret = decodeHttpResponse(httpClient.execute(httpPost, httpClientContext), charset);
            log.info("post result:{}", ret);
            return ret;
        } catch (IOException e) {
            log.error("post error:", e);
            e.printStackTrace();
            return null;
        }

    }

    public byte[] getEntity(String url, List<NameValuePair> params, Header[] headers, HttpClientContext httpClientContext) {
        if (params != null && params.size() > 0) {
            url = url + "?" + URLEncodedUtils.format(params, "utf-8");
        }
        HttpGet httpGet = new HttpGet(url);

        setupRequest(httpGet, headers);
        try {
            return EntityUtils.toByteArray(httpClient.execute(httpGet, httpClientContext).getEntity());
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    private String decodeHttpResponse(HttpResponse response, Charset charset)
            throws IOException {
        byte[] bytes = EntityUtils.toByteArray(response.getEntity());
        String charsetStr;
        try {
            if (charset == null) {
                Header contentType = response.getFirstHeader("Content-Type");
                if (contentType != null) {
                    charsetStr = CharsetDetector.detectHeader(contentType);
                    if (charsetStr != null) {
                        charset = Charset.forName(charsetStr.trim());
                    }
                }
            }
            if (charset == null) {
                charsetStr = CharsetDetector.detectHtmlContent(bytes);
                if (charsetStr != null) {
                    charset = Charset.forName(charsetStr.trim());
                }
            }


            if (charset == null) {
                charset = Charset.defaultCharset();
            }

        } catch (IllegalCharsetNameException | UnsupportedCharsetException e) {
//            log.warn("字符集" + charsetStr + "不能识别", e);
            charset = Charset.defaultCharset();
        }

        return new String(bytes, charset);
    }

    private List<NameValuePair> convert(Map<String, String> params) {
        return NameValuePairBuilder.create().addParams(params).build();
    }


}
