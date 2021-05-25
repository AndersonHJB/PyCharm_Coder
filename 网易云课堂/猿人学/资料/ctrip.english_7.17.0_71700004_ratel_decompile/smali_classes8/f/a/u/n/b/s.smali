.class public final Lf/a/u/n/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/m/a/a;

.field public b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/n/b/s;->a:Lf/a/u/m/a/a;

    .line 2
    iput-object p2, p0, Lf/a/u/n/b/s;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;Lf/a/u/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "47cc18486c6b1e109fc4cbc0be0118e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    iget-object v1, p0, Lf/a/u/n/b/s;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v1, :cond_b

    .line 2
    iget-object v2, p0, Lf/a/u/n/b/s;->a:Lf/a/u/m/a/a;

    if-eqz v2, :cond_b

    .line 3
    iget v3, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    invoke-virtual {p2, v3}, Lf/a/u/c/c;->a(I)V

    .line 4
    iget-object v3, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lf/a/u/c/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-direct {v3}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;-><init>()V

    .line 6
    invoke-virtual {p2, v3}, Lf/a/u/c/c;->a(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lf/a/u/p/b/d;

    invoke-direct {p2}, Lf/a/u/p/b/d;-><init>()V

    iput-object p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->payResult:Lf/a/u/p/b/d;

    .line 8
    iget-wide v4, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->orderIDExtend:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iput-wide v4, p2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    goto :goto_0

    .line 10
    :cond_1
    iget p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->orderID:I

    if-eqz p2, :cond_2

    .line 11
    iget-object v4, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    int-to-long v5, p2

    iput-wide v5, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 12
    :cond_2
    :goto_0
    iget p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    const/16 v4, 0xc

    if-ne p2, v4, :cond_3

    .line 13
    iget-object p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->payResult:Lf/a/u/p/b/d;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->payResult:Lf/a/u/p/b/d;

    .line 15
    :goto_1
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->billNo:Ljava/lang/String;

    iput-object p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->billNO:Ljava/lang/String;

    .line 16
    iget-wide v5, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->discountAmount:J

    .line 17
    iget v5, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->cardInfoID:I

    iput v5, v2, Lf/a/u/m/a/a;->ea:I

    .line 18
    iget-object v5, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->sCardInfoId:Ljava/lang/String;

    iput-object v5, v2, Lf/a/u/m/a/a;->fa:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setBillNo(Ljava/lang/String;)V

    .line 20
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->email:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setEmail(Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->vChainToken:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setVChainToken(Ljava/lang/String;)V

    .line 22
    iget-wide v5, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->discountAmount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setCouponAmount(Ljava/lang/Long;)V

    .line 23
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->serviceFee:Ljava/lang/String;

    invoke-static {p2}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setFeeAmount(Ljava/lang/Long;)V

    .line 24
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->threeDSInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setThreedsInfos(Ljava/util/List;)V

    .line 25
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->threeDSRefId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setThreedsRefId(Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->extend:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setExtend(Ljava/lang/String;)V

    .line 27
    iget p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    const-string v3, "o_pay_verify_payinfo_nozero_response"

    if-eqz p2, :cond_9

    const/4 v5, 0x4

    if-eq p2, v5, :cond_9

    const/16 v5, 0x8

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_9

    const/4 v4, 0x7

    if-eq p2, v4, :cond_4

    const/16 v4, 0xa

    if-ne p2, v4, :cond_5

    .line 28
    :cond_4
    iget-object p2, v2, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    invoke-virtual {p2}, Lctrip/android/pay/sender/model/RiskControlInfo;->reset()V

    .line 29
    :cond_5
    iget p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    const/16 v4, 0x14

    if-ne p2, v4, :cond_6

    .line 30
    iget-object p2, v2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object p2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v4, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->referenceID:Ljava/lang/String;

    iput-object v4, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    .line 31
    :cond_6
    iget-boolean p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, v2, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v0, p2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 33
    :cond_7
    iget-boolean p2, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz p2, :cond_8

    .line 34
    iget-object p2, v2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v0, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 35
    :cond_8
    iget-object p2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    iget-object v4, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 36
    invoke-static {p2, v4}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 37
    iget p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    .line 38
    iget-object v2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 39
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 40
    iget-object v1, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->discount:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 41
    invoke-static {p2, v0, v2, v4, v1}, Lf/a/m/a;->a(ILjava/lang/Object;Ljava/util/List;Ljava/util/List;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 42
    sget-object p2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 43
    iget p1, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, v3, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_9
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/ThirdPayPackageModel;

    if-eqz p2, :cond_a

    .line 46
    iget-boolean v0, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, v2, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v1, p2, Lctrip/android/pay/business/model/payment/model/ThirdPayPackageModel;->sigurature:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    .line 48
    iget-object p2, p2, Lctrip/android/pay/business/model/payment/model/ThirdPayPackageModel;->referenceNo:Ljava/lang/String;

    iput-object p2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->referenceNo:Ljava/lang/String;

    .line 49
    :cond_a
    sget-object p2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 50
    iget p1, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2, v3, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    const-string p1, "serverResult"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "response"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
