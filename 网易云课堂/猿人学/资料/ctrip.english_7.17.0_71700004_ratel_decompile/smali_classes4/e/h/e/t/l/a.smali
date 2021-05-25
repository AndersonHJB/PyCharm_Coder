.class public Le/h/e/t/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/l/b;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/s/l/a/e;->h()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Le/h/e/t/g/a;->b:Le/h/e/t/g/a;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Le/h/e/t/l/a;->a:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/h/e/t/l/a;->b:Z

    return-void
.end method

.method public static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 4

    const-string v0, "6cc3e3e4cb6515792c2d57a8b22f9e94"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "unknown"

    if-eqz p0, :cond_5

    .line 57
    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    return-object v0

    :cond_2
    const-string p0, "h2"

    return-object p0

    :cond_3
    const-string p0, "http/1.1"

    return-object p0

    :cond_4
    const-string p0, "http/1.0"

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Lokhttp3/Headers;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6cc3e3e4cb6515792c2d57a8b22f9e94"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 56
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/l/d;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "6cc3e3e4cb6515792c2d57a8b22f9e94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object p1

    :cond_0
    const-string p1, "identifier"

    const-string v0, "http"

    .line 1
    invoke-virtual {p4, p1, v0}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Le/h/e/t/l/d;->b()J

    move-result-wide v5

    .line 3
    iget-boolean p1, p0, Le/h/e/t/l/a;->b:Z

    .line 4
    iget-object v0, p0, Le/h/e/t/l/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    new-array p1, v3, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v2, p1, v4

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v2, p1, v1

    .line 5
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, p1, v4

    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v5, v6, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v5, v6, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 10
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v1, p3, Le/h/e/t/h/c;->a:Le/h/e/t/h/b;

    invoke-virtual {v1}, Le/h/e/t/h/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object p3, p3, Le/h/e/t/h/c;->b:[B

    invoke-static {v1, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 12
    invoke-static {}, Le/h/e/t/f/c;->a()Le/h/e/t/f/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/t/f/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "cookie"

    .line 14
    invoke-virtual {v0, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const-string p2, "Pragma"

    const-string p3, "akamai-x-get-request-id"

    .line 15
    invoke-virtual {v0, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    invoke-static {}, Le/h/e/t/f/d;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-static {}, Le/h/e/t/f/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "yapi-mock-device-id"

    invoke-virtual {v0, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    new-array p3, v4, [B

    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p3

    .line 25
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/t/l/a;->a(Lokhttp3/Headers;Ljava/util/Map;)V

    .line 27
    invoke-static {p1}, Le/h/e/t/l/a;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p4, p1, v0}, Le/h/e/t/l/a;->a(Le/h/e/t/l/d;Lokhttp3/Response;Ljava/util/Map;)V

    .line 29
    new-instance p1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    invoke-direct {p1, p2, p3, v0}, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;-><init>(I[BLjava/util/Map;)V

    return-object p1

    .line 30
    :cond_5
    new-instance p3, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "200005"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "100000"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 33
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "200004"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 34
    iput-boolean v4, p0, Le/h/e/t/l/a;->b:Z

    .line 35
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "200001"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 36
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "200003"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 37
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string p3, "200002"

    invoke-direct {p2, p3, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Le/h/e/t/l/d;Lokhttp3/Response;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/l/d;",
            "Lokhttp3/Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6cc3e3e4cb6515792c2d57a8b22f9e94"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-static {p2}, Le/h/e/t/l/a;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "protocolName"

    invoke-virtual {p1, v0, p2}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "dnsTime"

    .line 39
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "connTime"

    .line 40
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "tlsConnTime"

    .line 41
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "reqSendTime"

    .line 42
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "x-service-call"

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 44
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p2, "gatewayTime"

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string p2, "respReceiveTime"

    .line 46
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "transmissionTime"

    .line 47
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "reusedConnection"

    .line 48
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "proxyConnection"

    .line 49
    invoke-virtual {p1, p2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "traceId"

    const-string v0, ""

    .line 50
    invoke-virtual {p1, p2, v0}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "RootMessageId"

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "CLOGGING_TRACE_ID"

    .line 52
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "x-akamai-request-id"

    .line 53
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "0"

    goto :goto_1

    :cond_2
    const-string p2, "1"

    :goto_1
    const-string p3, "isFromAkamai"

    .line 54
    invoke-virtual {p1, p3, p2}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
