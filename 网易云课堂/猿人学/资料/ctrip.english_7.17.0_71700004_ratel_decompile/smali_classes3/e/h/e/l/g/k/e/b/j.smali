.class public Le/h/e/l/g/k/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/b/i<",
        "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/i;

    const-string v0, "cb6026a7835a77666e8f07434425f5e4"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->ERROR:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->LOADING:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/k/e/b/j;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;

    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelArrivalLateFragment;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
