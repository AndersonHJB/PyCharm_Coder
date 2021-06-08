.class public final Lf/a/u/j/f/a/a/h;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

.field public c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public e:Lf/a/u/j/f/a/d/F;

.field public f:Lf/a/u/j/f/c/b;

.field public final g:Lf/a/u/j/f/a/a/g;

.field public final h:Lf/a/u/m/a/a;

.field public final i:Lf/a/u/j/f/c/a;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/u/j/f/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/h;->h:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/j/f/a/a/h;->i:Lf/a/u/j/f/c/a;

    .line 2
    new-instance p1, Lf/a/u/j/f/a/a/f;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/a/f;-><init>(Lf/a/u/j/f/a/a/h;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/h;->f:Lf/a/u/j/f/c/b;

    .line 3
    new-instance p1, Lf/a/u/j/f/a/a/g;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/a/g;-><init>(Lf/a/u/j/f/a/a/h;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/h;->g:Lf/a/u/j/f/a/a/g;

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/a/h;)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/a/a/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object p0
.end method

.method public static final synthetic b(Lf/a/u/j/f/a/a/h;)Lf/a/u/j/f/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p0

    check-cast p0, Lf/a/u/j/f/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lf/a/u/j/f/a/a/h;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/a/a/h;->b:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    return-object p0
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/F;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "12d38eef99530741cf7110136ef6465c"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v2, v7, v6

    aput-object v3, v7, v9

    aput-object v4, v7, v8

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lf/a/u/j/f/a/a/h;->b:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 3
    iput-object v2, v0, Lf/a/u/j/f/a/a/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 4
    iput-object v4, v0, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    .line 5
    iput-object v3, v0, Lf/a/u/j/f/a/a/h;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v4, :cond_2

    const-string v3, "48c296751ed5897dc3593bda3486a99a"

    .line 6
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v3, v9, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v4, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v3}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->i()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v4, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-eq v4, v5, :cond_8

    if-eqz v1, :cond_4

    iget-object v4, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->READD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v4, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->REBIND_CARD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne v4, v5, :cond_7

    const/16 v4, 0x40

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v4, 0x10

    .line 9
    :goto_5
    sget-object v5, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    .line 10
    iget-object v13, v0, Lf/a/u/j/f/a/a/h;->h:Lf/a/u/m/a/a;

    const-string v14, ""

    if-eqz v1, :cond_9

    .line 11
    iget-object v15, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v15, :cond_9

    iget-object v15, v15, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v14

    .line 12
    :goto_6
    iget-object v3, v0, Lf/a/u/j/f/a/a/h;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 13
    iget-object v7, v0, Lf/a/u/j/f/a/a/h;->g:Lf/a/u/j/f/a/a/g;

    const-string v12, "4458c750ab217ce97f38945939d4114c"

    .line 14
    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v8, 0x6

    if-eqz v16, :cond_a

    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v11

    aput-object v15, v14, v6

    aput-object v1, v14, v9

    const/4 v1, 0x3

    aput-object v2, v14, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v10

    const/4 v1, 0x5

    aput-object v3, v14, v1

    aput-object v7, v14, v8

    invoke-interface {v12, v10, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_a
    if-eqz v7, :cond_1f

    if-eqz v13, :cond_1e

    if-nez v2, :cond_b

    goto/16 :goto_e

    .line 15
    :cond_b
    new-instance v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;

    invoke-direct {v5}, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;-><init>()V

    .line 16
    iget-object v9, v13, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v9, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->requestId:Ljava/lang/String;

    .line 17
    iget-object v9, v13, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v9}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->payToken:Ljava/lang/String;

    .line 18
    iput-object v15, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->phoneNum:Ljava/lang/String;

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v10, :cond_d

    and-int/lit8 v12, v4, 0x10

    const/16 v15, 0x10

    if-eq v12, v15, :cond_d

    and-int/lit8 v12, v4, 0x40

    const/16 v15, 0x40

    if-ne v12, v15, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget-object v12, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->amount:Lctrip/business/handle/PriceType;

    iget-object v15, v13, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v15, v15, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v6, v12, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v16, v7

    .line 20
    iget-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->amount:Lctrip/business/handle/PriceType;

    invoke-static {v13}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v11

    iput-wide v11, v6, Lctrip/business/handle/PriceType;->priceValue:J

    .line 21
    :goto_8
    iput v4, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->seniorType:I

    .line 22
    iget-object v6, v13, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v11, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v11, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->orderId:J

    .line 23
    iget-object v6, v13, Lf/a/u/m/a/a;->da:Lf/a/u/f/c;

    invoke-virtual {v6}, Lf/a/u/f/d;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->oPBitMap:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    if-eqz v1, :cond_1d

    if-eq v9, v10, :cond_e

    and-int/lit8 v6, v4, 0x10

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    and-int/lit8 v6, v4, 0x40

    const/16 v9, 0x40

    if-ne v6, v9, :cond_1d

    .line 25
    :cond_e
    iget-object v6, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 26
    iget-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v9, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v10, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->brandId:Ljava/lang/String;

    .line 27
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    iput-object v10, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->brandType:Ljava/lang/String;

    .line 28
    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v9, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->channelId:Ljava/lang/String;

    .line 29
    iget-object v9, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    iput-object v9, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->bindId:Ljava/lang/String;

    .line 30
    iget v6, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/16 v9, 0x10

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_f

    const/4 v6, 0x1

    .line 31
    iput v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->exRateTransType:I

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    .line 32
    :goto_9
    iget-object v9, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_a
    if-nez v6, :cond_12

    .line 33
    iget-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v9, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v9, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->sCardInfoId:Ljava/lang/String;

    .line 34
    :cond_12
    iget-object v6, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-eqz v6, :cond_1a

    .line 35
    sget-object v9, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v9, v2, v6}, Lf/a/u/j/a/d/b;->c(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 36
    iget-boolean v9, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBankCardNO:Z

    const-string v10, "creditCardViewPageModel.selectCreditCard"

    if-eqz v9, :cond_14

    .line 37
    iget-object v9, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 38
    iget-object v9, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v11, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->cardNo:Ljava/lang/String;

    goto :goto_b

    .line 39
    :cond_13
    iget-object v9, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->cardNo:Ljava/lang/String;

    .line 40
    :cond_14
    :goto_b
    iget-boolean v9, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needExpireDate:Z

    if-eqz v9, :cond_15

    .line 41
    iget-object v9, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v11, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getExpireDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lctrip/foundation/util/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->expiryDate:Ljava/lang/String;

    .line 42
    :cond_15
    iget-boolean v8, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCVV:Z

    if-eqz v8, :cond_16

    .line 43
    iget-object v8, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v9, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v9, v8, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->cardVerifyNo:Ljava/lang/String;

    .line 44
    :cond_16
    iget-boolean v8, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needName:Z

    if-eqz v8, :cond_17

    .line 45
    iget-object v8, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v9, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v9, v8, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->cardHolder:Ljava/lang/String;

    .line 46
    :cond_17
    iget-boolean v8, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardType:Z

    if-eqz v8, :cond_18

    .line 47
    iget-object v8, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    iget v10, v10, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->idType:Ljava/lang/String;

    .line 48
    :cond_18
    iget-boolean v8, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardNo:Z

    if-eqz v8, :cond_19

    .line 49
    iget-object v8, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v9, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    iget-object v9, v9, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v9, v8, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->idNumber:Ljava/lang/String;

    .line 50
    :cond_19
    iget-boolean v6, v6, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardpwd:Z

    if-eqz v6, :cond_1a

    .line 51
    iget-object v6, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v1, v6, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->cardPwd:Ljava/lang/String;

    .line 52
    :cond_1a
    iget-object v1, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    iget-object v6, v13, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v6, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v6, v1, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->currency:Ljava/lang/String;

    .line 53
    iget-object v6, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    iput-object v6, v1, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->paymentWayID:Ljava/lang/String;

    .line 54
    iget-object v6, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    iput-object v6, v1, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->bankcode:Ljava/lang/String;

    .line 55
    iget-object v1, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->serviceCharge:Ljava/lang/String;

    .line 56
    iget-object v1, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v11

    goto :goto_d

    :cond_1c
    const/4 v11, 0x0

    :goto_d
    iput v11, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->serviceChargeType:I

    .line 57
    :cond_1d
    iget-object v1, v13, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    iput-object v1, v5, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->paymentInfoEncryption:Ljava/lang/String;

    .line 58
    new-instance v1, Lf/a/u/n/b/h;

    invoke-direct {v1, v13, v4, v2, v3}, Lf/a/u/n/b/h;-><init>(Lf/a/u/m/a/a;ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 59
    sget-object v2, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v3, Lctrip/android/pay/business/model/payment/SendVerificationCodeResponse;

    new-instance v4, Lctrip/android/pay/sotp/sender/PaySender$sendGetVerificationCode$sotp$1;

    move-object/from16 v6, v16

    invoke-direct {v4, v5, v1, v6}, Lctrip/android/pay/sotp/sender/PaySender$sendGetVerificationCode$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;Lf/a/u/n/b/h;Lf/a/u/n/c;)V

    invoke-virtual {v2, v3, v4}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 60
    invoke-virtual {v1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_1e
    :goto_e
    return-void

    :cond_1f
    const-string v1, "mainCallBack"

    .line 61
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "12d38eef99530741cf7110136ef6465c"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/h;->h:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final c()Lf/a/u/j/f/c/a;
    .locals 3

    const-string v0, "12d38eef99530741cf7110136ef6465c"

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

    check-cast v0, Lf/a/u/j/f/c/a;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/h;->i:Lf/a/u/j/f/c/a;

    return-object v0
.end method
