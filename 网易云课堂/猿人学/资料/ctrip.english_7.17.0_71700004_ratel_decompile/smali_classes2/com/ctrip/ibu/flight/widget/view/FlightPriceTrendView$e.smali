.class public final Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "6a88b74d21c2d2db4fe91190723081b4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->a:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "6a88b74d21c2d2db4fe91190723081b4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->a:I

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;->b:Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->c(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "recyclerView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
