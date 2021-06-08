.class public abstract Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;
.super Lcom/ctrip/ibu/flight/business/network/AbsFltBase16502Request;
.source "SourceFile"


# instance fields
.field public isPreload:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBase16502Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 6

    const-string v0, "e83c566c6dca2a019b28b5b443ba8818"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->getPreloadKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/h/a/f/d;->a()J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v1, v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->isPreload:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    return-object v0
.end method

.method public abstract getPreloadKey()Ljava/lang/String;
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "e83c566c6dca2a019b28b5b443ba8818"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "e83c566c6dca2a019b28b5b443ba8818"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->isPreload:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->h()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->f()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isPreload()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "e83c566c6dca2a019b28b5b443ba8818"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->isPreload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPreload(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "e83c566c6dca2a019b28b5b443ba8818"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->isPreload:Ljava/lang/Boolean;

    return-void
.end method
