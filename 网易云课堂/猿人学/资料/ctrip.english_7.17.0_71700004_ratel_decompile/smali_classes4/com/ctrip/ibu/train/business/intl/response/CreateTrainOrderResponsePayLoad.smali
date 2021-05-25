.class public Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/b/a/c/a;


# instance fields
.field public asyncQueryInterval:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AsyncQueryInterval"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BizType"
    .end annotation
.end field

.field public isAsync:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsAsync"
    .end annotation
.end field

.field public order:Lcom/ctrip/ibu/train/business/intl/model/Order;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Order"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method

.method private getTrainBusiness()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->bizType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAmountForPayment()J
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    .line 2
    invoke-static {v1, v0}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getArrivalDateTimeStr()Ljava/lang/String;
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    .line 3
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;->getArrivalDateTimeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getArrivalStationName()Ljava/lang/String;
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 6

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->serviceFee:Ljava/math/BigDecimal;

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

    sget v1, Le/h/e/B/i;->key_train_orderdetail_bookingfee:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/Order;->serviceFee:Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-static {v4, v2}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v4

    double-to-long v4, v4

    .line 3
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBookingFeeDetailSummaryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuzTypeEnum()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->merchantIdInfo:Lcom/ctrip/ibu/train/business/intl/model/MerchantIdInfo;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ctrip/ibu/train/business/intl/model/MerchantIdInfo;->merchantId:I

    :cond_2
    return v3
.end method

.method public getCouponDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 6

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->couponInfo:Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;

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

    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/Order;->couponInfo:Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/CouponInfo;->DeduceAmount:Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4, v2}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDepartureDateTimeStr()Ljava/lang/String;
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    .line 3
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;->getDepartureDateTimeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getDepartureStationName()Ljava/lang/String;
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getExchange()D
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x1d

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

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtNo()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x1e

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

.method public getItineraryType()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x9

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

.method public getMerchantId()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->merchantIdInfo:Lcom/ctrip/ibu/train/business/intl/model/MerchantIdInfo;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/ctrip/ibu/train/business/intl/model/MerchantIdInfo;->merchantId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderAmount()D
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOrderAmountSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
    .locals 5

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/Order;->orderPrice:Ljava/math/BigDecimal;

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

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()J
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/4 v1, 0x6

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
    iget-wide v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->orderId:J

    return-wide v0
.end method

.method public getOrderTimeOutLastTime()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payExpirationDateTime:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;
    .locals 5
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

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->passengerInfoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->passengerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getTrainBusiness()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getTrainBusiness()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->isLeader:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->name:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->certNo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->certNo:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 9
    sget v1, Le/h/e/B/i;->key_train_passport_text:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    .line 10
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public getPayMajorCategory()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payCategory:Lcom/ctrip/ibu/train/business/intl/model/PayCategory;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/ctrip/ibu/train/business/intl/model/PayCategory;->majorCategory:I

    :goto_0
    return v3
.end method

.method public getPayMinorCategory()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payCategory:Lcom/ctrip/ibu/train/business/intl/model/PayCategory;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/ctrip/ibu/train/business/intl/model/PayCategory;->minorCategory:I

    :goto_0
    return v3
.end method

.method public getPayPageTip()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x21

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
    const-string v0, ""

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->payToken:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0x1f

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

.method public getTicketModel()Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;
    .locals 3

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDescription:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getDepartureDateTimeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDate:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getArrivalDateTimeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getTrainNumber()Ljava/lang/String;

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

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    .line 5
    new-instance v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->getDepartDateTime()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDate:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->getArriveDateTime()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->getDepartStationName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->getArriveStationName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->toDescription:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getTrainDetailSummaryList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0xe

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
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Order;->totalTicketPrice:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    sget v2, Le/h/e/B/i;->key_trains_passenger_pane_ticket_description:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v4, v3, Lcom/ctrip/ibu/train/business/intl/model/Order;->currency:Ljava/lang/String;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/Order;->totalTicketPrice:Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-static {v5, v3}, Le/c/b/a/a;->a(ILjava/math/BigDecimal;)D

    move-result-wide v5

    double-to-long v5, v5

    .line 5
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTrainNumber()Ljava/lang/String;
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->bizType:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getTrainBusiness()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->getTrainBusiness()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    .line 4
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->bookedP2pSegmentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/BookedP2pSegment;->getTrainNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getXProductDetailSummaryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

    const/16 v1, 0xf

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPayToCBU()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->isPayToCBU:I

    :goto_0
    return v3
.end method

.method public isRealTimePayOn()I
    .locals 4

    const-string v0, "8230c67e7da33d0247d2efd75f53eb26"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;->order:Lcom/ctrip/ibu/train/business/intl/model/Order;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/ctrip/ibu/train/business/intl/model/Order;->isRealTimePayOn:I

    :goto_0
    return v3
.end method
