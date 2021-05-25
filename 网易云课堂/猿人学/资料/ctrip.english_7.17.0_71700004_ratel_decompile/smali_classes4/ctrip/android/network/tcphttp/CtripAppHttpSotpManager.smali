.class public Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;,
        Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;,
        Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;
    }
.end annotation


# static fields
.field public static final REQUEST_BODY:Ljava/lang/String; = "body"

.field public static final RESPONSE_CODE_SUCCESS:Ljava/lang/String; = "200"

.field public static final RESPONSE_RESPONSE_HEADER:Ljava/lang/String; = "response_header"

.field public static final RESPONSE_RESULT_STATUS:Ljava/lang/String; = "status"

.field public static final RESPONSE_SEQUENCEID:Ljava/lang/String; = "sequenceId"

.field public static final RESPONSE_STATUS:Ljava/lang/String; = "Status"

.field public static final TCP_HTTP_MAX_BODY_SIZE:J = 0x4000L

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "m.ctrip.com/restapi"

    const-string v1, "m.ctrip.com/framework"

    const-string v2, "sec-m.ctrip.com/restapi"

    const-string v3, "svc.trip.com/restapi"

    const-string v4, "gateway.m.fws.qa.nt.ctripcorp.com/restapi"

    const-string v5, "gateway.m.uat.qa.nt.ctripcorp.com/restapi"

    const-string v6, "gateway.uat.ctripqa.com/restapi"

    const-string v7, "m.uat.ctripqa.com/restapi"

    const-string v8, "svc.uat.qa.nt.tripcorp.com/restapi"

    const-string v9, "gateway.fat.ctripqa.com/restapi"

    const-string v10, "m.fat.ctripqa.com/restapi"

    const-string v11, "svc.fws.qa.nt.tripcorp.com/restapi"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a:Ljava/util/List;

    const-string v1, "m.ctrip.com/restapi"

    const-string v2, "m.ctrip.com/framework"

    const-string v3, "sec-m.ctrip.com/restapi"

    const-string v4, "svc.trip.com/restapi"

    const-string v5, "gateway.m.fws.qa.nt.ctripcorp.com/restapi"

    const-string v6, "gateway.m.uat.qa.nt.ctripcorp.com/restapi"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MobileHttpToTcpSW"

    .line 67
    invoke-static {v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "BlackListForAndroid"

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    const-string v2, ""

    .line 71
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "errhr when parse BlackListForAndriod"

    .line 74
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;JZZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "b3ef938eaa92f87c0cea15feebb7625f"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object p1, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p3

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v5

    const/4 v0, 0x6

    aput-object p7, v6, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v14, p3

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v5, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getConnectionID()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    const-string v10, "connectionID"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getExtLogInfo()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getGateRegion()Ljava/lang/String;

    move-result-object v9

    const-string v10, "gatewayRegion"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "cookies"

    if-eqz v0, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v3, v7, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    iget-object v7, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    iget-object v8, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    iget-object v9, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v6, -0x1

    iget-object v2, v0, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    const/16 v18, 0x1

    move-wide v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, p3

    invoke-static/range {v8 .. v20}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    iput-object v4, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 11
    iget-object v1, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->c:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    :cond_2
    const/4 v9, 0x0

    .line 13
    iget-object v12, v0, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    iget-object v13, v0, Lctrip/business/comm/SOTPClient$SOTPError;->failDetail:Lctrip/business/comm/TaskFailEnum;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, ""

    move-object/from16 v8, p7

    move-object v10, v3

    move-object/from16 v16, v5

    invoke-interface/range {v8 .. v16}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;->onCallBack(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/business/comm/TaskFailEnum;Ljava/util/Map;[BLjava/util/Map;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripAppHttpSotpManager"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v0, "Status"

    const-string v4, "headers"

    const-wide/16 v21, -0x1

    if-eqz v3, :cond_7

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    check-cast v3, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    .line 16
    iget-object v10, v3, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->metaData:Ljava/lang/String;

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    move-object v4, v7

    .line 20
    :goto_1
    iget-object v3, v3, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->bodyData:Lokio/ByteString;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v3, v8, [B

    :goto_2
    move-object v7, v3

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    check-cast v3, Lctrip/android/network/tcphttp/CtripAppHttpResponse;

    .line 22
    iget-object v3, v3, Lctrip/android/network/tcphttp/CtripAppHttpResponse;->body:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    const-string v9, "body"

    .line 26
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 27
    new-array v3, v8, [B

    :goto_4
    move-object v7, v3

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    goto :goto_5

    :cond_9
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v0, v6

    move-object v4, v7

    .line 28
    :goto_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v8, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    if-nez v3, :cond_b

    .line 30
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    .line 31
    :cond_b
    iget-object v3, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a(Ljava/util/HashMap;Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const-string v4, "200"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    .line 36
    iget-object v8, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    iget-object v9, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->b:Ljava/lang/String;

    if-nez v7, :cond_d

    move-wide/from16 v12, v21

    goto :goto_7

    :cond_d
    array-length v4, v7

    int-to-long v10, v4

    move-wide v12, v10

    :goto_7
    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    move-object v10, v3

    move-object v11, v0

    move-wide/from16 v17, p3

    invoke-static/range {v8 .. v18}, Lctrip/android/httpv2/CTHTTPMetricModel;->success(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v4

    .line 37
    iget-object v6, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    iput-object v6, v4, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 38
    iget-object v6, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->c:Ljava/lang/String;

    iput-object v6, v4, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    :cond_e
    const/4 v9, 0x1

    const-string v10, ""

    const-string v12, ""

    .line 40
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v13

    move-object/from16 v8, p7

    move-object v11, v0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-interface/range {v8 .. v16}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;->onCallBack(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/business/comm/TaskFailEnum;Ljava/util/Map;[BLjava/util/Map;)V

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_11

    .line 41
    iget-object v8, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    iget-object v9, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->b:Ljava/lang/String;

    const-wide/16 v12, -0x1

    if-nez v7, :cond_10

    move-wide/from16 v14, v21

    goto :goto_8

    :cond_10
    array-length v4, v7

    int-to-long v10, v4

    move-wide v14, v10

    :goto_8
    const-string v16, "-107"

    const-string v17, ""

    const/16 v18, 0x1

    move-object v10, v3

    move-object v11, v0

    move-wide/from16 v19, p3

    invoke-static/range {v8 .. v20}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v4

    .line 42
    iget-object v6, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    iput-object v6, v4, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 43
    iget-object v6, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->c:Ljava/lang/String;

    iput-object v6, v4, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    :cond_11
    const/4 v9, 0x0

    const-string v12, "HTTP CODE Error"

    .line 45
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v13

    move-object/from16 v8, p7

    move-object v10, v0

    move-object v11, v0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-interface/range {v8 .. v16}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;->onCallBack(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/business/comm/TaskFailEnum;Ljava/util/Map;[BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v3, "error when sotp wrapCallback"

    .line 46
    invoke-static {v3, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_13

    .line 47
    iget-object v8, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    iget-object v9, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v7, :cond_12

    move-wide/from16 v12, v21

    goto :goto_9

    :cond_12
    array-length v2, v7

    int-to-long v2, v2

    move-wide v12, v2

    :goto_9
    const-wide/16 v14, -0x1

    const-string v2, "exception:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const-string v11, ""

    const-string v16, "-120"

    move-wide/from16 v19, p3

    .line 49
    invoke-static/range {v8 .. v20}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v2

    .line 50
    iget-object v3, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    iput-object v3, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 51
    iget-object v1, v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->c:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    :cond_13
    const/4 v9, 0x0

    const-string v1, "HTTP over TCP Exception:"

    .line 53
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v13

    const/4 v14, 0x0

    const-string v10, "-30001"

    const-string v11, ""

    move-object/from16 v8, p7

    move-object v15, v7

    move-object/from16 v16, v5

    .line 55
    invoke-interface/range {v8 .. v16}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;->onCallBack(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/business/comm/TaskFailEnum;Ljava/util/Map;[BLjava/util/Map;)V

    :goto_a
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 56
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "CLOGGING_TRACE_ID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootMessageId"

    .line 58
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-service-call"

    .line 59
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gatewayTime"

    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static cancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/business/comm/SOTPClient;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method public static checkSizeHTTPtoSOTP(Ljava/lang/String;[B)Z
    .locals 5

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    array-length p0, p1

    int-to-long p0, p0

    :goto_0
    const-wide/16 v0, 0x4000

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const-string p0, "needInterceptSOARequest"

    const-string p1, "bodySize > CtripAppHttpSotpManager.TCP_HTTP_MAX_BODY_SIZE"

    .line 2
    invoke-static {p0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return v3
.end method

.method public static getAppHttpResponseEntity(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 4

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/network/tcphttp/CtripAppHttpResponse;

    invoke-static {p0, v0}, Lctrip/business/comm/Executors;->doService(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    check-cast v0, Lctrip/android/network/tcphttp/CtripAppHttpResponse;

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 5
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getAppHttpResponseV2Entity(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 4

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    invoke-static {p0, v0}, Lctrip/business/comm/Executors;->doService(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    check-cast v0, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 5
    invoke-virtual {p0}, Lctrip/business/BusinessResponseEntity;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized getHttpOverTcpSP()Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BaseNetworkHttpOverTcpStorageSP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->d:Landroid/content/SharedPreferences;

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->d:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->b:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    invoke-direct {v1}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;-><init>()V

    sput-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->b:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->b:Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isHttpToTcpEnabled()Z
    .locals 4

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->getHttpOverTcpSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disable_sotp_over_http"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-static {v1, v0}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "MobileHttpToTcpSW"

    .line 3
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "DisableSOTP"

    .line 5
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    :catch_0
    return v3

    :cond_2
    return v1
.end method

.method public static isUrlInNativeSOTPBlackList(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x12

    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/16 v0, 0x13

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/restapi/soa2/10919/GetHomepageNotification.json"

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/restapi/h5api/searchapp/search"

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    return v4

    .line 6
    :cond_6
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v4

    :cond_8
    return v5
.end method

.method public static isUrlInSOTPBlackList(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    return v4
.end method

.method public static isUrlInSOTPWhiteList(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x9

    const-string v1, "b3ef938eaa92f87c0cea15feebb7625f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x15

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MobileHttpToTcpSW"

    .line 3
    invoke-static {v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "EnableHostPath"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, ""

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "error when parse EnableHostPath"

    .line 11
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->c:Ljava/util/List;

    .line 14
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v5

    :cond_5
    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_7

    return v4

    :cond_8
    return v5

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v5

    :cond_9
    :goto_2
    return v4
.end method

.method public static needHttpToTcp(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isHttpToTcpEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isUrlInSOTPBlackList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isUrlInSOTPWhiteList(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string v0, "error when parse http tp tcp url"

    .line 4
    invoke-static {v0, p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static needHttpToTcpForSoa(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isHttpToTcpEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isUrlInSOTPWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->isUrlInNativeSOTPBlackList(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string v0, "error when parse http tp tcp url"

    .line 5
    invoke-static {v0, p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static parseSOACode(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    const-string v1, ".json"

    const-string v2, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v3, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/restapi/soa2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 p0, 0x4

    .line 6
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    :goto_1
    return-object v7

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when parse soa code"

    invoke-static {v1, v0, p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v7
.end method

.method public static sendAppHttpRequestForSOA(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLctrip/business/cache/CacheConfig;ZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    const-string v10, "b3ef938eaa92f87c0cea15feebb7625f"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v15

    aput-object v1, v12, v16

    aput-object v2, v12, v13

    aput-object v0, v12, v11

    aput-object p4, v12, v14

    const/4 v0, 0x5

    aput-object v3, v12, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v12, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v12, v0

    const/16 v0, 0xa

    aput-object v8, v12, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v12, v0

    const/16 v0, 0xc

    aput-object p13, v12, v0

    const/4 v0, 0x0

    invoke-interface {v10, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    invoke-static {v10, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    const-string v13, ""

    if-eqz v17, :cond_1

    invoke-static {v10, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p0, v14, v15

    aput-object v1, v14, v16

    const/4 v15, 0x2

    aput-object v2, v14, v15

    const/4 v15, 0x3

    aput-object p4, v14, v15

    const/4 v15, 0x4

    aput-object v6, v14, v15

    const/4 v6, 0x5

    aput-object v8, v14, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v6, v14, v16

    const/4 v6, 0x0

    invoke-interface {v10, v15, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;

    move-wide/from16 v16, v11

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;

    invoke-direct {v10}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;-><init>()V

    if-nez p0, :cond_2

    move-object v14, v13

    goto :goto_0

    :cond_2
    move-object/from16 v14, p0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    move-object v15, v2

    :goto_1
    move-wide/from16 v16, v11

    const-string v11, "get"

    .line 5
    invoke-static {v1, v11}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "GET"

    goto :goto_2

    :cond_4
    const-string v11, "POST"

    .line 6
    :goto_2
    iput-object v11, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->b:Ljava/lang/String;

    const-string v11, "User-Agent"

    .line 7
    invoke-virtual {v15, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 8
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v11, "Accept"

    .line 9
    invoke-virtual {v15, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "application/json"

    .line 10
    invoke-virtual {v15, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v11, "Content-Type"

    .line 11
    invoke-virtual {v15, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "application/json;charset=utf-8"

    .line 12
    invoke-virtual {v15, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 14
    iput-object v11, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    .line 15
    invoke-static {v11}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->parseSOACode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    .line 16
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "timeout"

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "operation"

    const-string v15, "serviceCode"

    if-eqz v11, :cond_8

    .line 18
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->e:Ljava/lang/String;

    .line 21
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->f:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_3
    iput-object v12, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    .line 25
    iput-object v6, v10, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->c:Ljava/lang/String;

    move-object v6, v10

    :goto_4
    const-string v1, "headers"

    const-string v10, "url"

    const-string v11, "cookies"

    const-string v12, "method"

    if-eqz v9, :cond_a

    .line 26
    new-instance v13, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;

    invoke-direct {v13}, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;-><init>()V

    .line 27
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v12, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v11, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v14, v10, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    .line 34
    :cond_9
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->metaData:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v13, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->bodyData:Lokio/ByteString;

    move-object v8, v13

    goto :goto_6

    .line 36
    :cond_a
    new-instance v8, Lctrip/android/network/tcphttp/CtripAppHttpRequest;

    invoke-direct {v8}, Lctrip/android/network/tcphttp/CtripAppHttpRequest;-><init>()V

    .line 37
    :try_start_0
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v0, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v14

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v14, "Error when parse sendAppHttpRequestForSOA bodyString"

    .line 38
    invoke-static {v14, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    .line 44
    invoke-virtual {v0, v1, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/network/tcphttp/CtripAppHttpRequest;->body:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42\u62a5\u6587\uff1a"

    .line 46
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lctrip/android/network/tcphttp/CtripAppHttpRequest;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtripAppHttpSotpManager"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_6
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v0

    .line 48
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    invoke-virtual {v0, v3}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 50
    :cond_b
    iget-object v1, v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setHttpOperation(Ljava/lang/String;)V

    .line 51
    iget-object v1, v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setHttpServiceCode(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v8}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 54
    invoke-virtual {v0, v9}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 55
    iget-object v2, v6, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lctrip/business/BusinessRequestEntity;->setLogExtInfo(Ljava/util/HashMap;)V

    .line 56
    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 57
    iput-boolean v7, v0, Lctrip/business/BusinessRequestEntity;->isPreLoad:Z

    if-eqz v9, :cond_c

    .line 58
    const-class v1, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    goto :goto_7

    :cond_c
    const-class v1, Lctrip/android/network/tcphttp/CtripAppHttpResponse;

    :goto_7
    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    long-to-int v1, v4

    .line 59
    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    move-object/from16 v1, p11

    .line 60
    invoke-virtual {v0, v1}, Lctrip/business/BusinessRequestEntity;->setCacheConfig(Lctrip/business/cache/CacheConfig;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lctrip/business/BusinessRequestEntity;->setCallbackToMainThread(Z)V

    if-eqz v1, :cond_d

    .line 62
    iget-boolean v1, v1, Lctrip/business/cache/CacheConfig;->isPreLoad:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lctrip/business/BusinessRequestEntity;->isPreLoad:Z

    .line 64
    :cond_d
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v1

    new-instance v2, Lf/a/t/c/a;

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-wide/from16 p2, v16

    move/from16 p4, p9

    move/from16 p5, p12

    move-object/from16 p6, p13

    invoke-direct/range {p0 .. p6}, Lf/a/t/c/a;-><init>(Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$AppHTTPReqestDetail;JZZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)V

    invoke-virtual {v1, v0, v2}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sendAppHttpRequestForSOASync(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JLjava/lang/String;)Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;
    .locals 6

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance p6, Lctrip/android/network/tcphttp/CtripAppHttpRequest;

    invoke-direct {p6}, Lctrip/android/network/tcphttp/CtripAppHttpRequest;-><init>()V

    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2
    const-string v1, "get"

    .line 4
    invoke-static {p1, v1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "GET"

    goto :goto_0

    :cond_3
    const-string p1, "POST"

    :goto_0
    const-string v1, "User-Agent"

    .line 5
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "Accept"

    .line 7
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "application/json"

    .line 8
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "Content-Type"

    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "application/json;charset=utf-8"

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p3, :cond_7

    move-object p3, v0

    .line 11
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "headers"

    .line 13
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "cookies"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url"

    .line 15
    invoke-virtual {v1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "body"

    .line 17
    invoke-virtual {v1, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lctrip/android/network/tcphttp/CtripAppHttpRequest;->body:Ljava/lang/String;

    const-string p1, "\u8bf7\u6c42\u62a5\u6587\uff1a"

    .line 19
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p6, Lctrip/android/network/tcphttp/CtripAppHttpRequest;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtripAppHttpSotpManager"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->parseSOACode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "operation"

    const-string v1, "serviceCode"

    if-eqz p0, :cond_8

    .line 22
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p6}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 28
    invoke-virtual {p0, v4}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lctrip/business/BusinessRequestEntity;->setLogExtInfo(Ljava/util/HashMap;)V

    long-to-int p1, p4

    .line 30
    invoke-virtual {p0, p1}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    .line 31
    invoke-virtual {p0, v4}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CtripAppHttpRequestV2_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lctrip/business/ThreadStateEnum;->activite:Lctrip/business/ThreadStateEnum;

    invoke-static {p1, p3}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 34
    :try_start_0
    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->getAppHttpResponseEntity(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result p3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p3, :cond_9

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    sget-object p4, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 39
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object p1

    .line 40
    new-instance p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    invoke-direct {p4}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;-><init>()V

    .line 41
    iput-object p3, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p1, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    .line 43
    iput-object v0, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->requestTag:Ljava/lang/String;

    .line 44
    iput-object v3, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u8bf7\u6c42\u5931\u8d25:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    check-cast p2, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    .line 47
    new-instance p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    invoke-direct {p4}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;-><init>()V

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object p1

    iput-object p1, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    .line 50
    iput-object v0, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->requestTag:Ljava/lang/String;

    .line 51
    iput-object p2, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static sendAppHttpRequestForSOAV2Sync(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;[BJLjava/lang/String;)Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;
    .locals 9

    const-string v0, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;

    invoke-direct {v0}, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    if-nez p2, :cond_2

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2
    const-string v2, "get"

    .line 4
    invoke-static {p1, v2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "GET"

    goto :goto_0

    :cond_3
    const-string p1, "POST"

    :goto_0
    const-string v2, "User-Agent"

    .line 5
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6
    invoke-static {}, Lf/b/b/a/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "Accept"

    .line 7
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "application/json"

    .line 8
    invoke-virtual {p2, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "Content-Type"

    .line 9
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "application/json;charset=utf-8"

    .line 10
    invoke-virtual {p2, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v6, "method"

    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "cookies"

    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 15
    invoke-virtual {v2, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "headers"

    .line 16
    invoke-virtual {v2, v7, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_7

    .line 17
    new-array p3, v5, [B

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->metaData:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    iput-object p2, v0, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->bodyData:Lokio/ByteString;

    const-string p2, "\u8bf7\u6c42\u62a5\u6587metaData\uff1a"

    .line 20
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->metaData:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";-----bodyData length:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lctrip/android/network/tcphttp/CtripAppHttpRequestV2;->bodyData:Lokio/ByteString;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v4

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CtripAppHttpSotpManager"

    invoke-static {p3, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->parseSOACode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "operation"

    const-string v7, "serviceCode"

    if-eqz p2, :cond_9

    .line 23
    iget-object v8, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 29
    invoke-virtual {p2, v5}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 30
    invoke-virtual {p2, v5}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 31
    invoke-virtual {p2, v2}, Lctrip/business/BusinessRequestEntity;->setLogExtInfo(Ljava/util/HashMap;)V

    long-to-int p5, p4

    .line 32
    invoke-virtual {p2, p5}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    .line 33
    invoke-virtual {p2, v5}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CtripAppHttpRequestV2_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lctrip/business/ThreadStateEnum;->activite:Lctrip/business/ThreadStateEnum;

    invoke-static {p4, p5}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 36
    :try_start_0
    invoke-static {p2}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->getAppHttpResponseV2Entity(Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lctrip/business/BusinessResponseEntity;->getErrorCode()I

    move-result p5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "log_from"

    .line 41
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p5, :cond_a

    .line 43
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "error_code"

    .line 44
    invoke-virtual {p4}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object p6

    invoke-static {p6}, Lctrip/business/comm/Task;->getFailCodeDesc(Lctrip/business/comm/TaskFailEnum;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p5

    invoke-virtual {p5, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p0, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 47
    invoke-virtual {p4}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object p0

    .line 48
    new-instance p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    invoke-direct {p4}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;-><init>()V

    .line 49
    iput-object p1, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    .line 50
    iput-object p0, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    .line 51
    iput-object v1, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->requestTag:Ljava/lang/String;

    .line 52
    iput-object v3, p4, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u8bf7\u6c42\u5931\u8d25:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    return-object p4

    .line 55
    :cond_a
    :try_start_1
    invoke-virtual {p4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p0

    check-cast p0, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    .line 56
    new-instance p1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    invoke-direct {p1}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;-><init>()V

    .line 57
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p4}, Lctrip/business/BusinessResponseEntity;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object p3

    iput-object p3, p1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    .line 59
    iput-object v1, p1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->requestTag:Ljava/lang/String;

    .line 60
    iput-object p0, p1, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static sendCTHTTPRequestBySOTP(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "b3ef938eaa92f87c0cea15feebb7625f"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v15, p2

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move/from16 v15, p2

    .line 1
    iget-object v5, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    iget-object v8, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 4
    invoke-static {v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    iget-boolean v14, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->needMetrics:Z

    iget-boolean v0, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    const/16 v16, 0x0

    new-instance v2, Lf/a/t/c/b;

    invoke-direct {v2, v1}, Lf/a/t/c/b;-><init>(Lctrip/android/httpv2/InnerHttpCallback;)V

    const-string v13, "Native SOA"

    move v15, v0

    move/from16 v17, p2

    move-object/from16 v18, v2

    .line 5
    invoke-static/range {v5 .. v18}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->sendAppHttpRequestForSOA(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLctrip/business/cache/CacheConfig;ZLctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
