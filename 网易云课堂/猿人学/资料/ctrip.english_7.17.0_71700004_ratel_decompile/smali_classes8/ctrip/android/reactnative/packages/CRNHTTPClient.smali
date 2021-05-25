.class public Lctrip/android/reactnative/packages/CRNHTTPClient;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;,
        Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;,
        Lctrip/android/reactnative/packages/CRNHTTPClient$b;,
        Lctrip/android/reactnative/packages/CRNHTTPClient$a;
    }
.end annotation


# static fields
.field public static crnhttpInterceptor:Lctrip/android/reactnative/packages/CRNHTTPClient$a;

.field public static httpClient:Lctrip/android/http/CtripHTTPClientV2;


# instance fields
.field public mRequestTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    sget-object p1, Lctrip/android/reactnative/packages/CRNHTTPClient;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object p1

    sput-object p1, Lctrip/android/reactnative/packages/CRNHTTPClient;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/reactnative/packages/CRNHTTPClient;->mRequestTagMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/reactnative/packages/CRNHTTPClient;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/packages/CRNHTTPClient;->mRequestTagMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static setCRNhttpInterceptor(Lctrip/android/reactnative/packages/CRNHTTPClient$a;)V
    .locals 4

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFetch(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;

    invoke-static {p2, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->sequenceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lctrip/android/reactnative/packages/CRNHTTPClient;->mRequestTagMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of p2, p1, Lctrip/android/httpv2/CTHTTPRequest;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object p2

    check-cast p1, Lctrip/android/httpv2/CTHTTPRequest;

    invoke-virtual {p2, p1}, Lctrip/android/httpv2/CTHTTPClient;->cancelRequest(Lctrip/android/httpv2/CTHTTPRequest;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->cancelRequest(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fetch(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "__crn_callbackJsWithString"

    const-string v5, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v10, v3, v0

    invoke-interface {v2, v6, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invoke fetch api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v4

    .line 5
    :goto_1
    :try_start_1
    const-class v4, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;

    invoke-static {v1, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;

    .line 6
    iget v4, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->timeout:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v8, 0x3e8

    if-le v4, v8, :cond_2

    .line 7
    div-int/lit16 v4, v4, 0x3e8

    :cond_2
    mul-int/lit16 v4, v4, 0x3e8

    .line 8
    invoke-static {v4}, Lctrip/android/http/SOAHTTPUtil;->formatTimeout(I)I

    move-result v4

    iput v4, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->timeout:I

    .line 9
    iget-object v4, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->from:Ljava/lang/String;

    invoke-static {v0, v4}, Lctrip/android/http/SOAHTTPUtil;->appendFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 11
    :cond_3
    :try_start_2
    iget-object v0, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->body:Ljava/lang/String;

    new-instance v1, Lf/a/y/c/d;

    invoke-direct {v1, v9}, Lf/a/y/c/d;-><init>(Lctrip/android/reactnative/packages/CRNHTTPClient;)V

    new-array v3, v11, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "error when parse body"

    .line 14
    invoke-static {v3, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    iget-boolean v3, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->isSOA2:Z

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v4}, Lctrip/android/http/SOABodyHeadHelper;->buildRequestHeadForFastjson(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 20
    :cond_5
    iget-object v3, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->extension:Ljava/util/List;

    if-eqz v3, :cond_6

    const-string v4, "extension"

    .line 21
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 23
    :goto_4
    iput-object v0, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->bodyData:Ljava/util/Map;

    .line 24
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->body:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 25
    iput-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->body:Ljava/lang/String;

    .line 26
    :cond_8
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->headers:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->headers:Ljava/util/Map;

    .line 28
    :cond_9
    iget-boolean v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->isSOA2:Z

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->headers:Ljava/util/Map;

    const-string v2, "user-agent"

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    iget-object v15, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->sequenceId:Ljava/lang/String;

    .line 31
    new-instance v8, Lf/a/y/c/e;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lf/a/y/c/e;-><init>(Lctrip/android/reactnative/packages/CRNHTTPClient;Ljava/lang/String;Ljava/lang/String;JZLcom/facebook/react/bridge/Promise;)V

    if-nez v0, :cond_b

    .line 32
    iget-object v0, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->body:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 33
    :cond_b
    invoke-static {v13, v0}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    iget v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->timeout:I

    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->headers:Ljava/util/Map;

    .line 35
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->httpHeaders(Ljava/util/Map;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v11}, Lctrip/android/httpv2/CTHTTPRequest;->setCallbackToMainThread(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    iget-boolean v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->disableSOTPProxy:Z

    .line 37
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->disableSOTPProxy(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    iget-boolean v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->needRetry:Z

    .line 38
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->setNeedRetry(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    iget-boolean v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->enableEncrypt:Z

    .line 39
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->enableEncrypt(Z)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    const-string v1, "CRN"

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->from(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 40
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->extLogInfo:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->extLogInfo(Ljava/util/Map;)V

    .line 42
    :cond_c
    iget-boolean v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->isPreload:Z

    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    .line 43
    invoke-virtual {v0, v14}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 44
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->cachePolicy:Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;

    if-eqz v1, :cond_10

    .line 45
    new-instance v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-wide v3, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheExpireTime:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-boolean v5, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->enableCache:Z

    const-string v6, "MEM_DISK"

    iget-object v1, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheLocation:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEN_DISK:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    goto :goto_5

    :cond_d
    sget-object v1, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEM:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    :goto_5
    invoke-direct {v2, v3, v4, v5, v1}, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;-><init>(JZLctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;)V

    .line 47
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->cachePolicy:Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;

    iget-object v3, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 48
    iget-object v1, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    .line 49
    :cond_e
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->cachePolicy:Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;

    iget-boolean v1, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->disableReadCache:Z

    if-nez v1, :cond_f

    const/4 v11, 0x1

    :cond_f
    iput-boolean v11, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    .line 50
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->cachePolicy:Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;

    iget-boolean v1, v1, Lctrip/android/reactnative/packages/CRNHTTPClient$CacheConfig;->removeCacheWhenUsedOnce:Z

    iput-boolean v1, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->removeCacheWhenUsedOnce:Z

    .line 51
    invoke-virtual {v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->cacheConfig(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 52
    :cond_10
    iget-object v1, v12, Lctrip/android/reactnative/packages/CRNHTTPClient$RNHttpParams;->method:Ljava/lang/String;

    const-string v2, "get"

    invoke-static {v1, v2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    sget-object v1, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->GET:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->method(Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Lctrip/android/httpv2/CTHTTPRequest;

    goto :goto_6

    .line 54
    :cond_11
    sget-object v1, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->POST:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->method(Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 55
    :goto_6
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    .line 56
    invoke-static {v15}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 57
    iget-object v1, v9, Lctrip/android/reactnative/packages/CRNHTTPClient;->mRequestTagMap:Ljava/util/HashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "android inner error:"

    .line 58
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-interface {v10, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_7
    return-void
.end method

.method public getCacheResponse(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "cacheKey"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-static {}, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->getInstance()Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/httpv2/converter/DefaultCTHTTPConvertProvider;->fastJSONResponseDeserializer:Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, v1, v2}, Lctrip/android/httpv2/CTHTTPClient;->getCache(Ljava/lang/String;Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNHTTPClient"

    return-object v0
.end method

.method public isSameRequestOnRoad(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "cacheKey"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->e()Lctrip/android/reactnative/packages/CRNHTTPClient$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->e()Lctrip/android/reactnative/packages/CRNHTTPClient$b;

    move-result-object v0

    check-cast v0, Lf/e/c/n;

    invoke-virtual {v0, p1}, Lf/e/c/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->isOnRoad(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public removeCache(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "d90fac046e9a8cd26f3c70d60fc9604f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cacheKey"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPClient;->removeCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
