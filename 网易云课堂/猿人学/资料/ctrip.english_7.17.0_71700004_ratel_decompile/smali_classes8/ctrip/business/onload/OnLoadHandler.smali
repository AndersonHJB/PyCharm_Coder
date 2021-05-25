.class public Lctrip/business/onload/OnLoadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/onload/OnLoadHandler$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/business/onload/OnLoadHandler$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public copyOnRoadTaskPropsFromOriginTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task;)V
    .locals 4

    const-string v0, "b2822d96fdf6b710331dab00a4ba4df3"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/business/comm/Task;->setIpForLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/business/comm/Task;->setPortForLog(I)V

    .line 3
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getConnectionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/business/comm/Task;->setConnectionID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 5
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getResponseLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lctrip/business/comm/Task;->setResponseLength(J)V

    .line 7
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getResponseData()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/business/comm/Task;->setResponseData([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public invokeOnLoadCallbacks(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/Task;)V
    .locals 5

    const-string v0, "b2822d96fdf6b710331dab00a4ba4df3"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/cache/DefaultMemCachePolicy;->cacheKeyWrap(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/onload/OnLoadHandler$a;

    .line 5
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v3

    iget-boolean v3, v3, Lctrip/business/cache/CacheConfig;->removeCacheWhenUsedOnce:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object v3

    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v4

    iget-object v4, v4, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lctrip/business/cache/CacheHandler;->removeCache(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v2, Lctrip/business/onload/OnLoadHandler$a;->a:Lctrip/business/comm/Task;

    invoke-virtual {p0, p3, v3}, Lctrip/business/onload/OnLoadHandler;->copyOnRoadTaskPropsFromOriginTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task;)V

    .line 8
    iget-object v3, v2, Lctrip/business/onload/OnLoadHandler$a;->c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    iget-object v4, v2, Lctrip/business/onload/OnLoadHandler$a;->a:Lctrip/business/comm/Task;

    iget-object v2, v2, Lctrip/business/onload/OnLoadHandler$a;->b:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v3, v4, p2, v2}, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public requestOnLoad(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "b2822d96fdf6b710331dab00a4ba4df3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "b2822d96fdf6b710331dab00a4ba4df3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Lctrip/business/cache/DefaultMemCachePolicy;->cacheKeyWrap(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setOnLoad(Z)V

    .line 7
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOTPClient-OnLoad-SOTP"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lctrip/business/onload/OnLoadHandler$a;

    invoke-direct {v1, p1, p2, p3}, Lctrip/business/onload/OnLoadHandler$a;-><init>(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$WrapSOTPCallback;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    if-nez v3, :cond_3

    .line 9
    iget-object p1, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    monitor-enter p1

    if-nez v3, :cond_2

    .line 10
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iget-object p3, p0, Lctrip/business/onload/OnLoadHandler;->a:Ljava/util/Map;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return v2
.end method
