.class public final Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/market/banner/debug/SingleBanner;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/debug/SingleBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;->invoke(Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;)V
    .locals 4

    const-string v0, "f8b5f0c5bd89f217f90445863b364f06"

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

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component2()Z

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component3()I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/debug/SingleBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/debug/SingleBanner;

    invoke-static {v0}, Lcom/ctrip/ibu/market/banner/debug/SingleBanner;->a(Lcom/ctrip/ibu/market/banner/debug/SingleBanner;)Le/h/e/r/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
