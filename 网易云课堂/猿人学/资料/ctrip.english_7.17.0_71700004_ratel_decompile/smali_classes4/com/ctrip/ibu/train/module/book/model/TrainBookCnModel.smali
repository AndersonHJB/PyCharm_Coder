.class public Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;
.super Le/h/e/B/c/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLe/h/e/t/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainCancelOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "e5ed7f2e0412c16b8d2093b869143ec4"

    .line 19
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/business/cn/request/TrainCancelOrderRequest$PayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainCancelOrderRequest$PayLoad;-><init>()V

    .line 21
    iput-wide p1, v1, Lcom/ctrip/ibu/train/business/cn/request/TrainCancelOrderRequest$PayLoad;->orderId:J

    .line 22
    sget-object p1, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p2, "GaCancelTrainOrder"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/TrainCancelOrderResponsePayLoad;

    invoke-static {p1, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;->All:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;-><init>(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;)V

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->setTrainAndSeat(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    .line 26
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x6

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

    .line 27
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->searchedDepartureStationCn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setSearchedDepartureStationCn(Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->searchedArrivalStationCn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setSearchedArriveStationCn(Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setDepartureDate(Lorg/joda/time/DateTime;)V

    .line 31
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setTrainNumber(Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setRealArriveStation(Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/request/TrainDetailRequest$PayLoad;->setRealDepartureStation(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "661177be97d131feb5c0ca795510f4c7"

    .line 36
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "TrainDetail"

    const-class v3, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p1, v0, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainContact;",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p9}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/16 p1, 0x9

    aput-object p10, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;-><init>(Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;)V

    .line 2
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;->paymentCurrency:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    if-eqz p5, :cond_1

    .line 4
    iget p5, p5, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->code:I

    invoke-virtual {v2, p5}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setXProduct(I)V

    .line 5
    :cond_1
    invoke-virtual {v2, p4}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setContact(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    .line 6
    invoke-virtual {v2, p7}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setCouponCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setAllianceEntity()V

    .line 8
    invoke-virtual {v2, p9}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setNeedCollectTicketService(Z)V

    .line 9
    invoke-virtual {v2, p1, p3, p2, p8}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setTicketsAndPassengers(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 10
    invoke-virtual {v2, p6}, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->setDelivery(Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;)V

    .line 11
    :cond_2
    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    if-eqz p1, :cond_3

    const-string p1, "JL"

    .line 12
    iput-object p1, v2, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->orderType:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "86d7f7a02bfb04396540b0424e8c2167"

    .line 14
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v2, p3, v3

    invoke-interface {p2, v1, p3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 15
    :cond_4
    sget-object p2, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string p3, "GaCreateTrainOrder"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;

    .line 16
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1, p2, p10}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(JLe/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-static {p1, p2}, Le/h/e/A/g;->a(J)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "0a84702c1cd31701c4836fd289cfc85e"

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v4, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->u:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "GetUserAddressInfo"

    const-class v3, Lcom/ctrip/ibu/train/business/cn/response/GetUserAddressInfoResponsePayLoad;

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/GetUserAddressInfoRequest$PayLoad;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/cn/request/GetUserAddressInfoRequest$PayLoad;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public c(JLe/h/e/t/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73d85b96ecc3ca3b9ccf8c1e1b045fde"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "bff599e859f9edef9eb6afbed4515d05"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v3

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/business/cn/request/TrainGetPreHoldSeatResultRequest$PayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainGetPreHoldSeatResultRequest$PayLoad;-><init>()V

    .line 4
    iput-wide p1, v1, Lcom/ctrip/ibu/train/business/cn/request/TrainGetPreHoldSeatResultRequest$PayLoad;->orderId:J

    .line 5
    sget-object p1, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p2, "TrainGetPreHoldSeatResult"

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/TrainGetPreHoldSeatResultResponsePayLoad;

    invoke-static {p1, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
