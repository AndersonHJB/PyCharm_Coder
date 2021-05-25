.class public final Lf/a/u/n/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/n/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/n/b/n;

    invoke-direct {v0}, Lf/a/u/n/b/n;-><init>()V

    sput-object v0, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a/u/n/b/n;Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;ZI)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Lb/n/a/n;",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "4458c750ab217ce97f38945939d4114c"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v10

    aput-object v1, v9, v12

    aput-object v2, v9, v8

    const/4 v0, 0x3

    aput-object v3, v9, v0

    aput-object v4, v9, v11

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v0

    move-object/from16 v13, p0

    invoke-interface {v7, v8, v9, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object/from16 v13, p0

    if-eqz v5, :cond_c

    if-eqz v1, :cond_2

    .line 2
    invoke-static/range {p2 .. p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_b

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    new-instance v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;

    invoke-direct {v9}, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;-><init>()V

    .line 4
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v14

    iput v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->serviceVersion:I

    .line 5
    iput v8, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->platform:I

    .line 6
    iget-object v14, v0, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->requestId:Ljava/lang/String;

    .line 7
    iget v14, v0, Lf/a/u/m/a/a;->g:I

    iput v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->businessEType:I

    .line 8
    iget-object v14, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v14, v14, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->orderID:J

    .line 9
    iget-boolean v14, v0, Lf/a/u/m/a/a;->w:Z

    if-eqz v14, :cond_4

    sget-object v14, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    goto :goto_2

    :cond_4
    sget-object v14, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    :goto_2
    iput-object v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    .line 10
    iget v14, v0, Lf/a/u/m/a/a;->d:I

    iput v14, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subUseEType:I

    .line 11
    iget-object v14, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v15, v14, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v15, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->currency:Ljava/lang/String;

    .line 12
    iget-object v15, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->orderAmount:Lctrip/business/handle/PriceType;

    iget-object v14, v14, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v7, v14, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v7, v15, Lctrip/business/handle/PriceType;->priceValue:J

    .line 13
    iget-object v7, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardAmount:Lctrip/business/handle/PriceType;

    invoke-static/range {p1 .. p1}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v14

    iput-wide v14, v7, Lctrip/business/handle/PriceType;->priceValue:J

    .line 14
    iput-object v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardNumber:Ljava/lang/String;

    .line 15
    iget v7, v0, Lf/a/u/m/a/a;->e:I

    iput v7, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subPayType:I

    .line 16
    iget-boolean v7, v0, Lf/a/u/m/a/a;->za:Z

    if-eqz v7, :cond_5

    .line 17
    iget v7, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subPayType:I

    or-int/2addr v7, v11

    iput v7, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subPayType:I

    .line 18
    :cond_5
    iput-object v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->iDCardType:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iput-object v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 20
    iget v2, v0, Lf/a/u/m/a/a;->J:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_6

    .line 21
    iget v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->extendBitMap:I

    or-int/2addr v2, v12

    iput v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->extendBitMap:I

    .line 22
    :cond_6
    iget v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->extendBitMap:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->extendBitMap:I

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    .line 24
    iput v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardNoMatchType:I

    goto :goto_3

    .line 25
    :cond_7
    iput v12, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardNoMatchType:I

    :goto_3
    if-eqz v3, :cond_8

    .line 26
    invoke-static/range {p4 .. p4}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v1

    iput-object v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 27
    :cond_8
    new-instance v1, Lctrip/business/handle/PriceType;

    iget-wide v7, v0, Lf/a/u/m/a/a;->pa:J

    invoke-direct {v1, v7, v8}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->participateDiscAmount:Lctrip/business/handle/PriceType;

    .line 28
    iget-object v1, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payToken:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v1, 0x2

    .line 29
    iput v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->flag:I

    goto :goto_4

    .line 30
    :cond_9
    iput v10, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->flag:I

    .line 31
    :goto_4
    iget-object v1, v0, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    iput-object v1, v9, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->paymentInfoEncryption:Ljava/lang/String;

    .line 32
    new-instance v1, Lf/a/u/n/b/f;

    invoke-direct {v1, v0, v3}, Lf/a/u/n/b/f;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 33
    sget-object v0, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v2, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;

    invoke-direct {v3, v9, v1, v5, v4}, Lctrip/android/pay/sotp/sender/PaySender$sendGetCardInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;Lf/a/u/n/b/f;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {v0, v2, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lf/a/u/n/o;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    return-object v16

    :cond_b
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    const-string v1, "mainCallBack"

    .line 35
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;Lb/n/a/n;Lf/a/u/n/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;",
            "Lb/n/a/n;",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4458c750ab217ce97f38945939d4114c"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 36
    new-instance v0, Lf/a/u/n/b/k;

    invoke-direct {v0}, Lf/a/u/n/b/k;-><init>()V

    .line 37
    sget-object v1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v2, Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PaySender$sendUsedCardSecondRequest$sotp$1;

    invoke-direct {v3, p1, v0, p3, p2}, Lctrip/android/pay/sotp/sender/PaySender$sendUsedCardSecondRequest$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;Lf/a/u/n/b/k;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {v1, v2, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string p1, "mainCallBack"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "request"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;Lb/n/a/n;Lf/a/u/n/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;",
            "Lb/n/a/n;",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "4458c750ab217ce97f38945939d4114c"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v10

    aput-object v0, v5, v11

    aput-object v1, v5, v9

    aput-object p4, v5, v8

    aput-object p5, v5, v7

    aput-object p6, v5, v3

    move-object/from16 v12, p0

    invoke-interface {v2, v3, v5, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v12, p0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    if-eqz p4, :cond_63

    if-eqz p6, :cond_62

    if-nez v4, :cond_1

    return-void

    .line 40
    :cond_1
    sget-object v3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_verify_payinfo"

    invoke-virtual {v3, v5}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lf/a/u/n/b/s;

    invoke-direct {v3, v4, v1}, Lf/a/u/n/b/s;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    const-string v1, "47cc18486c6b1e109fc4cbc0be0118e5"

    .line 42
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-interface {v1, v11, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;

    :goto_0
    move-object v1, v0

    goto/16 :goto_2e

    .line 43
    :cond_2
    iget-object v5, v3, Lf/a/u/n/b/s;->a:Lf/a/u/m/a/a;

    if-eqz v5, :cond_60

    .line 44
    iget-object v6, v3, Lf/a/u/n/b/s;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v6, :cond_60

    .line 45
    new-instance v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;

    invoke-direct {v8}, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;-><init>()V

    const-string v13, "31000303"

    .line 46
    invoke-virtual {v8, v13}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v13

    .line 48
    iget v14, v5, Lf/a/u/m/a/a;->na:I

    const-string v15, "requestEntity"

    if-lez v14, :cond_3

    .line 49
    invoke-static {v13, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v5, Lf/a/u/m/a/a;->na:I

    invoke-virtual {v13, v14}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    .line 50
    :cond_3
    invoke-static {v13, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lctrip/business/BusinessRequestEntity;->setNeedRetry(Z)V

    .line 51
    invoke-virtual {v13, v8}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 52
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v13

    iput v13, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->serviceVersion:I

    .line 53
    iput v9, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->platform:I

    .line 54
    iget v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    iput v13, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->businessEType:I

    .line 55
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    .line 56
    iget v0, v5, Lf/a/u/m/a/a;->e:I

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subPayType:I

    .line 57
    iget-boolean v0, v5, Lf/a/u/m/a/a;->za:Z

    if-eqz v0, :cond_4

    .line 58
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subPayType:I

    or-int/2addr v0, v7

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subPayType:I

    .line 59
    :cond_4
    iget v0, v5, Lf/a/u/m/a/a;->d:I

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subUseEType:I

    .line 60
    iget v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->oPAdapterBitMap:I

    .line 61
    iget-object v0, v5, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->requestID:Ljava/lang/String;

    .line 62
    iget-object v0, v5, Lf/a/u/m/a/a;->V:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->activityKey:Ljava/lang/String;

    .line 63
    iget v0, v5, Lf/a/u/m/a/a;->W:I

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->maxActivityCount:I

    .line 64
    iget-object v0, v5, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 65
    iget v0, v5, Lf/a/u/m/a/a;->G:I

    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->foreignCardCharge:I

    .line 66
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 67
    new-instance v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;-><init>()V

    .line 68
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    const-string v13, "RMB"

    invoke-static {v7, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "CNY"

    .line 69
    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->currency:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->currency:Ljava/lang/String;

    .line 71
    :goto_1
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v13, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iput-object v13, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->orderAmount:Lctrip/business/handle/PriceType;

    .line 72
    iget-wide v13, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    long-to-int v15, v13

    iput v15, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->orderID:I

    .line 73
    iput-wide v13, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->orderIDExtend:J

    .line 74
    iget-object v13, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    iput-object v13, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->orderDesc:Ljava/lang/String;

    .line 75
    iget-object v13, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    iput-object v13, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->externalNo:Ljava/lang/String;

    .line 76
    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->recallTypeForPay:Ljava/lang/String;

    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->recallType:Ljava/lang/String;

    .line 77
    iget-boolean v7, v5, Lf/a/u/m/a/a;->ca:Z

    iput-boolean v7, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->autoApplyBill:Z

    .line 78
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    const-string v0, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v7, 0x1c

    .line 79
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_6

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v10

    invoke-interface {v0, v7, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_6
    iget-boolean v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-boolean v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x4

    .line 82
    :cond_8
    iget-boolean v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    if-eqz v2, :cond_9

    iget-object v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v10, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v10, v14

    if-lez v2, :cond_9

    or-int/lit8 v0, v0, 0x1

    .line 83
    :cond_9
    iget-boolean v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    if-eqz v2, :cond_a

    iget-object v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->walletMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v10, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v10, v14

    if-lez v2, :cond_a

    or-int/lit8 v0, v0, 0x20

    .line 84
    :cond_a
    iget-boolean v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseIntegral:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->integralMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v10, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v10, v14

    if-lez v2, :cond_b

    or-int/lit16 v0, v0, 0x100

    .line 85
    :cond_b
    iget-object v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->coins:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x1000

    .line 86
    :cond_c
    iget-object v2, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->gifts:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    or-int/lit16 v0, v0, 0x2000

    .line 87
    :cond_d
    :goto_3
    iput v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payEType:I

    .line 88
    iget-boolean v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    const-string v2, ""

    if-eqz v0, :cond_15

    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v10, v0, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v0, v10, v14

    if-lez v0, :cond_15

    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const/4 v11, 0x1

    aput-object v6, v9, v11

    invoke-interface {v10, v0, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    goto/16 :goto_7

    .line 90
    :cond_e
    iget-object v0, v5, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 91
    sget-object v9, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Traval:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;

    if-eqz v0, :cond_f

    .line 92
    iget-object v9, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->selectTravelTicketModel:Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_10

    iget-boolean v9, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->riskCtrlPassed:Z

    if-eqz v9, :cond_10

    .line 93
    iget-object v9, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->verifyCodeFromInput:Ljava/lang/String;

    .line 94
    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 95
    iget-object v0, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->verifyCodeFromInput:Ljava/lang/String;

    const-string v9, "subTravel.verifyCodeFromInput"

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    move-object v0, v2

    .line 96
    :goto_5
    new-instance v10, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    invoke-direct {v10}, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;-><init>()V

    .line 97
    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    iput-object v11, v10, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;->password:Ljava/lang/String;

    .line 98
    new-instance v11, Lctrip/business/handle/PriceType;

    invoke-direct {v11}, Lctrip/business/handle/PriceType;-><init>()V

    .line 99
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v13, v13, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v13, v11, Lctrip/business/handle/PriceType;->priceValue:J

    .line 100
    iput-object v11, v10, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;->ticketAmount:Lctrip/business/handle/PriceType;

    .line 101
    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPaymentWayID:Ljava/lang/String;

    iput-object v11, v10, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;->paymentWayID:Ljava/lang/String;

    .line 102
    iget-object v11, v5, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v13, v5, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 105
    iget-boolean v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    if-eqz v15, :cond_11

    iget-object v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    sget-object v7, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-eq v15, v7, :cond_11

    .line 106
    new-instance v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;

    invoke-direct {v7}, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;-><init>()V

    .line 107
    iget-object v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v15}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->changeToBasicEnum()Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    move-result-object v15

    iput-object v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->ticketEType:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    .line 108
    iget-object v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    iput-object v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->ticketID:Ljava/lang/String;

    .line 109
    iget-object v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iput-object v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->amount:Lctrip/business/handle/PriceType;

    .line 110
    iget v15, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ChargeMode:I

    iput v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->chargeMode:I

    if-eqz v9, :cond_12

    .line 111
    iput-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->verifyCode:Ljava/lang/String;

    .line 112
    :cond_12
    iget-object v14, v14, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->brandId:Ljava/lang/String;

    .line 113
    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    iput-object v15, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->brandType:Ljava/lang/String;

    .line 114
    iget-object v14, v14, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v14, v7, Lctrip/android/pay/business/model/payment/model/PayTravelTicketModel;->channelId:Ljava/lang/String;

    .line 115
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 116
    :cond_13
    iput-object v11, v10, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;->travelTicketList:Ljava/util/ArrayList;

    :cond_14
    move-object v0, v10

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    .line 117
    :goto_7
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    .line 118
    iget-boolean v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x4

    .line 119
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    invoke-interface {v9, v0, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    goto/16 :goto_1e

    .line 120
    :cond_16
    new-instance v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;-><init>()V

    .line 121
    iget-object v9, v5, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 122
    iget-object v9, v5, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->exchange:Ljava/lang/String;

    .line 123
    :cond_17
    iget-object v9, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    iput-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->paymentWayID:Ljava/lang/String;

    .line 124
    iget-boolean v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    if-eqz v9, :cond_18

    .line 125
    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->foreignCardFee:Lctrip/business/handle/PriceType;

    iget-object v10, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->foreignCardFee:Lctrip/business/handle/PriceType;

    iget-wide v10, v10, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v10, v9, Lctrip/business/handle/PriceType;->priceValue:J

    .line 126
    :cond_18
    iget-object v9, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-boolean v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->isNewCard:Z

    if-eqz v10, :cond_19

    .line 127
    sget-object v9, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    goto :goto_8

    .line 128
    :cond_19
    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object v10, Lf/a/u/n/b/r;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1b

    goto :goto_8

    .line 129
    :cond_1b
    sget-object v9, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    goto :goto_8

    .line 130
    :cond_1c
    sget-object v9, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    goto :goto_8

    .line 131
    :cond_1d
    sget-object v9, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 132
    :goto_8
    iget-object v9, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v10, "orderSubmitPaymentModel.\u2026ageModel.selectCreditCard"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getExpireDate()Ljava/lang/String;

    move-result-object v9

    .line 133
    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 134
    iget-boolean v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isNeedRiskCtrl:Z

    if-eqz v11, :cond_1e

    .line 135
    iget v11, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->oPAdapterBitMap:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->oPAdapterBitMap:I

    .line 136
    :cond_1e
    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    const-string v13, "orderSubmitPaymentModel.cardViewPageModel.idCard"

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lctrip/android/pay/view/model/IDCardChildModel;->getSubmitIdCardModel()Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object v11

    .line 137
    iget-object v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    if-nez v13, :cond_1f

    goto :goto_9

    :cond_1f
    sget-object v14, Lf/a/u/n/b/r;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_24

    const/4 v14, 0x2

    if-eq v13, v14, :cond_23

    const/4 v14, 0x3

    if-eq v13, v14, :cond_22

    const/4 v14, 0x4

    if-eq v13, v14, :cond_21

    const/4 v11, 0x5

    if-eq v13, v11, :cond_20

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 138
    :cond_20
    new-instance v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-direct {v11}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;-><init>()V

    .line 139
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v13, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardNumber:Ljava/lang/String;

    .line 140
    iget-object v10, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v14, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    iput v14, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeMain:I

    .line 141
    iget-object v14, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cVV2:Ljava/lang/String;

    .line 142
    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->expireDate:Ljava/lang/String;

    .line 143
    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 144
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->verifyCode:Ljava/lang/String;

    .line 145
    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->referenceID:Ljava/lang/String;

    .line 146
    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->mobilephone:Ljava/lang/String;

    .line 147
    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->sCardInfoId:Ljava/lang/String;

    .line 148
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->email:Ljava/lang/String;

    .line 149
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->dateOfBirth:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->birthday:Ljava/lang/String;

    .line 150
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->businessNumber:Ljava/lang/String;

    .line 151
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v9, v11, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardPwd:Ljava/lang/String;

    move-object v7, v11

    goto/16 :goto_b

    .line 152
    :cond_21
    new-instance v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    invoke-direct {v13}, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;-><init>()V

    .line 153
    iget-object v14, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardHolder:Ljava/lang/String;

    .line 154
    iget-object v14, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v14, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardNumber:Ljava/lang/String;

    .line 155
    iget-object v10, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v14, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    iput v15, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardTypeMain:I

    .line 156
    iget-object v15, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cVV2:Ljava/lang/String;

    .line 157
    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->expireDate:Ljava/lang/String;

    .line 158
    iget-object v9, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->iDCardNumber:Ljava/lang/String;

    .line 159
    iget v9, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    iput v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->iDCardType:I

    .line 160
    iget-boolean v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->saveAsUsedCard:Z

    iput-boolean v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->isLast4Pay:Z

    .line 161
    iget-object v9, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 162
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->verifyCode:Ljava/lang/String;

    .line 163
    iget-object v9, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->referenceID:Ljava/lang/String;

    .line 164
    iget-object v9, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->mobilephone:Ljava/lang/String;

    .line 165
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->email:Ljava/lang/String;

    .line 166
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->dateOfBirth:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->birthday:Ljava/lang/String;

    .line 167
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->businessNumber:Ljava/lang/String;

    .line 168
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardPwd:Ljava/lang/String;

    goto/16 :goto_d

    .line 169
    :cond_22
    new-instance v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-direct {v13}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;-><init>()V

    .line 170
    iget-object v14, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v7, v15, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    iput v7, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeMain:I

    .line 171
    iget-object v7, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v7, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cVV2:Ljava/lang/String;

    .line 172
    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->expireDate:Ljava/lang/String;

    .line 173
    iput-object v2, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->last4Code:Ljava/lang/String;

    .line 174
    invoke-static {v15, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardNumFirstAndLast:Ljava/lang/String;

    .line 175
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 176
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->verifyCode:Ljava/lang/String;

    .line 177
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->referenceID:Ljava/lang/String;

    .line 178
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->mobilephone:Ljava/lang/String;

    .line 179
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->sCardInfoId:Ljava/lang/String;

    .line 180
    iget-object v10, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->iDCardNumber:Ljava/lang/String;

    .line 181
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardHolder:Ljava/lang/String;

    .line 182
    iget v10, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    iput v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->iDCardType:I

    .line 183
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->email:Ljava/lang/String;

    .line 184
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->dateOfBirth:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->birthday:Ljava/lang/String;

    .line 185
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    iput-object v10, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->businessNumber:Ljava/lang/String;

    .line 186
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v7, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardPwd:Ljava/lang/String;

    .line 187
    iget-wide v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNoRefID:J

    iput-wide v9, v13, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardNoRefID:J

    move-object v9, v13

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    .line 188
    :cond_23
    new-instance v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-direct {v7}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;-><init>()V

    .line 189
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    iput v15, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeMain:I

    .line 190
    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cVV2:Ljava/lang/String;

    .line 191
    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->expireDate:Ljava/lang/String;

    .line 192
    iput-object v2, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->last4Code:Ljava/lang/String;

    .line 193
    invoke-static {v14, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardNumFirstAndLast:Ljava/lang/String;

    .line 194
    iget-object v9, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 195
    iget-object v13, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->verifyCode:Ljava/lang/String;

    .line 196
    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->referenceID:Ljava/lang/String;

    .line 197
    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->mobilephone:Ljava/lang/String;

    .line 198
    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->sCardInfoId:Ljava/lang/String;

    .line 199
    iget-object v13, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->iDCardNumber:Ljava/lang/String;

    .line 200
    iget-object v13, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v13, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardHolder:Ljava/lang/String;

    .line 201
    iget v11, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    iput v11, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->iDCardType:I

    .line 202
    iget-object v11, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    iput-object v11, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->email:Ljava/lang/String;

    .line 203
    iget-object v11, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->dateOfBirth:Ljava/lang/String;

    iput-object v11, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->birthday:Ljava/lang/String;

    .line 204
    iget-object v11, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    iput-object v11, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->businessNumber:Ljava/lang/String;

    .line 205
    iget-object v9, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardPwd:Ljava/lang/String;

    .line 206
    iget-wide v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNoRefID:J

    iput-wide v9, v7, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->cardNoRefID:J

    :goto_b
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    .line 207
    :cond_24
    new-instance v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    invoke-direct {v13}, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;-><init>()V

    .line 208
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v14, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v14, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardHolder:Ljava/lang/String;

    .line 209
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardNumber:Ljava/lang/String;

    .line 210
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v14, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    iput v14, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardTypeMain:I

    .line 211
    iget-object v14, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v14, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cVV2:Ljava/lang/String;

    .line 212
    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->expireDate:Ljava/lang/String;

    .line 213
    iget-object v9, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->iDCardNumber:Ljava/lang/String;

    .line 214
    iget v9, v11, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    iput v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->iDCardType:I

    .line 215
    iget-boolean v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->saveAsUsedCard:Z

    iput-boolean v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->isLast4Pay:Z

    .line 216
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 217
    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->verifyCode:Ljava/lang/String;

    .line 218
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->referenceID:Ljava/lang/String;

    .line 219
    iget-object v9, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->mobilephone:Ljava/lang/String;

    .line 220
    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->email:Ljava/lang/String;

    .line 221
    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->dateOfBirth:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->birthday:Ljava/lang/String;

    .line 222
    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    iput-object v9, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->businessNumber:Ljava/lang/String;

    .line 223
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    iput-object v7, v13, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->cardPwd:Ljava/lang/String;

    :goto_d
    move-object v10, v13

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 224
    :goto_e
    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    if-eqz v11, :cond_26

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_f

    :cond_25
    const/4 v11, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_29

    iget-object v11, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v11, v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    if-eqz v11, :cond_28

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_11

    :cond_27
    const/4 v11, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v11, 0x1

    :goto_12
    if-eqz v11, :cond_29

    .line 225
    sget-object v11, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v13, "o_pay_ordinary_referenceIdNull"

    invoke-virtual {v11, v13}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 226
    :cond_29
    new-instance v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    invoke-direct {v11}, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;-><init>()V

    .line 227
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->billAddressViewModel:Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;

    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->bankCountry:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->cardBankCountry:Ljava/lang/String;

    .line 228
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->cardBank:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->cardBank:Ljava/lang/String;

    .line 229
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->country:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->country:Ljava/lang/String;

    .line 230
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->countryCode:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->countryCode:Ljava/lang/String;

    .line 231
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->province:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->province:Ljava/lang/String;

    .line 232
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->city:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->city:Ljava/lang/String;

    .line 233
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->address:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->address:Ljava/lang/String;

    .line 234
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->zipCode:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->postNo:Ljava/lang/String;

    .line 235
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->email:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->email:Ljava/lang/String;

    .line 236
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->streetName:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->streetName:Ljava/lang/String;

    .line 237
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->streetNo:Ljava/lang/String;

    iput-object v14, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->streetNumber:Ljava/lang/String;

    .line 238
    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->mobilePhone:Ljava/lang/String;

    iput-object v13, v11, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->contractPhoneNum:Ljava/lang/String;

    .line 239
    iput-object v11, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    .line 240
    new-instance v11, Lctrip/business/handle/PriceType;

    invoke-direct {v11}, Lctrip/business/handle/PriceType;-><init>()V

    .line 241
    invoke-static {v5}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v13

    iput-wide v13, v11, Lctrip/business/handle/PriceType;->priceValue:J

    .line 242
    iget-object v13, v5, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    iget v13, v13, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2a

    .line 243
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/16 v14, 0x10

    or-int/2addr v13, v14

    and-int/lit16 v13, v13, 0x201c

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    goto :goto_13

    :cond_2a
    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    .line 244
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/lit16 v13, v13, 0x200c

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    goto :goto_13

    .line 245
    :cond_2b
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/lit16 v13, v13, 0x201c

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    .line 246
    :goto_13
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/high16 v14, 0x400000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2c

    .line 247
    iget v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    or-int/2addr v13, v14

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    .line 248
    :cond_2c
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/high16 v14, 0x800000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2d

    .line 249
    iget v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    or-int/2addr v13, v14

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    .line 250
    :cond_2d
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/high16 v14, 0x2000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_2e

    .line 251
    iget v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    or-int/2addr v13, v14

    iput v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    .line 252
    :cond_2e
    iget-object v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportDCC:Z

    if-eqz v13, :cond_2f

    .line 253
    new-instance v13, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    invoke-direct {v13}, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;-><init>()V

    .line 254
    iget-object v14, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v14, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccCurrency:Ljava/lang/String;

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;->dCCCurrency:Ljava/lang/String;

    .line 255
    iget-object v15, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccExchange:Ljava/lang/String;

    iput-object v15, v13, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;->dCCExchange:Ljava/lang/String;

    .line 256
    iget-object v14, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccAmount:Lctrip/business/handle/PriceType;

    iput-object v14, v13, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;->dCCAmount:Lctrip/business/handle/PriceType;

    .line 257
    iput-object v13, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    .line 258
    :cond_2f
    iput-object v11, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardAmount:Lctrip/business/handle/PriceType;

    .line 259
    iput-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    .line 260
    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 261
    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 262
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v9, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    iput-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->paymentWayID:Ljava/lang/String;

    .line 263
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v11, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v11, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->brandId:Ljava/lang/String;

    .line 264
    iget-object v11, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    iput-object v11, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->brandType:Ljava/lang/String;

    .line 265
    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->channelId:Ljava/lang/String;

    .line 266
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    iput-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->bindId:Ljava/lang/String;

    .line 267
    iget v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->installmentNumber:I

    iput v10, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->installmentNumber:I

    .line 268
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->installmentNumberId:Ljava/lang/String;

    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->installmentNumberId:Ljava/lang/String;

    .line 269
    iget v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeMode:I

    iput v7, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->chargeMode:I

    .line 270
    iget-object v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    .line 271
    iget-wide v9, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-lez v11, :cond_37

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_37

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v9

    if-eqz v9, :cond_37

    .line 272
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atLeastAmount:Ljava/lang/String;

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    :goto_14
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->atLeastAmount:Ljava/lang/String;

    .line 273
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_31

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atMostAmount:Ljava/lang/String;

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    :goto_15
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->atMostAmount:Ljava/lang/String;

    .line 274
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atMostPercent:Ljava/lang/String;

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    :goto_16
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->atMostPercent:Ljava/lang/String;

    .line 275
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_33

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointCountAmount:Ljava/lang/String;

    goto :goto_17

    :cond_33
    const/4 v10, 0x0

    :goto_17
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->pointCountAmount:Ljava/lang/String;

    .line 276
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointCountStep:Ljava/lang/String;

    goto :goto_18

    :cond_34
    const/4 v10, 0x0

    :goto_18
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->pointCountStep:Ljava/lang/String;

    .line 277
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_35

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointRuleId:Ljava/lang/String;

    goto :goto_19

    :cond_35
    const/4 v10, 0x0

    :goto_19
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->pointRuleId:Ljava/lang/String;

    .line 278
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v10

    iput v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->pointStatus:I

    .line 279
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    new-instance v10, Lctrip/business/handle/PriceType;

    iget-wide v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    invoke-direct {v10, v13, v14}, Lctrip/business/handle/PriceType;-><init>(J)V

    invoke-virtual {v10}, Lctrip/business/handle/PriceType;->getPriceValueForDisplay()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->pointValue:Ljava/lang/String;

    .line 280
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v10

    if-eqz v10, :cond_36

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->collectionId:Ljava/lang/String;

    goto :goto_1a

    :cond_36
    const/4 v10, 0x0

    :goto_1a
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->collectionId:Ljava/lang/String;

    .line 281
    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v7

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_37

    .line 282
    iget-object v7, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardAmount:Lctrip/business/handle/PriceType;

    iget-wide v9, v7, Lctrip/business/handle/PriceType;->priceValue:J

    iget-wide v13, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    sub-long/2addr v9, v13

    iput-wide v9, v7, Lctrip/business/handle/PriceType;->priceValue:J

    .line 283
    :cond_37
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v7, :cond_38

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_38

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_1b

    :cond_38
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_39

    .line 284
    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1c

    :cond_39
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->serviceCharge:Ljava/lang/String;

    if-eqz v7, :cond_3a

    .line 285
    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v7

    goto :goto_1d

    :cond_3a
    const/4 v7, 0x0

    :goto_1d
    iput v7, v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->serviceChargeType:I

    goto :goto_1e

    :cond_3b
    const/4 v0, 0x0

    .line 286
    :goto_1e
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    .line 287
    iget-object v0, v5, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    if-eqz v0, :cond_40

    const/4 v0, 0x5

    .line 288
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-interface {v7, v0, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 289
    :cond_3c
    iget-object v0, v5, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    iget-object v0, v0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_3d

    iget-boolean v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz v7, :cond_3d

    .line 290
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v7, :cond_3e

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_3e

    .line 291
    iget-object v9, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    .line 292
    iget-object v10, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    .line 293
    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    .line 294
    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    .line 295
    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    .line 296
    :cond_3d
    iget-object v0, v5, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    iget-object v0, v0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v0, :cond_3e

    iget-boolean v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v7, :cond_3e

    .line 297
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    .line 298
    iget-object v7, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/4 v9, 0x1

    .line 299
    invoke-static {v0, v7, v9}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_3f

    const-string v0, "1"

    .line 300
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const-string v0, "2"

    .line 301
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    goto :goto_20

    :cond_40
    const-string v0, "3"

    .line 302
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    .line 303
    :goto_20
    iget-wide v9, v5, Lf/a/u/m/a/a;->t:J

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_43

    .line 304
    iget-boolean v0, v5, Lf/a/u/m/a/a;->U:Z

    const-string v7, "|"

    if-eqz v0, :cond_42

    .line 305
    iget-boolean v0, v5, Lf/a/u/m/a/a;->X:Z

    if-eqz v0, :cond_41

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    const-string v10, "5"

    invoke-static {v0, v9, v7, v10}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    goto :goto_21

    .line 307
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    const-string v10, "4"

    invoke-static {v0, v9, v7, v10}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    goto :goto_21

    .line 308
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    const-string v10, "6"

    invoke-static {v0, v9, v7, v10}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    .line 309
    :cond_43
    :goto_21
    iget-boolean v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v0, :cond_51

    const/4 v0, 0x6

    .line 310
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-interface {v7, v0, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    goto/16 :goto_27

    :cond_44
    const/4 v0, 0x0

    .line 311
    new-instance v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    invoke-direct {v7}, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;-><init>()V

    .line 312
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdTypeID:I

    .line 313
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    .line 314
    invoke-static {v5}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v9

    iput-wide v9, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 315
    iget-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdAmount:Lctrip/business/handle/PriceType;

    iget-wide v10, v0, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v10, v9, Lctrip/business/handle/PriceType;->priceValue:J

    .line 316
    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    iput-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    .line 317
    iget-object v0, v5, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    .line 318
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandType:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandType:Ljava/lang/String;

    .line 319
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->channelId:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->channelId:Ljava/lang/String;

    .line 320
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "e31a4433921fabeab82574f52d34f998"

    const/4 v10, 0x2

    .line 321
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    const/4 v0, 0x0

    invoke-interface {v9, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    :cond_45
    const-string v9, "IPAPM"

    .line 322
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_46

    const/16 v0, 0xa

    goto :goto_23

    :cond_46
    const/4 v0, 0x0

    .line 323
    :goto_23
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    .line 324
    iget-object v0, v5, Lf/a/u/m/a/a;->I:Lctrip/business/handle/PriceType;

    iget-wide v9, v0, Lctrip/business/handle/PriceType;->priceValue:J

    long-to-int v0, v9

    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdFee:I

    .line 325
    iget-object v0, v5, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v9, v0, Lctrip/android/pay/view/model/ThirdPayModel;->extraInfo:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->extend:Ljava/lang/String;

    .line 326
    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->extendJson:Ljava/lang/String;

    iput-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->extendJson:Ljava/lang/String;

    .line 327
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "TRANSFER"

    const/4 v10, 0x1

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 328
    iput v10, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 329
    :cond_47
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "CVS"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x2

    .line 330
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 331
    :cond_48
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "OTC"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x3

    .line 332
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 333
    :cond_49
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "OLBK"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x4

    .line 334
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 335
    :cond_4a
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "ENETS"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x5

    .line 336
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 337
    :cond_4b
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "PayPal"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 338
    iput v10, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    goto :goto_24

    .line 339
    :cond_4c
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "EB_MobileAlipay"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 340
    iget-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "OGP_Alipay"

    invoke-static {v0, v9, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/16 v0, 0x8

    .line 341
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->thirdSubTypeID:I

    .line 342
    :cond_4e
    :goto_24
    iget-object v0, v5, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    iput-object v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->exchange:Ljava/lang/String;

    .line 343
    iget-object v0, v5, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v9, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget v10, v9, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->chargeMode:I

    iput v10, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->chargeMode:I

    .line 344
    iget-object v9, v9, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->collectionId:Ljava/lang/String;

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->collectionId:Ljava/lang/String;

    .line 345
    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v0, :cond_4f

    .line 346
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_25

    :cond_4f
    const/4 v9, 0x0

    :goto_25
    invoke-static {v9}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->serviceCharge:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 347
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v0

    goto :goto_26

    :cond_50
    const/4 v0, 0x0

    :goto_26
    iput v0, v7, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->serviceChargeType:I

    move-object v0, v7

    goto :goto_27

    :cond_51
    const/4 v0, 0x0

    .line 348
    :goto_27
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    .line 349
    iget-boolean v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x7

    .line 350
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-interface {v1, v0, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 351
    :cond_52
    iget-object v0, v5, Lf/a/u/m/a/a;->S:Lctrip/android/pay/sender/model/RiskControlInfo;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lctrip/android/pay/sender/model/RiskControlInfo;->riskTypeInfoMap:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    .line 352
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Wallet:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;

    if-eqz v0, :cond_53

    .line 353
    iget-object v1, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->selectWalletModel:Lctrip/android/pay/sender/model/WalletPaymentViewModel;

    goto :goto_28

    :cond_53
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_54

    iget-boolean v1, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->riskCtrlPassed:Z

    if-eqz v1, :cond_54

    .line 354
    iget-object v1, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->verifyCodeFromInput:Ljava/lang/String;

    .line 355
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 356
    iget-object v0, v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->verifyCodeFromInput:Ljava/lang/String;

    const-string v1, "subWallet.verifyCodeFromInput"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_29

    :cond_54
    const/4 v1, 0x0

    move-object v0, v2

    .line 357
    :goto_29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;

    invoke-direct {v9}, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;-><init>()V

    .line 359
    iput-object v2, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->paymentWayID:Ljava/lang/String;

    .line 360
    iget-object v10, v5, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 361
    iget-object v13, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    sget-object v14, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v13, v14, :cond_55

    iget-boolean v13, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    if-eqz v13, :cond_55

    iget-boolean v13, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    if-eqz v13, :cond_55

    .line 362
    iget-object v10, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v13, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->brandId:Ljava/lang/String;

    .line 363
    iget-object v13, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    iput-object v13, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->brandType:Ljava/lang/String;

    .line 364
    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->channelId:Ljava/lang/String;

    .line 365
    iget-object v10, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v13, v10, Lctrip/business/handle/PriceType;->priceValue:J

    long-to-int v10, v13

    const/4 v13, 0x0

    add-int/2addr v10, v13

    if-eqz v1, :cond_56

    .line 366
    iput-object v0, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->verifyCode:Ljava/lang/String;

    .line 367
    :cond_56
    iget v0, v11, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ChargeMode:I

    iput v0, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->chargeMode:I

    goto :goto_2a

    :cond_57
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2a
    const/4 v1, 0x0

    .line 368
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    int-to-long v10, v10

    .line 369
    iput-wide v10, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 370
    iput-object v0, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->amount:Lctrip/business/handle/PriceType;

    .line 371
    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    iput-object v0, v9, Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;->password:Ljava/lang/String;

    .line 372
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 373
    :goto_2b
    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->walletPayInfoList:Ljava/util/ArrayList;

    goto :goto_2c

    :cond_58
    const/4 v1, 0x0

    .line 374
    :goto_2c
    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->discount:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v0, :cond_59

    .line 375
    invoke-static {v0}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 376
    :cond_59
    iget v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    const/16 v7, 0x10

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5a

    .line 377
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    iget-object v7, v5, Lf/a/u/m/a/a;->Z:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    iget-object v9, v7, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->token:Ljava/lang/String;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->token:Ljava/lang/String;

    .line 378
    iget-object v9, v7, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->keyGUID:Ljava/lang/String;

    iput-object v9, v0, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->keyGUID:Ljava/lang/String;

    .line 379
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-virtual {v7}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    move-result-object v7

    iput-object v7, v0, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 380
    :cond_5a
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 381
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coordinateItemList:Ljava/util/ArrayList;

    .line 382
    new-instance v7, Lctrip/android/pay/business/model/basicModel/BasicCoordinateModel;

    invoke-direct {v7}, Lctrip/android/pay/business/model/basicModel/BasicCoordinateModel;-><init>()V

    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lctrip/android/pay/business/model/basicModel/BasicCoordinateModel;->latitude:Ljava/lang/String;

    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lctrip/android/pay/business/model/basicModel/BasicCoordinateModel;->longitude:Ljava/lang/String;

    .line 385
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coordinateItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_5b
    iget-object v0, v5, Lf/a/u/m/a/a;->ma:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->extendParam:Ljava/lang/String;

    .line 387
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    new-instance v2, Lctrip/business/handle/PriceType;

    iget-wide v9, v5, Lf/a/u/m/a/a;->pa:J

    invoke-direct {v2, v9, v10}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v2, v0, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->participateDiscAmount:Lctrip/business/handle/PriceType;

    .line 388
    iget-object v0, v5, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payToken:Ljava/lang/String;

    .line 389
    iget-object v0, v5, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->paymentInfoEncryption:Ljava/lang/String;

    .line 390
    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->coins:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 391
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->reservedValue:Ljava/lang/String;

    goto :goto_2d

    :cond_5c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    :cond_5e
    if-nez v1, :cond_5f

    .line 392
    iget-object v0, v5, Lf/a/u/m/a/a;->Ka:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->vChainToken:Ljava/lang/String;

    .line 393
    :cond_5f
    iget-object v0, v5, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->exchange:Ljava/lang/String;

    .line 394
    iget-object v0, v6, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->gifts:Ljava/util/ArrayList;

    iput-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->eGiftInfosList:Ljava/util/ArrayList;

    move-object v1, v8

    goto :goto_2e

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2e
    if-eqz v1, :cond_61

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 396
    new-instance v2, Lf/a/u/n/b/l;

    const-string v6, "o_pay_timecost_303"

    move-object v5, v2

    move-object v9, v3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lf/a/u/n/b/l;-><init>(Ljava/lang/String;JLf/a/u/n/b/s;Lf/a/u/c/c;)V

    .line 397
    sget-object v6, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v7, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;

    new-instance v8, Lctrip/android/pay/sotp/sender/PaySender$sendVerifyPaymentInfo$sotp$1;

    move-object v0, v8

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lctrip/android/pay/sotp/sender/PaySender$sendVerifyPaymentInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;Lf/a/u/n/b/l;Lf/a/u/n/c;Lf/a/u/m/a/a;Lb/n/a/n;)V

    invoke-virtual {v6, v7, v8}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 398
    invoke-virtual {v0}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_61
    return-void

    :cond_62
    const-string v0, "mainCallBack"

    .line 399
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_63
    const-string v0, "serverResult"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_64
    const-string v0, "useType"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
