.class public Lcom/ctrip/ibu/flight/widget/FlightGlobalCtripOrderInfo;
.super Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;)V
    .locals 4

    const-string v0, "d1e700d7af7fb786e53b249a61b6a315"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/model/FlightPaymentInfo;

    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightPaymentInfo;->payType:I

    iput v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->payType:I

    .line 18
    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightPaymentInfo;->subType:I

    iput v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->subPayType:I

    .line 19
    iget-wide v1, p1, Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;->orderID:J

    iput-wide v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tempOrderID:J

    .line 20
    iput-wide v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderIdToCTPAY:J

    .line 21
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;->externalNo:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->externalNo:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightPaymentInfo;->enabledPayCatalog:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->enabledPayCatalog:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->foreignCardCharge:D

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->sign:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/ctrip/ibu/framework/common/pay/model/TipType;->Total:Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tipType:Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    .line 26
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;->info:Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;

    if-eqz p1, :cond_1

    .line 27
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;->exchangeRate:D

    iput-wide v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->exchange:D

    .line 28
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentCurrency:Ljava/lang/String;

    .line 29
    iget-wide v1, p1, Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;->paymentTotalPrice:D

    iput-wide v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentAmount:D

    .line 30
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderCurrency:Ljava/lang/String;

    .line 31
    iput-wide v1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderAmount:D

    .line 32
    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;->busType:I

    if-lez p1, :cond_1

    .line 33
    iput p1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->buzTypeEnum:I

    :cond_1
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;II)V
    .locals 4

    const-string v0, "d1e700d7af7fb786e53b249a61b6a315"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->payType:I

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->subPayType:I

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getTempOrderId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tempOrderID:J

    .line 4
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderIdToCTPAY()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderIdToCTPAY:J

    .line 5
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getPaymentCurrency()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentCurrency:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getPaymentAmount()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentAmount:D

    .line 7
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderCurrency()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderCurrency:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderAmount()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderAmount:D

    .line 9
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getExchange()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->exchange:D

    .line 10
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getEnabledPayCatalog()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->enabledPayCatalog:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getExternalNo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->externalNo:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getForeignCardCharge()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->foreignCardCharge:D

    .line 13
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getSign()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->sign:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getTipType()Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tipType:Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    .line 15
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getBuzTypeEnum()I

    move-result p2

    if-lez p2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getBuzTypeEnum()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->buzTypeEnum:I

    :cond_1
    return-void
.end method
