.class public Lctrip/android/httpv2/CTHTTPClientExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public b:Lctrip/android/httpv2/CTHTTPEventManager;

.field public c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

.field public d:Lctrip/android/httpv2/params/ISOAGatewayConfig;

.field public e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

.field public f:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

.field public g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

.field public h:Lctrip/android/httpv2/ICTSOTPSender;

.field public i:Lctrip/android/httpv2/cache/CacheKeyProvider;

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public k:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

.field public l:Lctrip/android/http/HttpConfig$ServerTimeHandler;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/a/l/e;

    invoke-direct {v7, p0}, Lf/a/l/e;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;)V

    const/16 v1, 0x8

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1f4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    new-instance v0, Lctrip/android/httpv2/CTHTTPEventManager;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPEventManager;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 5
    new-instance v0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    invoke-direct {v0}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    .line 6
    new-instance v0, Lctrip/android/httpv2/cache/CacheKeyProvider;

    invoke-direct {v0}, Lctrip/android/httpv2/cache/CacheKeyProvider;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    return-void
.end method

.method public static setNeedProxyRequest(Z)V
    .locals 5

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Z)Lctrip/android/httpv2/CTHTTPClient$RequestDetail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    return-object p1

    .line 28
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->h:J

    iput-wide v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    .line 29
    iget-wide v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    iput-wide v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    .line 30
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->b:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    .line 31
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->g:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->retryConfig:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    .line 32
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->n:Ljava/lang/Class;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->b:Ljava/lang/Class;

    .line 33
    iput-boolean p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isSOARequest:Z

    .line 34
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->p:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->y:Ljava/util/Map;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    .line 36
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->l:Ljava/lang/Boolean;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->enableRoad:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->j:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    .line 38
    iget-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->k:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    .line 40
    :cond_1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->k:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    .line 41
    iget-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    .line 43
    :cond_2
    iget-boolean v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->isPreload:Z

    iput-boolean v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    .line 44
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->isUseCommonHead()Z

    move-result v0

    iput-boolean v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->useCommonHead:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/I;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000000000000000"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cid"

    if-eqz v2, :cond_3

    .line 48
    :try_start_1
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    invoke-interface {v1}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    invoke-interface {v1}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->getHTTPHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_4
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_5
    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    .line 55
    iget-boolean v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->e:Z

    if-nez v0, :cond_6

    .line 56
    iput-boolean v4, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->g:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    .line 58
    :goto_2
    iget-boolean v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->f:Z

    if-eqz v0, :cond_8

    .line 59
    iput-boolean v4, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    :cond_8
    if-eqz p3, :cond_a

    .line 60
    iget-boolean p3, p1, Lctrip/android/httpv2/CTHTTPRequest;->r:Z

    iput-boolean p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->enableEncrypt:Z

    .line 61
    iget-boolean p3, p1, Lctrip/android/httpv2/CTHTTPRequest;->s:Z

    if-nez p3, :cond_9

    .line 62
    sget-object p3, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 63
    :cond_9
    iget-object p3, p1, Lctrip/android/httpv2/CTHTTPRequest;->u:Ljava/lang/String;

    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->from:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->isUseCommonHead()Z

    move-result p3

    iput-boolean p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->useCommonHead:Z

    .line 65
    iget-boolean p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isSOARequest:Z

    if-eqz p3, :cond_a

    .line 66
    iget-object p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iget-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->from:Ljava/lang/String;

    invoke-static {p3, v0}, Lctrip/android/http/SOAHTTPUtil;->appendFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    .line 67
    :cond_a
    iget-object p3, p1, Lctrip/android/httpv2/CTHTTPRequest;->d:Lokhttp3/MediaType;

    if-eqz p3, :cond_b

    .line 68
    iput-object p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    .line 69
    :cond_b
    iget-boolean p3, p1, Lctrip/android/httpv2/CTHTTPRequest;->x:Z

    iput-boolean p3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->callbackToMainThread:Z

    .line 70
    invoke-virtual {p0, p1, p2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lctrip/android/httpv2/CTHTTPException;

    const/16 p3, -0x69

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/util/Map;ZILjava/lang/String;[B)Lctrip/android/httpv2/CTHTTPResponse;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "[B)",
            "Lctrip/android/httpv2/CTHTTPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/16 v0, 0x18

    const-string v7, "4f1b5da1bb88b9ce9ad8539904b17984"

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v13

    aput-object v3, v8, v12

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v10

    aput-object p5, v8, v9

    const/4 v2, 0x5

    aput-object v6, v8, v2

    invoke-interface {v7, v0, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPResponse;

    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeStartTime:J

    const/16 v8, -0x6a

    const/4 v14, 0x0

    .line 95
    :try_start_0
    iget-object v0, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    iget-object v15, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->b:Ljava/lang/Class;

    invoke-interface {v0, v6, v3, v15}, Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;->deserializer([BLjava/util/Map;Ljava/lang/Class;)Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;

    move-result-object v0

    iget-object v15, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->b:Ljava/lang/Class;

    invoke-interface {v0, v6, v3, v15}, Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;->deserializeResponse([BLjava/util/Map;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v15
    :try_end_0
    .catch Lctrip/android/http/SOAHTTPUtil$OrgJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeEndTime:J

    .line 97
    iget-object v0, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v0, v2, v10, v11}, Lctrip/android/httpv2/CTHTTPEventManager;->performResponseDeserializeEnd(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V
    :try_end_1
    .catch Lctrip/android/http/SOAHTTPUtil$OrgJsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v15, v14

    .line 98
    :goto_0
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "message"

    .line 99
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    .line 100
    iget-object v11, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 101
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_http_orgjson_parse_error:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    const-string v0, "o_http_orgjson_parse_error"

    const/4 v11, 0x0

    .line 103
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v11, v10}, Lctrip/foundation/util/UBTLogPrivateUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v15, :cond_1

    .line 104
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v10, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->l:Lctrip/android/http/HttpConfig$ServerTimeHandler;

    if-eqz v10, :cond_1

    .line 105
    check-cast v0, Lctrip/android/httpv2/CTSOAReponseBean;

    iget-object v0, v0, Lctrip/android/httpv2/CTSOAReponseBean;->Timestamp:Ljava/lang/String;

    invoke-interface {v10, v0}, Lctrip/android/http/HttpConfig$ServerTimeHandler;->handleServerTime(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_8

    if-eqz v15, :cond_7

    .line 106
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v0}, Lctrip/android/httpv2/CTSOAReponseBean;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "SOA ACK Failure"

    .line 108
    new-instance v14, Lctrip/android/httpv2/SOAACKException;

    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-direct {v14, v0, v3}, Lctrip/android/httpv2/SOAACKException;-><init>(Ljava/lang/String;Lctrip/android/httpv2/CTSOAReponseBean;)V

    const/16 v13, -0x232a

    .line 109
    iget-object v3, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v3, v2, v4}, Lctrip/android/httpv2/CTHTTPEventManager;->performSOAAckFail(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTSOAReponseBean;)V

    goto/16 :goto_4

    .line 110
    :cond_3
    :goto_2
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 111
    iget-object v4, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    check-cast v0, Lctrip/android/httpv2/CTSOAReponseBean;

    invoke-virtual {v0}, Lctrip/android/httpv2/CTSOAReponseBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->updateSAuth(Ljava/lang/String;)V

    .line 112
    :cond_4
    new-instance v0, Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPResponse;-><init>()V

    .line 113
    iput v5, v0, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    .line 114
    iput-object v3, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 115
    iput-object v6, v0, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    .line 116
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput-object v4, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    const/16 v4, 0x1a

    .line 117
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v13

    aput-object v3, v8, v12

    const/4 v2, 0x2

    aput-object v6, v8, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    invoke-interface {v7, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_5
    iget-object v4, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-boolean v4, v4, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromCache:Z

    if-nez v4, :cond_6

    .line 119
    new-instance v4, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    invoke-direct {v4}, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;-><init>()V

    .line 120
    iput-object v6, v4, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->data:[B

    .line 121
    iput-object v3, v4, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->headers:Ljava/util/Map;

    .line 122
    iput v5, v4, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->statusCode:I

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->saveCacheTime:J

    .line 124
    iget-object v3, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v5, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    invoke-static/range {p1 .. p1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->getCacheKey(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    invoke-interface {v3, v5, v2, v4}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->cacheResponse(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$CacheConfig;Lctrip/android/httpv2/CTHTTPClient$CacheResponse;)Z

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    const-string v0, "Response Bean is null"

    .line 125
    new-instance v14, Ljava/lang/NullPointerException;

    invoke-direct {v14, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v13, -0x6a

    goto :goto_4

    :cond_8
    move-object/from16 v0, p5

    .line 126
    :goto_4
    new-instance v2, Lctrip/android/httpv2/CTHTTPException;

    invoke-direct {v2, v13, v0, v14}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :goto_5
    new-instance v2, Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v0}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPResponse;

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->getCacheResponse(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 18
    :cond_1
    new-instance v0, Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPResponse;-><init>()V

    .line 19
    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->headers:Ljava/util/Map;

    iput-object v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 20
    iput-boolean v3, v0, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    .line 21
    iget v3, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->statusCode:I

    iput v3, v0, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    .line 22
    iput-object v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    .line 23
    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->data:[B

    iput-object v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    .line 24
    iget-wide v2, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->saveCacheTime:J

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->saveCacheTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    .line 26
    :try_start_0
    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->data:[B

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->headers:Ljava/util/Map;

    invoke-interface {p2, v2, p1, p3}, Lctrip/android/httpv2/converter/ICTHTTPResponseDeserializePolicy;->deserializeResponse([BLjava/util/Map;Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput-object p1, v0, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "CTHTTPClient"

    const-string p3, "error when deserializeResponse for cache"

    .line 27
    invoke-static {p2, p3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZLctrip/android/httpv2/CTHTTPCallback;)Lctrip/android/httpv2/InnerHttpCallback;
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x17

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/InnerHttpCallback;

    return-object p1

    .line 93
    :cond_0
    new-instance p3, Lf/a/l/j;

    invoke-direct {p3, p0, p2, p4, p1}, Lf/a/l/j;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;)V

    return-object p3
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    .locals 11

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 72
    :cond_0
    new-instance v4, Lf/a/l/i;

    invoke-direct {v4, p0, p2}, Lf/a/l/i;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/InnerHttpCallback;)V

    .line 73
    iget-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    iget-object v3, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    iget-wide v5, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    long-to-int v5, v5

    iget-object v6, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    iget-object v7, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v9, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->enableEncrypt:Z

    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v0 .. v10}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithTimeout(Ljava/lang/String;[BLokhttp3/MediaType;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZZ)Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v5, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->remainTimeout:J

    long-to-int p2, v5

    iget-object v5, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    iget-object v6, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;ILjava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 77
    :goto_0
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->requestTag:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 170
    :cond_0
    invoke-static {p1, v3}, Lctrip/android/http/SOAHTTPUtil;->generateUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object v0, Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;->GET:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    if-ne p3, v0, :cond_3

    if-eqz p2, :cond_3

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 173
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 174
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :cond_3
    iget-object p2, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->d:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    if-eqz p2, :cond_4

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->d:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    invoke-interface {p2}, Lctrip/android/httpv2/params/ISOAGatewayConfig;->getSubEnv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->d:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    invoke-interface {p2}, Lctrip/android/httpv2/params/ISOAGatewayConfig;->getSubEnv()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "subEnv"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public a(Lctrip/android/http/HttpConfig$ServerTimeHandler;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x9

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

    .line 8
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->l:Lctrip/android/http/HttpConfig$ServerTimeHandler;

    return-void
.end method

.method public a(Lctrip/android/httpv2/CTHTTPClient$CacheConfig;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

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

    .line 4
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->k:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    return-void
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPResponse;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "Lctrip/android/httpv2/CTHTTPCallback;",
            "Lctrip/android/httpv2/CTHTTPRequest;",
            "Lctrip/android/httpv2/CTHTTPResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    aput-object v10, v2, v12

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v11, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :cond_0
    iget-boolean v0, v9, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->d:Z

    if-nez v0, :cond_3

    .line 150
    iget-object v0, v8, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    invoke-virtual {v0, v9}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->getOnLoadCallbacks(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    invoke-virtual/range {p0 .. p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;

    .line 154
    iget-object v0, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->callback:Lctrip/android/httpv2/CTHTTPCallback;

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_1

    .line 155
    iget-object v0, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-boolean v12, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->d:Z

    .line 156
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->getResponseClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-virtual {v1}, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->getResponseClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 157
    invoke-virtual/range {p4 .. p4}, Lctrip/android/httpv2/CTHTTPResponse;->a()Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 158
    :cond_2
    iget-object v2, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, v11, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const/4 v4, 0x1

    iget v5, v11, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const-string v6, "OK"

    iget-object v7, v11, Lctrip/android/httpv2/CTHTTPResponse;->originData:[B

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/util/Map;ZILjava/lang/String;[B)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v0

    goto :goto_1

    .line 159
    :goto_2
    iput-boolean v12, v5, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    .line 160
    iget-object v2, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->callback:Lctrip/android/httpv2/CTHTTPCallback;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPResponse;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 161
    iget-object v2, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, v14, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->callback:Lctrip/android/httpv2/CTHTTPCallback;

    iget v5, v11, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, v8, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    const/4 v3, 0x1

    iget v4, v11, Lctrip/android/httpv2/CTHTTPResponse;->statusCode:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V

    if-eqz v10, :cond_6

    .line 163
    iget-boolean v0, v9, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->c:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 164
    :cond_4
    new-instance v0, Lf/a/l/l;

    invoke-direct {v0, p0, v10, v11}, Lf/a/l/l;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPResponse;)V

    .line 165
    iget-boolean v1, v9, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->callbackToMainThread:Z

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 166
    new-instance v1, Lf/a/l/m;

    invoke-direct {v1, p0, v0}, Lf/a/l/m;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "Lctrip/android/httpv2/CTHTTPCallback;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    const/16 v0, 0x1b

    const-string v8, "4f1b5da1bb88b9ce9ad8539904b17984"

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v9

    aput-object v15, v2, v11

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    iget-boolean v0, v14, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->d:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, v6, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    invoke-virtual {v0, v14}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->getOnLoadCallbacks(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;

    .line 131
    iget-object v2, v0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->callback:Lctrip/android/httpv2/CTHTTPCallback;

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_1

    .line 132
    iget-object v1, v0, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler$OnLoadData;->requestDetail:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-boolean v11, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromOnRoad:Z

    .line 133
    iput-boolean v11, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 134
    invoke-virtual/range {v0 .. v5}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lctrip/android/httpv2/CTHTTPError;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPError;-><init>()V

    .line 136
    iget-boolean v1, v14, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromOnRoad:Z

    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPError;->fromOnRoad:Z

    const/16 v1, 0x1d

    .line 137
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v7, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/httpv2/CTHTTPException;

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    .line 138
    new-instance v1, Lctrip/android/httpv2/CTHTTPException;

    const/16 v2, -0x78

    const/4 v3, 0x0

    const-string v4, "parseException throwable is null"

    invoke-direct {v1, v2, v4, v3}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :cond_4
    instance-of v1, v7, Lctrip/android/httpv2/CTHTTPException;

    if-eqz v1, :cond_5

    .line 140
    move-object v1, v7

    check-cast v1, Lctrip/android/httpv2/CTHTTPException;

    goto :goto_1

    .line 141
    :cond_5
    new-instance v1, Lctrip/android/httpv2/CTHTTPException;

    invoke-static/range {p3 .. p3}, Lctrip/android/httpv2/CTHTTPException;->parseHTTPExceptionToCode(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lctrip/android/httpv2/CTHTTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_1
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    const/4 v1, -0x1

    if-eq v10, v1, :cond_6

    .line 143
    iput v10, v0, Lctrip/android/httpv2/CTHTTPError;->statusCode:I

    .line 144
    :cond_6
    iget-object v7, v6, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move-object v12, v0

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V

    if-eqz v15, :cond_9

    .line 145
    iget-boolean v1, v14, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->c:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 146
    :cond_7
    iget-boolean v1, v14, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->callbackToMainThread:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 147
    new-instance v1, Lf/a/l/k;

    invoke-direct {v1, v6, v15, v0}, Lf/a/l/k;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPError;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 148
    :cond_8
    invoke-interface {v15, v0}, Lctrip/android/httpv2/CTHTTPCallback;->onError(Lctrip/android/httpv2/CTHTTPError;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/CTHTTPEventManager;->addCTHTTPEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xa

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
    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPRequest;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lctrip/android/httpv2/CTHTTPRequest;",
            "Lctrip/android/httpv2/CTHTTPCallback<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xe

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

    .line 13
    :cond_0
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startTime:J

    .line 15
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    invoke-virtual {v1, p1}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestStart(Lctrip/android/httpv2/CTHTTPRequest;)V

    .line 16
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lf/a/l/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/a/l/g;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_1

    .line 79
    iput-boolean v3, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->useCommonHead:Z

    .line 80
    :cond_1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPRequest;->o:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    .line 81
    iget-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->f:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    iput-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    .line 83
    :cond_2
    iget-boolean v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->useCommonHead:Z

    if-eqz v0, :cond_5

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    invoke-interface {v1}, Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;->getSOAHead()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 86
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 87
    :cond_3
    invoke-virtual {p1}, Lctrip/android/httpv2/CTHTTPRequest;->getSoaExtensions()Ljava/util/List;

    move-result-object v2

    const-string v3, "extension"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "head"

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lctrip/android/httpv2/params/CTHTTPParamsHelper;->parseParams(Lctrip/android/httpv2/CTHTTPRequest;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    :cond_4
    iget-object p1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    iget-object v1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    invoke-interface {p1, v0, v1}, Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;->serializer(Ljava/lang/Object;Lokhttp3/MediaType;)Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    move-result-object p1

    iget-object v1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    invoke-interface {p1, v0, v1}, Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;->serializeRequest(Ljava/lang/Object;Lokhttp3/MediaType;)[B

    move-result-object p1

    iput-object p1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->a:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    iget-object v2, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    invoke-interface {v0, v1, v2}, Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;->serializer(Ljava/lang/Object;Lokhttp3/MediaType;)Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPRequest;->m:Ljava/lang/Object;

    iget-object v1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->mediaType:Lokhttp3/MediaType;

    invoke-interface {v0, p1, v1}, Lctrip/android/httpv2/converter/ICTHTTPRequestSerializePolicy;->serializeRequest(Ljava/lang/Object;Lokhttp3/MediaType;)[B

    move-result-object p1

    iput-object p1, p2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/httpv2/ICTSOTPSender;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/4 v1, 0x4

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->h:Lctrip/android/httpv2/ICTSOTPSender;

    return-void
.end method

.method public a(Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    return-void
.end method

.method public a(Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

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

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->f:Lctrip/android/httpv2/converter/ICTHTTPConvertProvider;

    return-void
.end method

.method public a(Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x8

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

    .line 7
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->c:Lctrip/android/httpv2/params/ICTHTTPParamsPolicy;

    return-void
.end method

.method public a(Lctrip/android/httpv2/params/ISOAGatewayConfig;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/4 v1, 0x6

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

    .line 5
    :cond_0
    iput-object p1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->d:Lctrip/android/httpv2/params/ISOAGatewayConfig;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xb

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

    .line 10
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-interface {v0, p1}, Lctrip/android/httpv2/ICTSOTPSender;->cancel(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->cancelOnLoad(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/http/CtripHTTPClientV2;->cancelRequest(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 169
    :cond_0
    iget-boolean p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    xor-int/2addr p1, v3

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 168
    instance-of v0, p1, Lctrip/android/httpv2/CTHTTPException;

    if-eqz v0, :cond_1

    check-cast p1, Lctrip/android/httpv2/CTHTTPException;

    iget p1, p1, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    const/16 v0, 0x1b59

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Lctrip/android/httpv2/CTHTTPResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, v1, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iput-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    .line 13
    :cond_2
    iget-object v1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v2, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    invoke-static {p1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->getCacheKey(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->getCacheResponse(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-boolean v0, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->fromDisk:Z

    iput-boolean v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromDisk:Z

    .line 15
    iput-boolean v3, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromCache:Z

    .line 16
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    invoke-virtual {v0, p1, v1}, Lctrip/android/httpv2/CTHTTPEventManager;->performCacheFetched(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPClient$CacheResponse;)V

    .line 17
    iget-object v6, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->headers:Ljava/util/Map;

    const/4 v7, 0x1

    iget v8, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->statusCode:I

    iget-object v10, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->data:[B

    const-string v9, "OK"

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/util/Map;ZILjava/lang/String;[B)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v0

    .line 18
    iput-boolean v3, v0, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    .line 19
    iget-boolean v2, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->fromDisk:Z

    iput-boolean v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->isCacheFromDisk:Z

    .line 20
    iget-wide v2, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->saveCacheTime:J

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->saveCacheTimestamp:J

    .line 21
    iget-wide v2, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->cachedTime:J

    iput-wide v2, v0, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    .line 22
    iget-object v4, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    const/4 v6, 0x1

    iget v7, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->statusCode:I

    iget-object v9, v1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->data:[B

    const-string v8, "OK"

    invoke-virtual/range {v4 .. v9}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x14

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

    .line 2
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    sget-object v1, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->h:Lctrip/android/httpv2/ICTSOTPSender;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lctrip/android/httpv2/ICTSOTPSender;->checkSupported(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->h:Lctrip/android/httpv2/ICTSOTPSender;

    invoke-interface {v0, p1, p2}, Lctrip/android/httpv2/ICTSOTPSender;->send(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lctrip/android/httpv2/CTHTTPClient$PipeType;->HTTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    iput-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    .line 8
    invoke-virtual {p0, p1, p2}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->getCacheResponse(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0x13

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

    .line 4
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->retryConfig:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    invoke-direct {v0}, Lctrip/android/httpv2/CTHTTPClient$RetryConfig;-><init>()V

    iput-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->retryConfig:Lctrip/android/httpv2/CTHTTPClient$RetryConfig;

    .line 6
    :cond_1
    new-instance v0, Lf/a/l/h;

    invoke-direct {v0, p0, p1, p2}, Lf/a/l/h;-><init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPClientExecutor;->b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xf

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

    .line 2
    :cond_0
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-boolean v1, v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->removeCacheWhenUsedOnce:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->removeCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->isOnLoad(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4f1b5da1bb88b9ce9ad8539904b17984"

    const/16 v1, 0xc

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

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->e:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    iget-object v1, p0, Lctrip/android/httpv2/CTHTTPClientExecutor;->i:Lctrip/android/httpv2/cache/CacheKeyProvider;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lctrip/android/httpv2/cache/CacheKeyProvider;->cacheKeyWrap(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;->removeCache(Ljava/lang/String;)V

    return-void
.end method
