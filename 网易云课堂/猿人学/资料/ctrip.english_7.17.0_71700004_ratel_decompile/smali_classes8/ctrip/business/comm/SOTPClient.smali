.class public Lctrip/business/comm/SOTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/comm/SOTPClient$WrapSOTPCallback;,
        Lctrip/business/comm/SOTPClient$SOTPCallback;,
        Lctrip/business/comm/SOTPClient$SOTPError;,
        Lctrip/business/comm/SOTPClient$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/a/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf/c/a/h;

    invoke-direct {p1, p0}, Lf/c/a/h;-><init>(Lctrip/business/comm/SOTPClient;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lctrip/business/comm/SOTPClient;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/c/a/i;

    invoke-direct {v7, p0}, Lf/c/a/i;-><init>(Lctrip/business/comm/SOTPClient;)V

    const/4 v1, 0x1

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lctrip/business/comm/SOTPClient;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lctrip/business/comm/SOTPClient;->c:Z

    return-void
.end method

.method public static getInstance()Lctrip/business/comm/SOTPClient;
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

    const/4 v1, 0x1

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

    check-cast v0, Lctrip/business/comm/SOTPClient;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/comm/SOTPClient$a;->a:Lctrip/business/comm/SOTPClient;

    return-object v0
.end method


# virtual methods
.method public final a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getResponseClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lctrip/business/comm/Executors;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    return-object p1
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SOTPClient-cancel:"

    .line 2
    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p1}, Lctrip/business/comm/Executors;->cancelService(Ljava/lang/String;)V

    return-void
.end method

.method public enableRefreshClientId(Z)V
    .locals 5

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

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

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/comm/SOTPClient;->c:Z

    return-void
.end method

.method public getCacheFromKey(Ljava/lang/String;)Lctrip/business/BusinessResponseEntity;
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

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

    move-result-object p1

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/cache/CacheHandler;->getCacheFromKey(Ljava/lang/String;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    return-object p1
.end method

.method public preLoadRequest(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iput-boolean v3, p1, Lctrip/business/BusinessRequestEntity;->isPreLoad:Z

    .line 2
    new-instance v0, Lf/c/a/p;

    invoke-direct {v0, p0}, Lf/c/a/p;-><init>(Lctrip/business/comm/SOTPClient;)V

    invoke-virtual {p0, p1, v0}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    const-string v0, "60a68fb1d34714914d30a09550c60d85"

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
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/cache/CacheHandler;->removeCache(Ljava/lang/String;)V

    return-void
.end method

.method public sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const-string v1, "60a68fb1d34714914d30a09550c60d85"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/SOTPRequestBlockQueue;->needBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/business/comm/SOTPRequestBlockQueue;->putIntoBlockQueue(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)V

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lctrip/business/comm/SOTPEventManager;->INSTANCE()Lctrip/business/comm/SOTPEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/comm/SOTPEventManager;->performRequestStart(Lctrip/business/BusinessRequestEntity;)V

    .line 5
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SOTP_"

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lctrip/business/BusinessRequestEntity;->setToken(Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-object v1, Lctrip/business/ThreadStateEnum;->activite:Lctrip/business/ThreadStateEnum;

    invoke-static {v0, v1}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lctrip/business/BusinessRequestEntity;->setInQueueTimeMills(J)V

    .line 11
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v1, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->cacheKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v1

    invoke-interface {v1}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->useHeadV6()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v3}, Lctrip/business/BusinessRequestEntity;->setSupportExtention(Z)V

    .line 16
    :cond_5
    iget-object v1, p0, Lctrip/business/comm/SOTPClient;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/c/a/o;

    invoke-direct {v2, p0, p1, p2}, Lf/c/a/o;-><init>(Lctrip/business/comm/SOTPClient;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
