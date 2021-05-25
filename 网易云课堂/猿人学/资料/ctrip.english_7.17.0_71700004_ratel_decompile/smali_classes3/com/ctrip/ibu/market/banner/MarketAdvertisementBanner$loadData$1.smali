.class public final Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Li/f/a/l;)V
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
.field public final synthetic this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->invoke(Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;)V
    .locals 6

    const-string v0, "54d5cf5f50da1203e698e1f5d89240f2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {p1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->b(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Li/f/a/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component2()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/banner/source/AdvertisementResponsePayload;->component3()I

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v5}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->b(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Li/f/a/l;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/q;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v4}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->b(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Li/f/a/l;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/q;

    .line 9
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    new-instance v5, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1$1;

    invoke-direct {v5, v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1$1;-><init>(Ljava/util/List;)V

    invoke-static {v4, v3, v5, v1}, Le/h/e/q/g/e/c;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v4}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Le/h/e/r/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/h/e/r/a/a/a;->a(Ljava/util/List;)V

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Le/h/e/r/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/r/a/a/a;->b()Z

    move-result v0

    if-ne v1, v0, :cond_7

    return-void

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v0}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Le/h/e/r/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/r/a/a/a;->a(Z)V

    if-eqz v1, :cond_9

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-static {v1}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->a(Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;)Le/h/e/r/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/r/a/a/a;->c()I

    move-result v1

    iget-object v3, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-virtual {v3}, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;->getFirstOffset()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_9
    if-eqz v2, :cond_a

    if-lez p1, :cond_a

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Le/h/e/r/a/a/c;->a(I)V

    goto :goto_3

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner$loadData$1;->this$0:Lcom/ctrip/ibu/market/banner/MarketAdvertisementBanner;

    invoke-virtual {p1}, Le/h/e/r/a/a/c;->n()V

    :goto_3
    return-void
.end method
