.class public final LMa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMa;->a:I

    iput p2, p0, LMa;->b:I

    iput-object p3, p0, LMa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LMa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "532ca6f7186d71cd9daeb2c03d380196"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LMa;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/g;

    iget-object v0, v0, Le/h/e/l/g/r/c/g;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    sget v1, Le/h/e/l/v;->lv_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    const-string v1, "lv_room_list"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LMa;->b:I

    invoke-static {v0, v1}, Le/h/e/k/d/c/h;->a(Le/h/e/l/o/o/h;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_2
    const-string v0, "11055560c27bd329f8fdf42368f6569c"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, LMa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/i/d/f;

    move-result-object v0

    iget v1, p0, LMa;->b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/d/f;->a(I)V

    :goto_1
    return-void

    :cond_4
    const-string v0, "ca8f0387bed5a3699d6560e3b0676fae"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, LMa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->b(Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, p0, LMa;->b:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    return-void
.end method
