.class public Lctrip/android/http/CtripHTTPClientV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;,
        Lctrip/android/http/CtripHTTPClientV2$a;,
        Lctrip/android/http/CtripHTTPClientV2$b;,
        Lctrip/android/http/CtripHTTPClientV2$c;,
        Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;,
        Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;
    }
.end annotation


# static fields
.field public static final MediaType_JSON:Lokhttp3/MediaType;

.field public static final RESPONSE_CODE_429:I = 0x1ad

.field public static final RESPONSE_CODE_430:I = 0x1ae

.field public static final RESPONSE_CODE_431:I = 0x1af

.field public static final RESPONSE_CODE_432:I = 0x1b0

.field public static final a:Lctrip/android/http/CtripHTTPThread;

.field public static b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver; = null

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Request;",
            "Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/String; = null

.field public static g:Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy; = null

.field public static final kDefaultTimeout:I = 0x3a98

.field public static final kMaxTimeout:I = 0x1d4c0

.field public static final kMinTimeout:I = 0x1388


# instance fields
.field public h:Lokhttp3/OkHttpClient;

.field public i:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctrip/android/http/CtripHTTPThread;

    const-string v1, "CtripHTTPClient"

    invoke-direct {v0, v1}, Lctrip/android/http/CtripHTTPThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctrip/android/http/CtripHTTPClientV2;->a:Lctrip/android/http/CtripHTTPThread;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/http/CtripHTTPClientV2;->d:Z

    .line 4
    sput-boolean v0, Lctrip/android/http/CtripHTTPClientV2;->e:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lctrip/android/http/CtripHTTPClientV2;->f:Ljava/lang/String;

    const-string v0, "application/json;charset=utf-8"

    .line 6
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lctrip/android/http/CtripHTTPClientV2;->MediaType_JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/k/h;

    invoke-direct {v0, p0}, Lf/a/k/h;-><init>(Lctrip/android/http/CtripHTTPClientV2;)V

    iput-object v0, p0, Lctrip/android/http/CtripHTTPClientV2;->i:Ljavax/net/ssl/X509TrustManager;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    new-instance v1, Lf/a/k/a;

    invoke-direct {v1, p0}, Lf/a/k/a;-><init>(Lctrip/android/http/CtripHTTPClientV2;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    sget-boolean v1, Lctrip/android/http/CtripHTTPClientV2;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "canShowLog https ignore open"

    .line 10
    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "TLS"

    .line 11
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lctrip/android/http/CtripHTTPClientV2;->i:Ljavax/net/ssl/X509TrustManager;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    new-instance v1, Lf/a/k/b;

    invoke-direct {v1, p0}, Lf/a/k/b;-><init>(Lctrip/android/http/CtripHTTPClientV2;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    .line 16
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->a:Lctrip/android/http/CtripHTTPThread;

    monitor-enter v0

    .line 17
    :try_start_1
    sget-object v1, Lctrip/android/http/CtripHTTPClientV2;->a:Lctrip/android/http/CtripHTTPThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_1

    .line 18
    :try_start_2
    sget-object v1, Lctrip/android/http/CtripHTTPClientV2;->a:Lctrip/android/http/CtripHTTPThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/IllegalThreadStateException;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lctrip/android/http/CtripHTTPClientV2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static buildRequestHead(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x23

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

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/http/SOABodyHeadHelper;->buildRequestHead(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequestHeadForFastjson(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
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

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x22

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

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/http/SOABodyHeadHelper;->buildRequestHeadForFastjson(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lctrip/android/http/CtripHTTPClientV2;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/4 v1, 0x5

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

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2$c;->a:Lctrip/android/http/CtripHTTPClientV2;

    return-object v0
.end method

.method public static logHTTPRequestMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZZ)V"
        }
    .end annotation

    move/from16 v0, p7

    const-string v1, "f1031e92028187c64ce018ea3775c757"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v14, p5

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v0, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v5, p8

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v14, p5

    move/from16 v5, p8

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v10, v3

    goto :goto_0

    :catch_0
    move-wide v10, v1

    :goto_0
    const-string v3, ""

    if-nez p1, :cond_2

    move-object v9, v3

    goto :goto_1

    .line 2
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 3
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v12, v1

    if-nez p4, :cond_3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p4

    :goto_2
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v4, "CLOGGING_TRACE_ID"

    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "RootMessageId"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    move-object/from16 v18, v3

    const-string/jumbo v3, "x-service-call"

    invoke-virtual {v8, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_7

    const-string v2, "gatewayTime"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    .line 12
    :cond_7
    :goto_3
    invoke-static/range {p2 .. p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 v14, p8

    move-wide/from16 v15, p5

    invoke-static/range {v6 .. v16}, Lctrip/android/httpv2/CTHTTPMetricModel;->success(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v2

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, v2

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-wide/from16 v16, p5

    invoke-static/range {v5 .. v17}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_9

    const-string v3, "crn"

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    .line 15
    :goto_5
    iput-object v3, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 17
    invoke-static {v2}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    return-void
.end method

.method public static setAutoSetCookie(Z)V
    .locals 5

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/http/CtripHTTPClientV2;->e:Z

    return-void
.end method

.method public static setCtripHttpAntiBotPolicy(Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;)V
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/4 v1, 0x4

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
    sput-object p0, Lctrip/android/http/CtripHTTPClientV2;->g:Lctrip/android/http/CtripHTTPClientV2$CtripHttpAntiBotPolicy;

    return-void
.end method

.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/4 v1, 0x3

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
    sput-object p0, Lctrip/android/http/CtripHTTPClientV2;->f:Ljava/lang/String;

    return-void
.end method

.method public static setHttpResponseObserver(Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)V
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

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

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/http/CtripHTTPClientV2;->b:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZ)Lctrip/android/http/CtripHTTPClientV2$a;
    .locals 8

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/http/CtripHTTPClientV2$a;

    return-object p1

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZZ)Lctrip/android/http/CtripHTTPClientV2$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZZ)Lctrip/android/http/CtripHTTPClientV2$a;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p7

    const/16 v1, 0x1c

    const-string v13, "f1031e92028187c64ce018ea3775c757"

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v10, v3, v15

    aput-object p3, v3, v14

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v7, p5

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v5, p6

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/CtripHTTPClientV2$a;

    return-object v0

    :cond_0
    move/from16 v7, p5

    move/from16 v5, p6

    if-eqz v0, :cond_6

    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 13
    new-instance v6, Lctrip/android/http/CtripHTTPClientV2$b;

    sget-object v1, Lctrip/android/http/CtripHTTPClientV2;->a:Lctrip/android/http/CtripHTTPThread;

    invoke-virtual {v1}, Lctrip/android/http/CtripHTTPThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Lctrip/android/http/CtripHTTPClientV2$b;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, v6, Lctrip/android/http/CtripHTTPClientV2$b;->a:Lokhttp3/Call;

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 16
    iput v8, v4, Landroid/os/Message;->what:I

    .line 17
    new-instance v3, Lf/a/k/g;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v3

    move/from16 v3, p6

    move-object v5, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, v16

    move/from16 v7, p5

    const/16 v16, 0x0

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lf/a/k/g;-><init>(Lctrip/android/http/CtripHTTPClientV2;Lctrip/android/http/CtripHTTPClientV2$b;ZLokhttp3/Request;JZLctrip/android/http/CtripHTTPCallbackV2;)V

    .line 18
    iput-object v15, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    new-instance v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;

    invoke-direct {v0}, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;-><init>()V

    .line 20
    iput-object v14, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->message:Landroid/os/Message;

    const/16 v1, 0x1f

    .line 21
    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1388

    if-lt v11, v1, :cond_4

    const v1, 0x1d4c0

    if-le v11, v1, :cond_5

    :cond_4
    const/16 v1, 0x3a98

    const/16 v11, 0x3a98

    .line 22
    :cond_5
    :goto_0
    iput v11, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->time:I

    move-object/from16 v1, v18

    .line 23
    iput-object v1, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->mOkHandler:Lctrip/android/http/CtripHTTPClientV2$b;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/http/CtripHTTPClientV2$RequestSaveBean;->inqueueTime:J

    .line 25
    sget-object v1, Lctrip/android/http/CtripHTTPClientV2;->c:Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x20

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

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "restapi/soa2"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x24

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

    check-cast p1, Lokhttp3/Request$Builder;

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Lctrip/android/http/HttpConfig;->getCustomerHttpHeader()Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "f1031e92028187c64ce018ea3775c757"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f1031e92028187c64ce018ea3775c757"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 5
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 8
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 10
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0xc

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x3a98

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lctrip/android/http/CtripHTTPClientV2;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0xd

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
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lctrip/android/http/CtripHTTPClientV2;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lctrip/android/http/CtripHTTPClientV2;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZ)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "f1031e92028187c64ce018ea3775c757"

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p5, v3, v0

    const/4 v0, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v13, p6

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    const/4 v0, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v0

    move-object v4, p0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    move/from16 v9, p4

    move/from16 v13, p6

    move/from16 v12, p7

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v11, ""

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p6

    .line 9
    invoke-virtual/range {v5 .. v13}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

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
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v8}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lctrip/android/http/CtripHTTPClientV2;->getRequestTagByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 11
    :cond_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 15
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 17
    :cond_3
    :try_start_0
    sget-boolean p5, Lctrip/android/http/CtripHTTPClientV2;->e:Z

    if-eqz p5, :cond_4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    const-string p5, "cookie"

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "url"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "httpclientv2_cookie_error"

    .line 21
    invoke-static {p1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_4
    :goto_2
    sget-object p1, Lctrip/android/http/CtripHTTPClientV2;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "User-Agent"

    .line 24
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p5

    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->f:Ljava/lang/String;

    invoke-virtual {p5, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    :cond_5
    invoke-virtual {p0, p2}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 26
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/I;->c()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "DUID"

    .line 28
    invoke-virtual {p1, p5, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 30
    iget-object p1, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    .line 31
    invoke-virtual/range {v0 .. v6}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZ)Lctrip/android/http/CtripHTTPClientV2$a;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p6
.end method

.method public asyncPost(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;)Ljava/lang/String;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x14

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x3a98

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPost(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            "[BII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p8

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v3, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v13, p8

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {v4 .. v13}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;Lctrip/android/http/ProgressRequestListener;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;Lctrip/android/http/ProgressRequestListener;I)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            "[BII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "Lctrip/android/http/ProgressRequestListener;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p8

    const-string v1, "f1031e92028187c64ce018ea3775c757"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v0, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p9

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v5, p9

    .line 2
    invoke-static/range {p2 .. p5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lctrip/android/http/ProgressRequestBody;

    invoke-direct {v2, v1, v0}, Lctrip/android/http/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lctrip/android/http/ProgressRequestListener;)V

    move-object v1, v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/http/CtripHTTPClientV2;->getRequestTagByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p6, :cond_2

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 16
    iget-object v0, v8, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v3, p7

    move/from16 v4, p9

    move v5, v6

    move v6, v7

    move v7, v11

    .line 17
    invoke-virtual/range {v0 .. v7}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZZ)Lctrip/android/http/CtripHTTPClientV2$a;

    move-result-object v0

    .line 18
    invoke-interface {v10, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v9
.end method

.method public asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;
    .locals 6

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x10

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
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

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

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;ZZZ)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p6

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object/from16 v15, p0

    invoke-interface {v0, v1, v2, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object/from16 v15, p0

    move/from16 v9, p4

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    .line 4
    new-array v1, v3, [B

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    :goto_0
    :try_start_0
    const-string v2, "UTF-8"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error when getJSOn bytes"

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    .line 8
    :goto_1
    sget-object v7, Lctrip/android/http/CtripHTTPClientV2;->MediaType_JSON:Lokhttp3/MediaType;

    const-string v11, ""

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual/range {v4 .. v14}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;[BLokhttp3/MediaType;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asyncPostWithTimeout(Ljava/lang/String;[BLokhttp3/MediaType;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lokhttp3/MediaType;",
            "Lctrip/android/http/CtripHTTPCallbackV2;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v0, p9

    const-string v4, "f1031e92028187c64ce018ea3775c757"

    const/16 v5, 0x16

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object p4, v6, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v1

    const/4 v1, 0x5

    aput-object v3, v6, v1

    const/4 v1, 0x6

    aput-object p7, v6, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    move/from16 v10, p8

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v1

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p10

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v0

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move/from16 v9, p5

    move/from16 v10, p8

    move/from16 v11, p10

    .line 9
    invoke-virtual/range {p0 .. p1}, Lctrip/android/http/CtripHTTPClientV2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p0, v4}, Lctrip/android/http/CtripHTTPClientV2;->getRequestTagByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object/from16 v12, p7

    .line 12
    :goto_0
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v12}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-static {v3, v1, v4}, Lctrip/android/http/SOAHTTPUtil;->encryptRequestIfNeed(Ljava/util/Map;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v13, "Error when encryptRequestIfNeed:"

    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 17
    :goto_1
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v13, "Content-Type"

    .line 19
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 21
    array-length v13, v0

    invoke-static {v1, v0, v7, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object v1

    .line 22
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 23
    :cond_4
    :try_start_1
    sget-boolean v0, Lctrip/android/http/CtripHTTPClientV2;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "cookie"

    .line 24
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "url"

    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "httpclientv2_cookie_error"

    .line 27
    invoke-static {v3, v2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :cond_5
    :goto_3
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/I;->c()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "DUID"

    .line 31
    invoke-virtual {v5, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    :cond_6
    invoke-virtual {p0, v5}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 34
    iget-object v0, v8, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p10

    .line 35
    invoke-virtual/range {v1 .. v7}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Call;Lokhttp3/Request;Lctrip/android/http/CtripHTTPCallbackV2;IZZ)Lctrip/android/http/CtripHTTPClientV2$a;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v12
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x21

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

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/business/OverSeaSupportManager;->getInstance()Lctrip/business/OverSeaSupportManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/OverSeaSupportManager;->isUsingOverSeaUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "://m.ctrip.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "m.ctrip.com"

    const-string v1, "m.trip.com"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public cancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/a/k/c;

    invoke-direct {v0, p0, p1}, Lf/a/k/c;-><init>(Lctrip/android/http/CtripHTTPClientV2;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getRequestTagByURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x1e

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "--"

    :goto_0
    const-string v0, "RequestTag:"

    const-string v1, ":"

    .line 4
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncPost(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x18

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

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_0
    const/16 v0, 0x3a98

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/http/CtripHTTPClientV2;->syncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public syncPostWithTimeout(Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/Response;
    .locals 4

    const-string v0, "f1031e92028187c64ce018ea3775c757"

    const/16 v1, 0x17

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/CtripHTTPClientV2;->MediaType_JSON:Lokhttp3/MediaType;

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/http/CtripHTTPClientV2;->a(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lctrip/android/http/CtripHTTPClientV2;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
