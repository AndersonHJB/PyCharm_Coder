.class public Le/h/e/l/o/j/h;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/j/h;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "c11cfcce1ee35a852e759e13f4be4e3b"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/j/h;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/j/h;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "c11cfcce1ee35a852e759e13f4be4e3b"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/j/h;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/o/j/h;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method
