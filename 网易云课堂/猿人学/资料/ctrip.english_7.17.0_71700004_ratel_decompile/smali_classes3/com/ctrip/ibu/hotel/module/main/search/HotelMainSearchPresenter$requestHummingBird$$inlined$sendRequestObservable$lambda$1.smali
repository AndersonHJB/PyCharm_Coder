.class public final Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/i/d/f;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lctrip/business/cache/CacheConfig;",
        "Lctrip/business/cache/CacheConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $request$inlined:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;->$request$inlined:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lctrip/business/cache/CacheConfig;)Lctrip/business/cache/CacheConfig;
    .locals 8

    const-string v0, "4554b7cd89afcee416d7e67aef832f45"

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

    check-cast p1, Lctrip/business/cache/CacheConfig;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance v2, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;-><init>(Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;)V

    const/4 v4, 0x2

    const-string v5, "197fe33d7608eb200a3bbab1d6a7e129"

    .line 3
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v2, v7, v1

    invoke-interface {v6, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/cache/CacheConfig;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lctrip/business/cache/CacheConfig;->cacheKey:Ljava/lang/String;

    .line 5
    :goto_0
    sget-object v2, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$1$1$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$1$1$2;

    const/4 v6, 0x3

    .line 6
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v2, v4, v1

    invoke-interface {v5, v6, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/cache/CacheConfig;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lctrip/business/cache/CacheConfig;->cacheExpireTime:J

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "block"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "$receiver"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/business/cache/CacheConfig;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;->invoke(Lctrip/business/cache/CacheConfig;)Lctrip/business/cache/CacheConfig;

    move-result-object p1

    return-object p1
.end method
