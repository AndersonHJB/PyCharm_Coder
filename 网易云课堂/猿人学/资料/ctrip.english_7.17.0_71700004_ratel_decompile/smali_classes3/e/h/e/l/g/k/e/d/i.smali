.class public final Le/h/e/l/g/k/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    sget v1, Le/h/e/l/v;->lv_modify_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->expandGroup(IZ)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/4 v1, 0x5

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p3, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {p3, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 3
    iget-object p3, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->g(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)Le/h/e/l/g/k/e/d/n;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/g/k/e/d/n;->u()Le/h/e/l/g/r/c/b/b;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Le/h/e/l/g/r/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void

    :cond_2
    const-string p1, "roomRateInfo"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setAllSubRoomsDisplayed(Z)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->f(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;)Le/h/e/l/g/r/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/r/c/a/a/a;->notifyDataSetChanged()V

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    sget v1, Le/h/e/l/v;->lv_modify_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_2

    new-instance v1, Lpb;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V

    return-void

    :cond_3
    const-string p1, "roomTypeInfo"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "roomTypeInfo"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 5

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/16 v1, 0xb

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    sget v1, Le/h/e/l/v;->lv_modify_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->b(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;I)V

    return-void

    :cond_1
    const-string p1, "roomTypeInfo"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/16 v1, 0xc

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    sget v1, Le/h/e/l/v;->lv_modify_room_list:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->collapseGroup(I)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "65f72b7c5a2b94f5bd321ede8931edf8"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/k/e/d/i;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
