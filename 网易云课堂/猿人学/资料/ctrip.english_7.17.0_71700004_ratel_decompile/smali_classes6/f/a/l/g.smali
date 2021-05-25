.class public Lf/a/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic b:Lctrip/android/httpv2/CTHTTPRequest;

.field public final synthetic c:Lctrip/android/httpv2/CTHTTPCallback;

.field public final synthetic d:Lctrip/android/httpv2/CTHTTPClientExecutor;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPClientExecutor;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iput-object p2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-object p3, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    iput-object p4, p0, Lf/a/l/g;->c:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "0c0b8a28cc2e56cf9b2b93decc321d7b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startExecuteTime:J

    .line 2
    iget-object v1, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 3
    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 4
    iget-object v2, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    invoke-virtual {v1, v2}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestStartExecute(Lctrip/android/httpv2/CTHTTPRequest;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeStartTime:J

    .line 6
    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v4, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    invoke-virtual {v4}, Lctrip/android/httpv2/CTHTTPRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    invoke-virtual {v6}, Lctrip/android/httpv2/CTHTTPRequest;->getMethod()Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Ljava/lang/String;Ljava/util/Map;Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    iget-boolean v1, v1, Lctrip/android/httpv2/CTHTTPRequest;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-static {v1}, Lctrip/android/http/SOAHTTPUtil;->isSOAUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v4, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    iget-object v5, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 11
    invoke-virtual {v2, v4, v5, v1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Z)Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 12
    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeEndTime:J

    .line 13
    iget-object v2, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 14
    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClientExecutor;->b:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 15
    iget-object v4, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    invoke-virtual {v2, v4}, Lctrip/android/httpv2/CTHTTPEventManager;->performRequestSerialize(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    .line 16
    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->readCache:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 17
    iget-object v2, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v3, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 18
    invoke-virtual {v2, v3}, Lctrip/android/httpv2/CTHTTPClientExecutor;->b(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)Lctrip/android/httpv2/CTHTTPResponse;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cachePolicy:Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->cacheConfig:Lctrip/android/httpv2/CTHTTPClient$CacheConfig;

    iget-boolean v2, v2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->enableCache:Z

    if-eqz v2, :cond_5

    .line 21
    iget-object v0, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 22
    invoke-virtual {v0, v1}, Lctrip/android/httpv2/CTHTTPClientExecutor;->c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    .line 23
    invoke-static {}, Lctrip/foundation/util/LogUtil;->toastLgEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lf/a/l/f;

    invoke-direct {v0, p0}, Lf/a/l/f;-><init>(Lf/a/l/g;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    .line 25
    :cond_4
    iget-object v4, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v5, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v6, p0, Lf/a/l/g;->c:Lctrip/android/httpv2/CTHTTPCallback;

    iget-object v7, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v4 .. v9}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPResponse;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_5
    iget-object v2, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    .line 28
    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPClientExecutor;->g:Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;

    .line 29
    iget-object v3, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v4, p0, Lf/a/l/g;->c:Lctrip/android/httpv2/CTHTTPCallback;

    invoke-virtual {v2, v3, v4}, Lctrip/android/httpv2/onroad/CTHTTPOnLoadHandler;->requestOnLoad(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-object v1, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-boolean v0, v1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->fromOnRoad:Z

    return-void

    .line 31
    :cond_6
    iget-object v0, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v2, p0, Lf/a/l/g;->b:Lctrip/android/httpv2/CTHTTPRequest;

    iget-object v3, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v4, p0, Lf/a/l/g;->c:Lctrip/android/httpv2/CTHTTPCallback;

    .line 32
    invoke-virtual {v0, v2, v3, v1, v4}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZLctrip/android/httpv2/CTHTTPCallback;)Lctrip/android/httpv2/InnerHttpCallback;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    .line 34
    invoke-virtual {v1, v2, v0}, Lctrip/android/httpv2/CTHTTPClientExecutor;->c(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object v1, p0, Lf/a/l/g;->d:Lctrip/android/httpv2/CTHTTPClientExecutor;

    iget-object v2, p0, Lf/a/l/g;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-object v3, p0, Lf/a/l/g;->c:Lctrip/android/httpv2/CTHTTPCallback;

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lctrip/android/httpv2/CTHTTPClientExecutor;->a(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPCallback;Ljava/lang/Throwable;ILjava/util/Map;)V

    :goto_1
    return-void
.end method
