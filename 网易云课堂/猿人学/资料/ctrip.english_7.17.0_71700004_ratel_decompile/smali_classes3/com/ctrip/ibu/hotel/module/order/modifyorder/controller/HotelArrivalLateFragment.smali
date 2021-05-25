.class public Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;
.super Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;
.source "SourceFile"


# instance fields
.field public b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

.field public c:Le/h/e/l/g/k/e/b/m;

.field public d:Landroid/widget/ListView;

.field public e:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

.field public f:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;)Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    return-object p1
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;
    .locals 4

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key.hotel.avail.response"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_hotel_order_detail"

    .line 41
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->Xa()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->showLoadingDialog()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->Za()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->dismissLoadingDialog()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->g:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    new-instance v1, Le/h/e/l/g/k/e/b/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/b/i;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key.hotel.avail.response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_hotel_order_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->f:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    :cond_1
    return-void
.end method

.method public Wa()I
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_arrival_late:I

    return v0
.end method

.method public final Xa()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->h:I

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->g:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->_a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ya()Ljava/lang/String;
    .locals 4

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getNote()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getNote()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getNote()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getNote()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getNote()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_3

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Za()V
    .locals 4

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->dismissLoadingDialog()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    sget v1, Le/h/e/l/z;->key_hotel_order_change_not_support_delay_note:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->c:Le/h/e/l/g/k/e/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->f:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getServerData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->c:Le/h/e/l/g/k/e/b/m;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->f:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getServerData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/e/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "4e44d3eed32954ae31fae0146cb65df8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Le/h/e/l/g/k/e/b/D;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->c:Le/h/e/l/g/k/e/b/m;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->c:Le/h/e/l/g/k/e/b/m;

    invoke-virtual {p1}, Le/h/e/l/g/k/e/b/m;->r()Lb/p/t;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/k/e/b/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/k/e/b/j;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_0
    const/16 p1, 0x8

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/l/x;->hotel_view_arrival_time_header:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    sget v0, Le/h/e/l/v;->tv_guarantee_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->j:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->i:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->Ya()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->Ya()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const/16 p1, 0xa

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getTime()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getTime()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_5

    .line 15
    :cond_8
    new-instance p1, Le/h/e/j/d/C/b/d;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    new-instance v0, Le/h/e/l/g/k/e/b/k;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/e/b/k;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    invoke-direct {p1, p2, v0}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getTime()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 19
    :cond_9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d:Landroid/widget/ListView;

    new-instance v0, Le/h/e/l/g/k/e/b/l;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/k/e/b/l;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Le/h/e/j/d/C/b/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getFdefault()Ljava/lang/String;

    move-result-object p3

    :cond_a
    if-nez p3, :cond_b

    const-string p3, ""

    .line 23
    :cond_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 24
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getArrival()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity;->getTime()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    .line 27
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->g:I

    .line 31
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    .line 32
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->h:I

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    :goto_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->lv_sort:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d:Landroid/widget/ListView;

    .line 3
    sget v0, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->e:Lcom/ctrip/ibu/hotel/widget/CommonShadowBar;

    return-void
.end method

.method public final dismissLoadingDialog()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :cond_1
    return-void
.end method

.method public final showLoadingDialog()V
    .locals 3

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4e44d3eed32954ae31fae0146cb65df8"

    const/16 v1, 0xe

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
    const-string v0, "key.hotel.create.new.order.type"

    const-string v1, "change_arrvial_time_create_order"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->k:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ArrivalEntity$TimeEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "key.arrival.time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key.server.data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v1, "tag_create_new_order"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
