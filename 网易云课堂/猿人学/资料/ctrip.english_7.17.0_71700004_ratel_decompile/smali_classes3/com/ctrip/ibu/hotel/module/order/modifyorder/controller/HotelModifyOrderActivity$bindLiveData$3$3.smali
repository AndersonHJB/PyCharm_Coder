.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->$it:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "f742937408db531cecd60ba29f5eca22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->$it:Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    const-string v2, "it"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/k/e/b/m;->p()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/k/e/b/m;->q()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method
