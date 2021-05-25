.class public Lctrip/business/cache/CacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/business/cache/CachePolicy;


# direct methods
.method public constructor <init>(Lctrip/business/cache/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    return-void
.end method


# virtual methods
.method public getCache(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;
    .locals 5

    const-string v0, "4832418060789e26adaf36f6eb371fba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    iget-object v0, v0, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v3

    iget-object v3, v3, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Lctrip/business/cache/CachePolicy;->getCache(Ljava/lang/String;)Lctrip/business/cache/CachePolicy$CacheData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lctrip/business/cache/CachePolicy$CacheData;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v2}, Lctrip/business/BusinessResponseEntity;->clone()Lctrip/business/BusinessResponseEntity;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lctrip/business/BusinessResponseEntity;->setFromCache(Z)V

    .line 7
    iget-object v0, v0, Lctrip/business/cache/CachePolicy$CacheData;->cachedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lctrip/business/BusinessResponseEntity;->setCachedTime(J)V

    .line 8
    invoke-virtual {p1, v1}, Lctrip/business/comm/Task;->setFromCache(Z)V

    .line 9
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object p1

    iget-boolean p1, p1, Lctrip/business/cache/CacheConfig;->removeCacheWhenUsedOnce:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object p1

    iget-object p1, p1, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/business/cache/CacheHandler;->removeCache(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getCacheFromKey(Ljava/lang/String;)Lctrip/business/BusinessResponseEntity;
    .locals 4

    const-string v0, "4832418060789e26adaf36f6eb371fba"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/BusinessResponseEntity;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    invoke-interface {v0, p1}, Lctrip/business/cache/CachePolicy;->getCache(Ljava/lang/String;)Lctrip/business/cache/CachePolicy$CacheData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lctrip/business/cache/CachePolicy$CacheData;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->clone()Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lctrip/business/BusinessResponseEntity;->setFromCache(Z)V

    .line 4
    iget-object p1, p1, Lctrip/business/cache/CachePolicy$CacheData;->cachedTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/business/BusinessResponseEntity;->setCachedTime(J)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4832418060789e26adaf36f6eb371fba"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    invoke-interface {v0, p1}, Lctrip/business/cache/CachePolicy;->removeCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveCache(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)V
    .locals 4

    const-string v0, "4832418060789e26adaf36f6eb371fba"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lctrip/business/BusinessResponseEntity;->setSaveCacheTimestamp(J)V

    .line 3
    iget-object v0, p0, Lctrip/business/cache/CacheHandler;->a:Lctrip/business/cache/CachePolicy;

    invoke-interface {v0, p1, p2, p3}, Lctrip/business/cache/CachePolicy;->cacheResponse(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)Z

    :cond_2
    :goto_0
    return-void
.end method
