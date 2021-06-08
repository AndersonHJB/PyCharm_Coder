.class public Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"


# static fields
.field public static httpClient:Lctrip/android/http/CtripHTTPClientV2;

.field public static inst:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->inst:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    .line 2
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMHttpClientManager in ... "

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->initHtpClient()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$100()Lctrip/android/http/CtripHTTPClientV2;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    return-object v0
.end method

.method private asyncPostRequest(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/httpv2/CTHTTPRequest;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    const-wide/16 v0, 0x3a98

    .line 7
    invoke-virtual {p2, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 8
    new-instance v6, Lf/a/o/a/b/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/a/o/a/b/a/d;-><init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;J)V

    invoke-direct {p0, p2, v6}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->imSendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private imSendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest<",
            "TV;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->getRequestTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private initHtpClient()V
    .locals 3

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;
    .locals 4

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->inst:Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    return-object v0
.end method

.method private wrapCallback(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Lokhttp3/Callback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/Request;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/Callback;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Callback;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Lf/a/o/a/b/a/a;

    invoke-direct {p1, p0, p2, p3}, Lf/a/o/a/b/a/a;-><init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Lokhttp3/Request;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public asyncPostRequest(Ljava/lang/String;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, v0}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p2

    int-to-long v0, p4

    .line 3
    invoke-virtual {p2, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestWithExtension(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostRequestUtilForeground(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestWithExtension(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostRequestWithExtension(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "IMHTTPClientManager: asyncPostRequest & url path = "

    invoke-static {v1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->getFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    const-string v0, "head"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequestForJson(Ljava/lang/String;Ljava/lang/Object;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p3

    int-to-long v0, p6

    .line 5
    invoke-virtual {p3, v0, v1}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;

    invoke-direct {p1, v3}, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;-><init>(Z)V

    invoke-virtual {p3, p1}, Lctrip/android/httpv2/CTHTTPRequest;->setBadNetworkConfig(Lctrip/android/httpv2/badnetwork/BadNetworkConfig;)Lctrip/android/httpv2/CTHTTPRequest;

    .line 7
    :cond_2
    invoke-direct {p0, p2, p3, p5}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelHelperRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/http/SOAHTTPHelperV2;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0xd

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "IMHTTPClientManager: cancelRequest & tag = "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/a/o/a/b/a/e;

    invoke-direct {v0, p0, p1}, Lf/a/o/a/b/a/e;-><init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public doOnStart()V
    .locals 3

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public excuteDownload(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "url:"

    invoke-static {v2, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "excuteDownload"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v0}, Lctrip/android/http/CtripHTTPClientV2;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->wrapCallback(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Lokhttp3/Callback;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    const-string v0, "sauth"

    const-string v1, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v3

    const-string v4, "syscode"

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->currentSystemCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lang"

    const-string v5, "01"

    .line 5
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "auth"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cid"

    .line 7
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctok"

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/utils/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cver"

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->currentHttpVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sid"

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->currentSourceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v0, "isNewIMVersion"

    const-string v1, "1"

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "appid"

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isOpenIMAccount()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "openimtoken"

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "name"

    .line 23
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p1, "extension"

    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-object v2
.end method

.method public getHttpClient()Lctrip/android/http/CtripHTTPClientV2;
    .locals 4

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "getHttpClient in ... and httpClient = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->httpClient:Lctrip/android/http/CtripHTTPClientV2;

    return-object v0
.end method

.method public reset()V
    .locals 3

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;",
            ">(",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;->noEmptyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 3
    invoke-direct {p0, p1, p3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->imSendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/httpv2/CTHTTPCallback;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;",
            ">(",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TV;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;->noEmptyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 6
    invoke-virtual {p1, p4, p5}, Lctrip/android/httpv2/CTHTTPRequest;->timeout(J)Lctrip/android/httpv2/CTHTTPRequest;

    .line 7
    invoke-direct {p0, p1, p3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->imSendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;",
            ">(",
            "Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "87c2d09ac8b95aecd5050776796ef91a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;->noEmptyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lctrip/android/httpv2/CTHTTPRequest;->setUseCommonHead(Z)Lctrip/android/httpv2/CTHTTPRequest;

    .line 10
    new-instance p2, Lf/a/o/a/b/a/f;

    invoke-direct {p2, p0, p3}, Lf/a/o/a/b/a/f;-><init>(Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->imSendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
