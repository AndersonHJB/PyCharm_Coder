.class public Lctrip/android/view/h5/plugin/H5NetworkPlugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# static fields
.field public static final APP_PARSE_REQUEST_EXCEPTION:I = 0x25c

.field public static final APP_UNKNOW_EXCEPTION:I = 0x1

.field public static final TCP_HTTP_BLACK_LIST_EXCEPTION:I = -0x4e20


# instance fields
.field public TAG:Ljava/lang/String;

.field public mHybridRequestProxy:Lctrip/business/proxy/IHybridAjaxRequestProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    const-string v0, "Network_a"

    .line 2
    iput-object v0, p0, Lctrip/android/view/h5/plugin/H5NetworkPlugin;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sendRequestByProxy(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e4a78c8a93c410208f49f397a05e00cb"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lctrip/android/view/h5/plugin/H5Plugin;->writeLog(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lctrip/android/view/h5/plugin/H5URLCommand;

    const-string v3, "fast"

    invoke-direct {v2, v1, v3}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict2()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "sequenceID"

    .line 5
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "sequenceId"

    const-string v7, ""

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    const-string v5, "url"

    .line 9
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "//"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "https:"

    .line 11
    invoke-static {v8, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 12
    :goto_1
    invoke-static {v8}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    const-string v5, "method"

    .line 13
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "header"

    .line 14
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "body"

    .line 15
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "timeout"

    .line 16
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v16

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {v12}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "null"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 19
    invoke-static {v12}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Content-Type"

    .line 21
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_3

    :cond_6
    move-object v15, v7

    .line 22
    :goto_3
    iget-object v1, v0, Lctrip/android/view/h5/plugin/H5NetworkPlugin;->mHybridRequestProxy:Lctrip/business/proxy/IHybridAjaxRequestProxy;

    if-nez v1, :cond_7

    .line 23
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/proxy/HttpServiceProxyClient;->getHybridAjaxRequestProxy()Lctrip/business/proxy/IHybridAjaxRequestProxy;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/h5/plugin/H5NetworkPlugin;->mHybridRequestProxy:Lctrip/business/proxy/IHybridAjaxRequestProxy;

    .line 24
    :cond_7
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v0, Lctrip/android/view/h5/plugin/H5NetworkPlugin;->mHybridRequestProxy:Lctrip/business/proxy/IHybridAjaxRequestProxy;

    invoke-interface/range {v10 .. v16}, Lctrip/business/proxy/IHybridAjaxRequestProxy;->proxyHybridAjaxRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v1

    const-string v4, "status"

    if-eqz v1, :cond_9

    .line 26
    iget-object v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const-string v8, "response_header"

    invoke-virtual {v3, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v5, v1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v4, v1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_8

    .line 30
    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/16 v1, 0x194

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorInfo"

    const-string v4, "sendRequestByProxy failed"

    .line 33
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-111222"

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public sotpSendHttpRequest(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "o_h5_plugin_sotp_send_http_request_fail"

    const-string v3, "error_code"

    const-string v4, "sequenceID"

    const-string v5, "url"

    const-string v6, ""

    const-string v7, "sequenceId"

    const-string v8, "e4a78c8a93c410208f49f397a05e00cb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, v9, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lctrip/android/view/h5/plugin/H5Plugin;->writeLog(Ljava/lang/String;)V

    .line 2
    new-instance v8, Lctrip/android/view/h5/plugin/H5URLCommand;

    const-string v10, "fast"

    invoke-direct {v8, v0, v10}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict2()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "//"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v6

    .line 12
    :goto_1
    invoke-static {v11}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v11

    :goto_2
    :try_start_2
    const-string v6, "method"

    .line 13
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "header"

    .line 14
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "body"

    .line 15
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "timeout"

    .line 16
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v13, v13

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v13, "erorr when cacl body size"

    .line 18
    invoke-static {v13}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 19
    :goto_3
    invoke-static {v10}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->needHttpToTcpForSoa(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x4000

    cmp-long v17, v13, v15

    if-lez v17, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v11}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "null"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 22
    invoke-static {v11}, Lctrip/foundation/util/JsonUtils;->toSimpleMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 23
    :cond_6
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v11

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    invoke-static {v10, v12}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v12

    const-string v14, "get"

    .line 24
    invoke-static {v6, v14}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->GET:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    goto :goto_4

    :cond_7
    sget-object v6, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->POST:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    :goto_4
    invoke-virtual {v12, v6}, Lctrip/android/httpv2/CTHTTPRequest;->method(Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v6

    const-string v12, "hybrid"

    .line 25
    invoke-virtual {v6, v12}, Lctrip/android/httpv2/CTHTTPRequest;->from(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v13}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    .line 27
    invoke-virtual {v6, v12, v13}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    new-instance v6, Lf/a/C/a/b/ga;

    invoke-direct {v6, v1, v4, v8}, Lf/a/C/a/b/ga;-><init>(Lctrip/android/view/h5/plugin/H5NetworkPlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    .line 28
    invoke-virtual {v11, v0, v6}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    goto/16 :goto_b

    .line 29
    :cond_8
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, -0x4e20

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ZZ"

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f02\u5e38 code = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 32
    :try_start_5
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_reason"

    const-string v12, "url is not support for sotp"

    .line 33
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    const-string v12, "error when parse sequenceId"

    .line 34
    invoke-static {v12, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_6
    invoke-virtual {v8}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v6}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v6, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v10

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v6

    .line 36
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_7
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 39
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 40
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v5, v6, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v8}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v10}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v4, v6

    .line 44
    :goto_9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 45
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_8
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 47
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a
    const/16 v0, 0x25c

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v5, v6, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 51
    invoke-virtual {v8}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v10}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_b
    return-void
.end method
