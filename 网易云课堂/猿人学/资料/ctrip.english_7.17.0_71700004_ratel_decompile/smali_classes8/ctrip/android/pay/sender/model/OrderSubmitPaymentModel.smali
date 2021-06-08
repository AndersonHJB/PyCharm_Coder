.class public Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x4daf328518055181L


# instance fields
.field public billNO:Ljava/lang/String;

.field public businessTypeEnum:I

.field public cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

.field public coins:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

.field public discount:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public foreignCardFee:Lctrip/business/handle/PriceType;

.field public gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public integralMoneyOfUsed:Lctrip/business/handle/PriceType;

.field public isNotNeedDelivery:Z

.field public isUseCreditCard:Z

.field public isUseIntegral:Z

.field public isUseThirdPay:Z

.field public isUseTravelMoney:Z

.field public isUseWallet:Z

.field public opAdapterBitMap:I

.field public orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

.field public payResult:Lf/a/u/p/b/d;

.field public thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

.field public travelMoneyOfPassword:Ljava/lang/String;

.field public travelMoneyOfPaymentWayID:Ljava/lang/String;

.field public travelMoneyOfUsed:Lctrip/business/handle/PriceType;

.field public uesCouponAmount:Lctrip/business/handle/PriceType;

.field public usedPointAmount:J

.field public walletMoneyOfUsed:Lctrip/business/handle/PriceType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->getValue()I

    move-result v0

    iput v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    .line 3
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    .line 5
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPaymentWayID:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    .line 9
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->walletMoneyOfUsed:Lctrip/business/handle/PriceType;

    .line 10
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->foreignCardFee:Lctrip/business/handle/PriceType;

    .line 11
    new-instance v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-direct {v2}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    .line 12
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    .line 13
    new-instance v2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 14
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    .line 15
    new-instance v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->coins:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 17
    iput-object v1, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->billNO:Ljava/lang/String;

    .line 18
    iput v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 19
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseIntegral:Z

    .line 20
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->integralMoneyOfUsed:Lctrip/business/handle/PriceType;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 5

    const-string v0, "ebc687cd47abe2ab416af2bfdf2b24f7"

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

    check-cast v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->clone()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const-string v2, "Exception"

    .line 9
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->clone()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v0

    return-object v0
.end method
