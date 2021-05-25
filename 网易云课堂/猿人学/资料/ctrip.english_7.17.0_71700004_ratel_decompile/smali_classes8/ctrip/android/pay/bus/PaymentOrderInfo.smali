.class public Lctrip/android/pay/bus/PaymentOrderInfo;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;

.field public errorCode:I

.field public errorInfo:Ljava/lang/String;

.field public orderAmount:D

.field public orderId:J

.field public payStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method

.method public static reformer(IILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentOrderInfo;
    .locals 6

    const-string v0, "636871028146e9e57b16f82ca0a72f3d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/bus/PaymentOrderInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/bus/PaymentOrderInfo;

    invoke-direct {v0}, Lctrip/android/pay/bus/PaymentOrderInfo;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    iput p0, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->payStatus:I

    .line 3
    iget-object p0, p3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v1, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v1, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->orderId:J

    .line 4
    iget-object p3, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object p3, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->currency:Ljava/lang/String;

    .line 5
    new-instance p3, Ljava/math/BigDecimal;

    iget-object p0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v1, p0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {p3, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    invoke-virtual {p3, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p3, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    invoke-virtual {p0, p3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->orderAmount:D

    iput-wide v1, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->orderAmount:D

    .line 9
    :cond_1
    iput p1, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->errorCode:I

    .line 10
    iput-object p2, v0, Lctrip/android/pay/bus/PaymentOrderInfo;->errorInfo:Ljava/lang/String;

    return-object v0
.end method
