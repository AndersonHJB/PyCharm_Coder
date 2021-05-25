.class public Lcom/ctrip/valet/modules/chatorder/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;,
        Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;,
        Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;
    }
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public flightOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;

.field public hotelOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;

.field public orderBizType:Ljava/lang/String;

.field public orderId:J

.field public orderPrice:Ljava/math/BigDecimal;

.field public trainOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;

    invoke-direct {v0}, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;-><init>()V

    iput-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->hotelOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;

    .line 3
    new-instance v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;

    invoke-direct {v0}, Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;-><init>()V

    iput-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->flightOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;

    .line 4
    new-instance v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;

    invoke-direct {v0}, Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;-><init>()V

    iput-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->trainOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;

    return-void
.end method


# virtual methods
.method public isFlightOrder()Z
    .locals 4

    const-string v0, "37f9375e22766093c31590904b6e5fc8"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderBizType:Ljava/lang/String;

    const-string v1, "FlightInternate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderBizType:Ljava/lang/String;

    const-string v1, "FlightDomestic"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isHotelOrder()Z
    .locals 4

    const-string v0, "37f9375e22766093c31590904b6e5fc8"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderBizType:Ljava/lang/String;

    const-string v2, "HotelDomestic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderBizType:Ljava/lang/String;

    const-string v2, "HotelInternate"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTrainsOrder()Z
    .locals 3

    const-string v0, "37f9375e22766093c31590904b6e5fc8"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderBizType:Ljava/lang/String;

    const-string v1, "Trains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
