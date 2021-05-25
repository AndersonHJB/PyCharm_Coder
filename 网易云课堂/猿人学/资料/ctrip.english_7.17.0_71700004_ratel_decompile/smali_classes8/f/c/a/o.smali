.class public Lf/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/BusinessRequestEntity;

.field public final synthetic b:Lctrip/business/comm/SOTPClient$SOTPCallback;

.field public final synthetic c:Lctrip/business/comm/SOTPClient;


# direct methods
.method public constructor <init>(Lctrip/business/comm/SOTPClient;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    iput-object p2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    iput-object p3, p0, Lf/c/a/o;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "f2b9d97428c8a410d8f62292cfbfefcf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/SOTPEventManager;->INSTANCE()Lctrip/business/comm/SOTPEventManager;

    move-result-object v0

    iget-object v2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v0, v2}, Lctrip/business/comm/SOTPEventManager;->performRequestStartExecute(Lctrip/business/BusinessRequestEntity;)V

    .line 2
    iget-object v0, p0, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    .line 3
    iget-boolean v0, v0, Lctrip/business/comm/SOTPClient;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/business/comm/Executors;->refreshClientIDIfNeed()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-static {v0}, Lctrip/business/comm/Executors;->a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/comm/Task;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lctrip/business/comm/Task;->setStartTimeMills(J)V

    .line 7
    iget-object v2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2}, Lctrip/business/BusinessRequestEntity;->getInQueueTimeMills()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lctrip/business/comm/Task;->setInQueueTimeMills(J)V

    const-string v2, "v2"

    .line 8
    invoke-virtual {v0, v2}, Lctrip/business/comm/Task;->setApiVersion(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    iget-object v4, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    const-string v5, "60a68fb1d34714914d30a09550c60d85"

    const/16 v6, 0xa

    .line 10
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    const/4 v1, 0x0

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v1

    const-string v3, "_"

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n--SOTPClient\u8bf7\u6c42\u62a5\u6587--["

    .line 13
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/business/BusinessRequestEntity;->getHttpServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bf7\u6c42\u62a5\u6587--"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lctrip/business/handle/ObjectSerializer;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "\u53d1\u9001\u8bf7\u6c42:"

    .line 14
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/business/BusinessRequestEntity;->getHttpServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOTPConnection"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    iget-object v2, p0, Lf/c/a/o;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    invoke-direct {v1, v2}, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;-><init>(Lctrip/business/comm/SOTPClient$SOTPCallback;)V

    .line 17
    iget-object v2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    iget-boolean v2, v2, Lctrip/business/BusinessRequestEntity;->isPreLoad:Z

    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object v2

    iget-object v3, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2, v0, v3}, Lctrip/business/cache/CacheHandler;->getCache(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v3, p0, Lf/c/a/o;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v2}, Lctrip/business/BusinessResponseEntity;->getResponseLength()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lctrip/business/comm/Task;->setResponseLength(J)V

    .line 21
    iget-object v3, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v1, v0, v2, v3}, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V

    .line 22
    invoke-static {}, Lctrip/foundation/util/LogUtil;->toastLgEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lf/c/a/j;

    invoke-direct {v0, p0}, Lf/c/a/j;-><init>(Lf/c/a/o;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    iget-object v2, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2}, Lctrip/business/BusinessRequestEntity;->getTimeoutInterval()I

    move-result v2

    int-to-long v2, v2

    .line 25
    iget-object v4, p0, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    .line 26
    iget-object v4, v4, Lctrip/business/comm/SOTPClient;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    new-instance v5, Lf/c/a/l;

    invoke-direct {v5, p0, v0, v1}, Lf/c/a/l;-><init>(Lf/c/a/o;Lctrip/business/comm/Task;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 28
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/comm/CommConfig;->getOnLoadHandler()Lctrip/business/onload/OnLoadHandler;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 29
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/comm/CommConfig;->getOnLoadHandler()Lctrip/business/onload/OnLoadHandler;

    move-result-object v3

    iget-object v4, p0, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v3, v0, v4, v1}, Lctrip/business/onload/OnLoadHandler;->requestOnLoad(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-static {}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->INSTANCE()Lctrip/business/ipstrategyv2/TimeZoneIPManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->getSpecIPIfNeed(Lctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/comm/Task;->setSpecificIP(Ljava/lang/String;)V

    .line 31
    new-instance v3, Lf/c/a/n;

    invoke-direct {v3, p0, v2, v0, v1}, Lf/c/a/n;-><init>(Lf/c/a/o;Ljava/util/concurrent/ScheduledFuture;Lctrip/business/comm/Task;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V

    invoke-static {v0, v3}, Lctrip/business/comm/AsyncExecutors;->doServiceWithAsyncSocketAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    :cond_7
    return-void
.end method
