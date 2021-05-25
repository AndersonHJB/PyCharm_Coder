.class public Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/cache/ICTHTTPCachePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;
    }
.end annotation


# instance fields
.field public a:Lf/f/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b<",
            "Ljava/lang/String;",
            "Lctrip/android/httpv2/CTHTTPClient$CacheResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x14

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/f/b/b;

    invoke-direct {v0, p3, p1, p2}, Lf/f/b/b;-><init>(IJ)V

    iput-object v0, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->a:Lf/f/b/b;

    .line 4
    new-instance p1, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;

    invoke-direct {p1}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;-><init>()V

    iput-object p1, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->b:Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;

    return-void
.end method


# virtual methods
.method public cacheResponse(Ljava/lang/String;Lctrip/android/httpv2/CTHTTPClient$CacheConfig;Lctrip/android/httpv2/CTHTTPClient$CacheResponse;)Z
    .locals 5

    const-string v0, "6d2ff6b259a2b728264e7862a504d8c1"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->expireTime:J

    iput-wide v0, p3, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->expireTime:J

    .line 3
    iput-object p1, p3, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->cacheKey:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->a:Lf/f/b/b;

    iget-wide v1, p3, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->expireTime:J

    invoke-virtual {v0, p1, p3, v1, v2}, Lf/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 5
    iget-object p1, p2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig;->cacheLocation:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    sget-object p2, Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;->MEN_DISK:Lctrip/android/httpv2/CTHTTPClient$CacheConfig$CacheLocation;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->b:Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;

    invoke-virtual {p1, p3}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;->a(Lctrip/android/httpv2/CTHTTPClient$CacheResponse;)V

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public getCacheResponse(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPClient$CacheResponse;
    .locals 5

    const-string v0, "6d2ff6b259a2b728264e7862a504d8c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->a:Lf/f/b/b;

    invoke-virtual {v0, p1}, Lf/f/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->b:Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;->b(Ljava/lang/String;)Lctrip/android/httpv2/CTHTTPClient$CacheResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->a:Lf/f/b/b;

    iget-wide v2, v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->expireTime:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lf/f/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->saveCacheTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->cachedTime:J

    .line 8
    iput-object p1, v0, Lctrip/android/httpv2/CTHTTPClient$CacheResponse;->cacheKey:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6d2ff6b259a2b728264e7862a504d8c1"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->a:Lf/f/b/b;

    invoke-virtual {v0, p1}, Lf/f/b/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy;->b:Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;

    invoke-virtual {v0, p1}, Lctrip/android/httpv2/cache/DefaultCTHTTPCachePolicy$a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
