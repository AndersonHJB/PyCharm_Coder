.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;
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
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
    .locals 6

    const-string v0, "6bb0b2f2a83e011c64cc965d1bdf64df"

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
    const-string v0, "it"

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 2
    iget-object v3, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getTip()Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->f(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/k/e/b/y;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "it1"

    .line 10
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity$bindLiveData$9;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->e(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v3, p1, v2}, Le/h/e/l/g/k/e/b/y;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_7
    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_c

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$TipEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_b

    invoke-static {p1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_c
    :goto_6
    return-void

    .line 15
    :cond_d
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
