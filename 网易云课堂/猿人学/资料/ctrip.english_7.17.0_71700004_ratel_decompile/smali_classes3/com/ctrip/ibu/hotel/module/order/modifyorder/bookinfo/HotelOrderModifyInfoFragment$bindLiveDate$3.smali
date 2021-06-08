.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;
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

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
    .locals 5

    const-string v0, "f6bcee6cb92232be513017194118c23b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getTip()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getTip()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/l/z;->key_hotel_order_change_only_contact_note:I

    .line 7
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    .line 9
    sget-object v3, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->q:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "activity!!"

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment$bindLiveDate$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/bookinfo/HotelOrderModifyInfoFragment;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 13
    :goto_0
    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p1, "controllerResponseBean"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
