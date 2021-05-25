.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;
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
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
    .locals 7

    const-string v0, "fb9fdba136aece4c26d985fc7fe020cf"

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

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getTip()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;)V

    goto/16 :goto_b

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 8
    :goto_4
    sget-object p1, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    .line 10
    sget v0, Le/h/e/l/z;->key_hotel_order_change_room_not_available_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->e(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 12
    sget v0, Le/h/e/l/z;->key_hotel_order_change_room_not_available_content:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 13
    sget v0, Le/h/e/l/z;->key_hotel_order_change_room_not_available_action:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 15
    new-instance v0, Le/h/e/l/g/k/e/d/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/e/d/g;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;)V

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_b

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3$2;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3$2;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;Li/f/a/a;)V

    goto :goto_b

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_c

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3$3;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3$3;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity$subscribeUI$3;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomDateBookActivity;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;Li/f/a/a;)V

    goto :goto_b

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_11

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v0

    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v2, :cond_f

    .line 22
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_f
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_10

    invoke-static {p1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_11
    :goto_b
    return-void

    :cond_12
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
