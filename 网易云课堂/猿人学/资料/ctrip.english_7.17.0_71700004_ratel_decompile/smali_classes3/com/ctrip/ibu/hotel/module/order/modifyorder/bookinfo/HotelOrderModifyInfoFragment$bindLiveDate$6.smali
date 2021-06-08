.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
    .locals 7

    const-string v0, "621c2a7c00ab1df061d06b5147f48188"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v2, :cond_11

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getSpecialRequests()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$SpecialRequest;

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$SpecialRequest;->getHint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    check-cast v4, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$SpecialRequest;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$SpecialRequest;->getHint()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getSpecialRequestInfo()Ljava/util/List;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    goto :goto_2

    .line 12
    :cond_6
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;-><init>()V

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->setHint(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_b

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$SpecialRequest;->isReceiveTextRemark()Z

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->setReceiveTextRemark(Z)V

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.controller.orderV2.HotelOrderDetailResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->isReceiveTextRemark()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-lez v0, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    sget p1, Le/h/e/l/z;->key_hotel_order_change_remark_note:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_e
    :goto_6
    sget-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity;->q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v2

    .line 22
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const-string p1, ""

    :goto_7
    const-string v3, "modify_additional_requests"

    .line 23
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/HotelSmallModifyActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$6;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;I)V

    :cond_11
    :goto_8
    return-void

    :cond_12
    const-string p1, "checkAvailResponseBean"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
