.class public Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/b/a/c/a;
.implements Lcom/ctrip/ibu/english/base/business/response/ITrainOrderDetailResponse;


# instance fields
.field public appendProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AppendProductList"
    .end annotation
.end field

.field public bookingFee:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookingFee"
    .end annotation
.end field

.field public bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookingFeeInfo"
    .end annotation
.end field

.field public bookingFeeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookingFeeInfos"
    .end annotation
.end field

.field public contactInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ContactInfo"
    .end annotation
.end field

.field public couponInfo:Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponInfo"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Currency"
    .end annotation
.end field

.field public deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DeliveryFeeInfo"
    .end annotation
.end field

.field public deliveryInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DeliveryInfo"
    .end annotation
.end field

.field public exchangeRate:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ExchangeRate"
    .end annotation
.end field

.field public externalNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ExternalNo"
    .end annotation
.end field

.field public holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HoldSeatInfo"
    .end annotation
.end field

.field public merchantInfo:Lcom/ctrip/ibu/train/business/cn/model/MerchantInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MerchantInfo"
    .end annotation
.end field

.field public orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderDetailInfo"
    .end annotation
.end field

.field public passengerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerInfo"
    .end annotation
.end field

.field public payCategoryResult:Lcom/ctrip/ibu/train/business/cn/model/PayCategoryResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PayCategoryResult"
    .end annotation
.end field

.field public payPageTip:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PayPageTip"
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PayToken"
    .end annotation
.end field

.field public paymentInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainPaymentInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PaymentInfo"
    .end annotation
.end field

.field public rescheduleTicketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RescheduleTicketList"
    .end annotation
.end field

.field public reservationInfo:Lcom/ctrip/ibu/train/business/cn/model/ReservationInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReservationInfo"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Sign"
    .end annotation
.end field

.field public ticketCollectInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketCollectFee"
    .end annotation
.end field

.field public ticketCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketCount"
    .end annotation
.end field

.field public ticketSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketSummaries"
    .end annotation
.end field

.field public ticketsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketsInfo"
    .end annotation
.end field

.field public trainXProduct:Lcom/ctrip/ibu/train/business/cn/model/TrainXProduct;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "XProductInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method

.method private getMultiLanByType(I)Ljava/lang/String;
    .locals 5

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v4, :cond_1

    const-string p1, ""

    return-object p1

    .line 1
    :cond_1
    sget p1, Le/h/e/B/i;->key_train_passenger_pane_adult_description:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAmountForPayment()J
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppendProductList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->appendProductList:Ljava/util/List;

    return-object v0
.end method

.method public getArrivalDate()Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrivalStationName()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getArrivalStationNameCN()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 7

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "P"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v5, v5

    .line 5
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-object v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v5, v5

    .line 8
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public getBookingFeeDetailSummaryList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    const/4 v2, 0x0

    const/16 v4, 0x64

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "P"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v5, :cond_1

    .line 5
    new-instance v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    invoke-static {v4, v5}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v7

    double-to-long v7, v7

    .line 6
    invoke-direct {v3, v1, v6, v7, v8}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketCollectInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 9
    sget v1, Le/h/e/B/i;->key_train_payment_item_name_format:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketCollectInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget v6, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketCount:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 11
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v1, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v9, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketCollectInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v10, v5

    .line 13
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketCollectInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget v12, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->routeSequence:I

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->bookingFeeInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->bookingFeeInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v3, :cond_4

    .line 17
    iget-boolean v5, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-nez v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v12, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    invoke-static {v4, v5}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v9, v5

    .line 19
    iget v11, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->routeSequence:I

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 20
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    return-object v0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->bookingFeeInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->bookingFeeInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v3, :cond_8

    .line 23
    iget-boolean v5, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->isShowInDetail:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-nez v5, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    new-instance v12, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v7, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    invoke-static {v4, v5}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v9, v5

    .line 25
    iget v11, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->routeSequence:I

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 26
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    return-object v0

    :cond_a
    return-object v2
.end method

.method public getBuzTypeEnum()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x25

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->merchantInfo:Lcom/ctrip/ibu/train/business/cn/model/MerchantInfo;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ctrip/ibu/train/business/cn/model/MerchantInfo;->merchantId:I

    :cond_1
    return v3
.end method

.method public getContactInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainContact;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->contactInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-object v0
.end method

.method public getCouponDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 6

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->couponInfo:Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;->DeduceAmount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    sget v1, Le/h/e/B/i;->key_train_book_price_detail_coupon_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->couponInfo:Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;->DeduceAmount:Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeliveryInfo()Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

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

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->deliveryInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;

    return-object v0
.end method

.method public getDepartStationNameCN()Ljava/lang/String;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getDepartureStationName()Ljava/lang/String;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getExchange()D
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->exchangeRate:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getExtNo()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->externalNo:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldSeatInfo()Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    return-object v0
.end method

.method public getItineraryType()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1f

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getItineraryType()I

    move-result v0

    return v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->merchantInfo:Lcom/ctrip/ibu/train/business/cn/model/MerchantInfo;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/ctrip/ibu/train/business/cn/model/MerchantInfo;->merchantId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonETicketStationNameCN()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->isETicket12306()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    move-object v0, v1

    .line 14
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getOrderAmount()D
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getOrderAmountSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 5

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/B/i;->key_train_pay_summary_total_title:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    return-object v0
.end method

.method public getOrderId()J
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderID()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getOrderStatus()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1d

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderStatusCode()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getOrderTimeOutLastTime()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getPayExpirationDateTime()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPassengerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->passengerList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->passengerList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->passengerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getRouteSequence()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getDealSeatNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getIdentityTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getIdentityNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->name:Ljava/lang/String;

    const-string v5, ""

    .line 8
    iput-object v5, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getDealSeatNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getIdentityNo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getIdentityTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object p1
.end method

.method public getPayMajorCategory()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2a

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->payCategoryResult:Lcom/ctrip/ibu/train/business/cn/model/PayCategoryResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/ctrip/ibu/train/business/cn/model/PayCategoryResult;->majorCategory:I

    :goto_0
    return v3
.end method

.method public getPayMinorCategory()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2b

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->payCategoryResult:Lcom/ctrip/ibu/train/business/cn/model/PayCategoryResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/ctrip/ibu/train/business/cn/model/PayCategoryResult;->minorCategory:I

    :goto_0
    return v3
.end method

.method public getPayPageTip()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->payPageTip:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->payPageTip:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreHoldSeatRate()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x35

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;->getHoldSeatRate()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRescheduleContentByPassenger(I)Ljava/lang/String;
    .locals 5

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getPassengerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassenger;->getTicketInfoList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailPassengerTicket;->getRescheduleContent()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getRescheduleContent()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getRescheduleTicketList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/RescheduleTicket;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->rescheduleTicketList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getSegment1ArriveStation()Ljava/lang/String;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegment1DepartStation()Ljava/lang/String;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegment2ArriveStation()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegment2DepartStation()Ljava/lang/String;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationCNName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTicketModel()Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTravelDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/b/h;->j(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDate:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalDate()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/b/h;->j(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTrainNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketModelList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 4
    new-instance v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/q/d/b/h;->j(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDate:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/q/d/b/h;->j(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureStationName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getArrivalStationName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDescription:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTicketSummaries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getTicketsInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTrainDetailSummaryList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketSummaries:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketSummaries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;

    .line 4
    iget v4, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->ticketCount:I

    if-lez v4, :cond_2

    .line 5
    sget v4, Le/h/e/B/i;->key_train_payment_item_name_format:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->ticketType:I

    .line 6
    invoke-direct {p0, v6}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getMultiLanByType(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->ticketCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_2
    iget v4, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->ticketType:I

    invoke-direct {p0, v4}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getMultiLanByType(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v4

    .line 9
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->ticketTotalPrice:Ljava/math/BigDecimal;

    if-eqz v4, :cond_1

    .line 10
    new-instance v11, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    iget-object v7, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-static {v5, v4}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v4

    double-to-long v8, v4

    .line 11
    iget v10, v2, Lcom/ctrip/ibu/train/business/cn/model/TicketSummary;->group:I

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 12
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrainNumber()Ljava/lang/String;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x20

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrainXProduct()Lcom/ctrip/ibu/train/business/cn/model/TrainXProduct;
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainXProduct;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->trainXProduct:Lcom/ctrip/ibu/train/business/cn/model/TrainXProduct;

    return-object v0
.end method

.method public getTravelDate()Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->ticketsInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailTicketInfo;->getDepartureDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXProductDetailSummaryList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->appendProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->appendProductList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 4
    iget-boolean v3, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->isShowInDetail:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->price:Ljava/math/BigDecimal;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    iget-object v6, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->price:Ljava/math/BigDecimal;

    new-instance v7, Ljava/math/BigDecimal;

    iget v2, v2, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;->count:I

    mul-int/lit8 v2, v2, 0x64

    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPayToCBU()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x3a

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->paymentInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainPaymentInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainPaymentInfo;->getIsPayToCBU()I

    move-result v3

    :goto_0
    return v3
.end method

.method public isPreHoldSeat()Z
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->isPreHoldSeat()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isPreHoldSeatFail()Z
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->isPreHoldSeat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;->isPreHoldSeatFail()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isPreHoldSeatSuccess()Z
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->isPreHoldSeat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;->isPreHoldSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isPreHoldingSeat()Z
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->isPreHoldSeat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->holdSeatInfo:Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/HoldSeatInfo;->isPreHolding()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isRealTimePayOn()I
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x39

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->paymentInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainPaymentInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainPaymentInfo;->getIsRealTimePayOn()I

    move-result v3

    :goto_0
    return v3
.end method

.method public isReservation()Z
    .locals 4

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->orderDetailInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isSuccess()Z
    .locals 3

    const-string v0, "3de7c792f265488da65b9ef09ea0dc85"

    const/16 v1, 0x14

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
