.class public Le/h/e/l/g/k/e/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/b/d;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Le/h/e/j/d/C/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    iput-object p2, p0, Le/h/e/l/g/k/e/b/l;->a:Le/h/e/j/d/C/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "468aa9991608668c8a07bcd84e5cfbdf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->f(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;I)I

    .line 2
    iget-object p1, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getTime()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I

    move-result p3

    if-le p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Le/h/e/l/g/k/e/b/l;->b:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;)Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/e/b/l;->a:Le/h/e/j/d/C/b/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
