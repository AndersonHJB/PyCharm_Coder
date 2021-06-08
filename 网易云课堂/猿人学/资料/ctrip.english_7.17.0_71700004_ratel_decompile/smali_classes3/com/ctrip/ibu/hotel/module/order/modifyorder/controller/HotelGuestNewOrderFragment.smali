.class public Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;
.super Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/b/F$a;
.implements Le/h/e/l/g/k/e/f/b;
.implements Le/h/e/l/g/a/i/b/b/g;


# instance fields
.field public b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

.field public c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public j:Landroid/view/View;

.field public k:Le/h/e/l/g/a/i/b/b/F;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

.field public p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public q:Le/h/e/l/g/a/i/b/c/n;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key.hotel.avail.response"

    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_hotel_order_detail"

    .line 92
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_hotel_vaild_promo_response"

    .line 93
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public R()V
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Ua()V
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Le/h/e/l/g/k/e/b/b;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/b/b;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Le/h/e/l/g/k/e/b/c;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/b/c;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->j:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/k/e/b/a;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/b/a;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/b/b/F;->a(Le/h/e/l/g/a/i/b/b/F$a;)V

    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

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

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_hotel_order_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_hotel_vaild_promo_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    :cond_1
    return-void
.end method

.method public Wa()I
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_guest_new_order:I

    return v0
.end method

.method public final Xa()V
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key.hotel.create.new.order.type"

    const-string v1, "change_guest_create_order"

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "key.modify.order.guest"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    const-string v2, "tag_create_new_order"

    invoke-virtual {v1, v0, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ya()Z
    .locals 9

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGuestList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    .line 7
    new-instance v6, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getSurname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getGivenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditNumber(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 18
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    return v5
.end method

.method public final Za()V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x14

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->f()V
    :try_end_0
    .catch Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {v2, v0, v5}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;Landroidx/core/widget/NestedScrollView;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 9
    :cond_5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getRegions()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getDisApplyRegions()Ljava/util/List;

    move-result-object v5

    const-string v6, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v7, 0x3

    .line 10
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    const/4 v0, 0x2

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 15
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    const/16 v2, 0x16

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v2

    sget v5, Le/h/e/l/z;->key_hotel_book_room_book_unable:I

    invoke-virtual {v2, v5}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v2

    sget v5, Le/h/e/l/z;->key_hotel_book_room_book_unable_message:I

    .line 20
    invoke-virtual {v2, v5}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v2

    sget v5, Le/h/e/l/z;->key_hotel_book_room_choose_again:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v2

    new-instance v5, Le/h/e/l/g/k/e/b/s;

    invoke-direct {v5, p0}, Le/h/e/l/g/k/e/b/s;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;)V

    .line 23
    invoke-virtual {v2, v5}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Le/h/e/l/o/d/c;->b()V

    :cond_b
    :goto_4
    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->Ya()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_c
    const/16 v0, 0x9

    .line 27
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 29
    new-instance v0, Le/h/e/l/g/k/e/d/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPromptInfo()Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-direct {v0, v1, v4}, Le/h/e/l/g/k/e/d/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    new-instance v1, Le/h/e/l/g/k/e/b/d;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/b/d;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/e/d/x;->a(Le/h/e/l/g/k/e/d/w;)V

    .line 31
    invoke-virtual {v0}, Le/h/e/l/g/k/e/d/x;->c()V

    :cond_f
    :goto_6
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xb

    const-string v1, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->q:Le/h/e/l/g/a/i/b/c/n;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/c/n;->d()V

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0xc

    .line 97
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "K_Content"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->setGuestList(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const-string v2, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x11

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGuestNameList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGuestList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    .line 8
    new-instance v8, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditNumber(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getGivenName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getSurname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "a156a01787e055d49576721930cee206"

    .line 17
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-interface {v9, v5, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    goto :goto_3

    .line 18
    :cond_4
    new-instance v9, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    if-nez v8, :cond_5

    .line 19
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v10, "/"

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 21
    array-length v11, v10

    if-lt v11, v6, :cond_7

    .line 22
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    aget-object v8, v10, v4

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 24
    aget-object v8, v10, v5

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    aget-object v8, v10, v4

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 26
    aget-object v8, v10, v5

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    :goto_2
    move-object v8, v9

    .line 28
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v7

    .line 29
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomMaxPersonCount()I

    move-result v3

    .line 30
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomCount()I

    move-result v6

    .line 31
    iput v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->s:I

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v8, :cond_b

    .line 34
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getGuestCertificateList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 36
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$CertificateInfo;

    .line 37
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$CertificateInfo;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->r:Z

    .line 39
    iget-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->r:Z

    if-nez v8, :cond_e

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Le/h/e/l/g/a/g/d;->a(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    .line 40
    :cond_e
    :goto_7
    new-instance v8, Le/h/e/l/g/a/i/b/c/n;

    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->isMainLandCity()Z

    move-result v9

    invoke-direct {v8, v9}, Le/h/e/l/g/a/i/b/c/n;-><init>(Z)V

    iput-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->q:Le/h/e/l/g/a/i/b/c/n;

    .line 41
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->q:Le/h/e/l/g/a/i/b/c/n;

    iget v12, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->s:I

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    .line 42
    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->isMainLandCity()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v1, :cond_f

    const/4 v15, 0x1

    goto :goto_8

    .line 43
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v15, v8

    :goto_8
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    .line 44
    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Le/h/e/l/g/a/g/d;->a(Ljava/lang/Integer;)Z

    move-result v16

    .line 45
    invoke-virtual/range {v10 .. v16}, Le/h/e/l/g/a/i/b/b/F;->a(Le/h/e/l/g/a/i/b/c/n;IZZIZ)V

    .line 46
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v8}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v8

    new-instance v9, Le/h/e/l/g/a/i/b/d/a;

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Le/h/e/l/g/a/i/b/d/a;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Le/h/e/l/g/a/i/b/d/a;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    .line 47
    iget-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->r:Z

    if-eqz v8, :cond_10

    .line 48
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v8}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Ljava/util/List;)V

    .line 49
    :cond_10
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    invoke-virtual {v3}, Le/h/e/l/g/a/i/b/b/F;->c()Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    move-result-object v3

    .line 50
    iget-object v8, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getIsRestrictNationality()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->f(I)V

    .line 52
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->setGuestList(Ljava/util/List;)V

    .line 53
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->c(Z)V

    .line 54
    :cond_12
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    iget-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->r:Z

    invoke-virtual {v1, v3, v8}, Le/h/e/l/g/a/i/b/b/F;->a(ZZ)V

    :goto_a
    const/16 v1, 0xf

    .line 55
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 56
    :cond_13
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPrice()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 57
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPrice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PriceEntity;

    .line 58
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PriceEntity;->getStyle()I

    move-result v6

    if-nez v6, :cond_14

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Le/h/e/l/x;->hotel_item_modify_room_date_book_price:I

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 60
    sget v8, Le/h/e/l/v;->tv_book_price_type:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PriceEntity;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v8, Le/h/e/l/v;->tv_book_price:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PriceEntity;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 63
    :cond_15
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    const/16 v3, 0x8

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getAction()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ActionEntity;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getAction()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ActionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$ActionEntity;->getType()I

    move-result v1

    if-ne v1, v5, :cond_16

    goto/16 :goto_f

    .line 64
    :cond_16
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPaySummery()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 67
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPaySummery()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPaySummery()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPaySummery()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;->getPayDesc()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPaySummery()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$PaySummery;->getPayDesc()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    .line 71
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-interface {v8, v6, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    .line 72
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v3, v7

    goto :goto_e

    .line 74
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 76
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 78
    :cond_1b
    :goto_f
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    :goto_10
    const/16 v1, 0xe

    .line 80
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 81
    :cond_1d
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getDescription()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 82
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getDescription()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$DescriptionEntity;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 84
    new-instance v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    sget v4, Le/h/e/l/A;->HotelTextAppearance_Body_13sp:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_gray_1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$DescriptionEntity;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_1f
    :goto_12
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x1a

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x1c

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->s:I

    const-string v2, "K_GuestCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v2, "K_BusinessType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->isMainLandCity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v1, "K_Flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "K_GuestAll"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "K_GuestSelected"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/l/v;->sv_modify_guest:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    .line 2
    sget v0, Le/h/e/l/v;->ll_order_policy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->h:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/l/v;->tv_bottom_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    sget v0, Le/h/e/l/v;->tv_bottom_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 5
    sget v0, Le/h/e/l/v;->ll_to_pay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->f:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Le/h/e/l/v;->tv_bottom_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->g:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 7
    sget v0, Le/h/e/l/v;->ll_to_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->m:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Le/h/e/l/v;->tv_money_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    sget v0, Le/h/e/l/v;->tv_bottom_book:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->i:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 10
    sget v0, Le/h/e/l/v;->view_order_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->j:Landroid/view/View;

    .line 11
    new-instance v0, Le/h/e/l/g/a/i/b/b/F;

    sget v1, Le/h/e/l/v;->view_book_guest_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/a/i/b/b/F;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->k:Le/h/e/l/g/a/i/b/b/F;

    .line 12
    sget v0, Le/h/e/l/v;->rl_modify_guest:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->l:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Le/h/e/l/v;->ll_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x13

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->r:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x20

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->Za()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x1f

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->Za()V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 10

    const/16 v0, 0x1e

    const-string v1, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->p:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getRoomID()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v6

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;

    move-result-object v7

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getMemberPointsRewards()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    move-result-object v8

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelGuestNewOrderFragment;->o:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getReceiveAfterStay()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static/range {v4 .. v9}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public na(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x1d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/a/i/b/b/z;->a(Le/h/e/l/g/a/i/b/b/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x1b

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
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/i/b/b/z;->b(Le/h/e/l/g/a/i/b/b/g;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public priority()I
    .locals 4

    const-string v0, "3d5c069a9e73f7a4a5c0ad7c97e853ee"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method
