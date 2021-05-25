.class public Lctrip/business/cache/DefaultMemCachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/cache/CachePolicy;


# instance fields
.field public a:J

.field public b:Lf/f/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b<",
            "Ljava/lang/String;",
            "Lctrip/business/cache/CachePolicy$CacheData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lctrip/business/cache/DefaultMemCachePolicy;->a:J

    .line 3
    new-instance v0, Lf/f/b/b;

    iget-wide v1, p0, Lctrip/business/cache/DefaultMemCachePolicy;->a:J

    invoke-direct {v0, p1, v1, v2}, Lf/f/b/b;-><init>(IJ)V

    iput-object v0, p0, Lctrip/business/cache/DefaultMemCachePolicy;->b:Lf/f/b/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "0870f990ab2b1f1cbee790fe6868dd4e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/I;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/MD5;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static cacheKeyWrap(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;
    .locals 5

    const-string v0, "0870f990ab2b1f1cbee790fe6868dd4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object p0

    iget-object p0, p0, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lctrip/business/cache/DefaultMemCachePolicy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public cacheResponse(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)Z
    .locals 5

    const-string v0, "0870f990ab2b1f1cbee790fe6868dd4e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object v0

    iget-boolean v0, v0, Lctrip/business/cache/CacheConfig;->enableCache:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lctrip/business/cache/DefaultMemCachePolicy;->cacheKeyWrap(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 5
    :cond_1
    iget-object v1, p0, Lctrip/business/cache/DefaultMemCachePolicy;->b:Lf/f/b/b;

    new-instance v2, Lctrip/business/cache/CachePolicy$CacheData;

    invoke-direct {v2, p3, p1}, Lctrip/business/cache/CachePolicy$CacheData;-><init>(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/Task;)V

    invoke-virtual {p2}, Lctrip/business/BusinessRequestEntity;->getCacheConfig()Lctrip/business/cache/CacheConfig;

    move-result-object p1

    iget-wide p1, p1, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    invoke-virtual {v1, v0, v2, p1, p2}, Lf/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    return v3

    :cond_2
    return v4
.end method

.method public getCache(Ljava/lang/String;)Lctrip/business/cache/CachePolicy$CacheData;
    .locals 6

    const-string v0, "0870f990ab2b1f1cbee790fe6868dd4e"

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

    move-result-object p1

    check-cast p1, Lctrip/business/cache/CachePolicy$CacheData;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Lctrip/business/cache/DefaultMemCachePolicy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lctrip/business/cache/DefaultMemCachePolicy;->b:Lf/f/b/b;

    invoke-virtual {v0, p1}, Lf/f/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/cache/CachePolicy$CacheData;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/business/cache/DefaultMemCachePolicy;->b:Lf/f/b/b;

    invoke-virtual {v1, p1}, Lf/f/b/b;->b(Ljava/lang/Object;)Lb/j/h/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lb/j/h/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/cache/CachePolicy$CacheData;->cachedTime:Ljava/lang/Long;

    .line 7
    :cond_1
    iput-object p1, v0, Lctrip/business/cache/CachePolicy$CacheData;->cacheKey:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0870f990ab2b1f1cbee790fe6868dd4e"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/business/cache/DefaultMemCachePolicy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/business/cache/DefaultMemCachePolicy;->b:Lf/f/b/b;

    invoke-virtual {v0, p1}, Lf/f/b/b;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
