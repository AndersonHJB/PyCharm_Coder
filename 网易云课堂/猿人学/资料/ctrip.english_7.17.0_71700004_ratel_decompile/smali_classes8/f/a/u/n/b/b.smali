.class public final Lf/a/u/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x5

    const-string v3, "1bbfebcc56a1ce36635493090c841481"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 288
    :cond_0
    new-instance v2, Lf/a/u/n/b/c;

    invoke-direct {v2}, Lf/a/u/n/b/c;-><init>()V

    iget-object v4, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    const-string v13, "policy_content"

    const-string v14, "policy_title_part2"

    const-string v15, "policy_title_part1"

    const-string v7, "5e5af4f8784e979971e51cd3862665f9"

    .line 289
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const-wide/16 v16, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v0, v8, v5

    invoke-interface {v7, v5, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    const/4 v6, 0x3

    goto/16 :goto_1b

    :cond_1
    if-eqz v4, :cond_2a

    if-eqz v0, :cond_3

    .line 290
    invoke-static/range {p1 .. p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto/16 :goto_1a

    .line 291
    :cond_4
    const-class v2, Lctrip/android/pay/business/unified/PayOrderRequestInfo;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctrip/android/pay/business/unified/PayOrderRequestInfo;

    .line 292
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getPaymentType()Lctrip/android/pay/business/unified/PaymentType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 293
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getPayType()I

    move-result v7

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    .line 294
    iget v7, v4, Lf/a/u/m/a/a;->d:I

    or-int/2addr v7, v5

    iput v7, v4, Lf/a/u/m/a/a;->d:I

    .line 295
    :cond_5
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getPayType()I

    move-result v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_6

    .line 296
    iput-boolean v5, v4, Lf/a/u/m/a/a;->w:Z

    .line 297
    :cond_6
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getPayee()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getPayee()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    iput v7, v4, Lf/a/u/m/a/a;->e:I

    .line 298
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getPayType()I

    move-result v7

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v4, Lf/a/u/m/a/a;->za:Z

    .line 299
    iget-object v7, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PaymentType;->getMixPaymentDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    .line 300
    :cond_9
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getOrder()Lctrip/android/pay/business/unified/PayOrderInfo;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 301
    :try_start_0
    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_a
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_b

    .line 303
    iget-object v8, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    .line 304
    :cond_b
    iget-object v0, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getExternalNo()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    .line 305
    iget-object v0, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    new-instance v8, Lctrip/business/handle/PriceType;

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v8, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    .line 306
    iget-object v0, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 307
    sget-object v0, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setCurrency(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    .line 309
    iget-object v0, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getOrderTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    .line 310
    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayOrderInfo;->getAutoApplyBill()Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lf/a/u/m/a/a;->ca:Z

    .line 311
    :cond_c
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getPayRestrict()Lctrip/android/pay/business/unified/PayRestrict;

    move-result-object v0

    const-string v18, ""

    if-eqz v0, :cond_14

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayRestrict;->getCardNumSegments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v10, Ljava/lang/String;

    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayRestrict;->getCardNumSegments()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v9, v10, :cond_d

    const-string v9, ","

    .line 317
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    move/from16 v9, v19

    goto :goto_5

    .line 318
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v11

    .line 319
    :cond_f
    invoke-static {}, Li/a/j;->c()V

    throw v11

    .line 320
    :cond_10
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayRestrict;->getWhitePayWays()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v8, v18

    .line 321
    :goto_6
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayRestrict;->getBlackPayWays()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v9, v18

    .line 322
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v7, "segmentSb.toString()"

    invoke-static {v10, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getPayExtend()Lctrip/android/pay/business/unified/PayExtend;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lctrip/android/pay/business/unified/PayExtend;->getDisablePromotionIds()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object/from16 v19, v7

    goto :goto_8

    :cond_13
    move-object/from16 v19, v18

    :goto_8
    const/16 v20, 0x0

    move-object v7, v4

    move-object/from16 v11, v19

    const/4 v6, 0x3

    move/from16 v12, v20

    .line 324
    invoke-static/range {v7 .. v12}, Lf/a/u/e/b/d;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayRestrict;->getThirdPaymentRestrictList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 326
    iget-object v0, v4, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->thirdPaymentRestrictList:Ljava/util/ArrayList;

    goto :goto_9

    :cond_14
    const/4 v6, 0x3

    .line 327
    :cond_15
    :goto_9
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getMerchant()Lctrip/android/pay/business/unified/PayMerchantInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 328
    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getBusType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_a

    :cond_16
    sget-object v7, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;

    invoke-virtual {v7}, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->getValue()I

    move-result v7

    :goto_a
    iput v7, v4, Lf/a/u/m/a/a;->g:I

    .line 329
    sget-object v7, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getBusType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setBustype(Ljava/lang/String;)V

    .line 330
    sget-object v7, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->setMerchantId(Ljava/lang/String;)V

    .line 331
    iget-object v7, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v8, v18

    :goto_b
    invoke-virtual {v7, v8}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setMerchantId(Ljava/lang/String;)V

    .line 332
    iget-object v7, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getRecallUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->recallTypeForPay:Ljava/lang/String;

    .line 333
    iget-object v7, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getNotifyUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->notifyUrl:Ljava/lang/String;

    .line 334
    iget v7, v4, Lf/a/u/m/a/a;->a:I

    if-ne v7, v6, :cond_1c

    .line 335
    sget-object v7, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v7}, Lf/a/u/k/b;->a()V

    .line 336
    sget-object v7, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getFromUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v8, v18

    :goto_c
    invoke-virtual {v7, v8}, Lf/a/u/k/b;->c(Ljava/lang/String;)V

    .line 337
    sget-object v7, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getSback()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v8, v18

    :goto_d
    invoke-virtual {v7, v8}, Lf/a/u/k/b;->d(Ljava/lang/String;)V

    .line 338
    sget-object v7, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getEback()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v8, v18

    :goto_e
    invoke-virtual {v7, v8}, Lf/a/u/k/b;->b(Ljava/lang/String;)V

    .line 339
    sget-object v7, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;->getAback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v18

    :goto_f
    invoke-virtual {v7, v0}, Lf/a/u/k/b;->a(Ljava/lang/String;)V

    .line 340
    :cond_1c
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->getPayExtend()Lctrip/android/pay/business/unified/PayExtend;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 341
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getImParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_1f

    .line 342
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getImParams()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v7, Lctrip/android/pay/model/PayChatModel;

    const-string v8, "imBizType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "imExt"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lctrip/android/pay/model/PayChatModel;-><init>(ILjava/lang/String;)V

    iput-object v7, v4, Lf/a/u/m/a/a;->oa:Lctrip/android/pay/model/PayChatModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getYandexExtend()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lf/a/u/m/a/a;->ma:Ljava/lang/String;

    .line 346
    iget-object v0, v4, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-nez v0, :cond_20

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    .line 348
    :cond_20
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getPolicyDic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_24

    .line 349
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getPolicyDic()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 351
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 352
    invoke-virtual {v7, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, v4, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    .line 357
    iget-boolean v8, v4, Lf/a/u/m/a/a;->w:Z

    if-eqz v8, :cond_23

    const-string v8, "guaranteePolicy"

    goto :goto_15

    :cond_23
    const-string v8, "payPolicy"

    .line 358
    :goto_15
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    :cond_24
    :goto_16
    iget-object v0, v4, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getFreeCancel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "freeCancel"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getSelectedPromotionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lf/a/u/m/a/a;->ya:Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getBuSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    iput v0, v4, Lf/a/u/m/a/a;->ha:I

    .line 363
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getParticipateDiscAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->a(Ljava/math/BigDecimal;)J

    move-result-wide v7

    iput-wide v7, v4, Lf/a/u/m/a/a;->pa:J

    .line 364
    invoke-virtual {v2}, Lctrip/android/pay/business/unified/PayExtend;->getProductList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lf/a/u/m/a/a;->Ja:Ljava/util/List;

    .line 365
    iget-object v0, v4, Lf/a/u/m/a/a;->Ja:Ljava/util/List;

    const-string v2, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v7, 0xc

    .line 366
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x0

    invoke-interface {v2, v7, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_19

    :cond_26
    const/4 v9, 0x0

    if-eqz v0, :cond_27

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, v16

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/model/PayProductInfo;

    .line 368
    invoke-virtual {v2}, Lctrip/android/pay/model/PayProductInfo;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->b(Ljava/lang/Double;)J

    move-result-wide v10

    add-long/2addr v7, v10

    goto :goto_18

    :cond_27
    move-wide/from16 v7, v16

    .line 369
    :cond_28
    :goto_19
    iput-wide v7, v4, Lf/a/u/m/a/a;->Oa:J

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    move-object v9, v11

    const/4 v6, 0x3

    .line 370
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_payInfoNull"

    invoke-virtual {v0, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :goto_1b
    const/4 v0, 0x6

    .line 371
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    goto/16 :goto_22

    :cond_2b
    const/4 v3, 0x0

    .line 372
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_2c

    iget-object v11, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    goto :goto_1c

    :cond_2c
    move-object v11, v9

    :goto_1c
    if-eqz v11, :cond_3a

    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v7, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v7, v16

    if-gez v2, :cond_2d

    goto/16 :goto_21

    .line 373
    :cond_2d
    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_30

    .line 374
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_22

    .line 375
    :cond_30
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_31

    iget-object v11, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1f

    :cond_31
    move-object v11, v9

    :goto_1f
    if-eqz v11, :cond_32

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    const/4 v3, 0x1

    :cond_33
    if-eqz v3, :cond_34

    .line 376
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_22

    .line 377
    :cond_34
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    iget v0, v0, Lf/a/u/m/a/a;->a:I

    if-eq v0, v6, :cond_35

    goto :goto_20

    .line 378
    :cond_35
    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 379
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    .line 380
    :cond_36
    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 381
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    .line 382
    :cond_37
    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 383
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    .line 384
    :cond_38
    sget-object v0, Lf/a/u/k/b;->e:Lf/a/u/k/b;

    invoke-virtual {v0}, Lf/a/u/k/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 385
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_22

    :cond_39
    :goto_20
    move-object v11, v9

    goto :goto_22

    .line 386
    :cond_3a
    :goto_21
    sget-object v0, Lf/a/u/g/b;->m:Lf/a/u/g/b;

    invoke-virtual {v0}, Lf/a/u/g/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_22
    return-object v11
.end method

.method public final a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "1bbfebcc56a1ce36635493090c841481"

    const/4 v1, 0x3

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

    .line 284
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 285
    iget v2, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "o_pay_get_paylistinfo_nozero_response"

    .line 286
    invoke-virtual {v0, v3, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "31000102\uff0c\u670d\u52a1\u7ed3\u679c\u662f\uff1abussinessFail\uff1bresponseEntity.getErrorInfo()\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/PayListSearchResponse;)Z
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const-string v4, "1bbfebcc56a1ce36635493090c841481"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-interface {v0, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_9e

    .line 1
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-nez v0, :cond_1

    goto/16 :goto_59

    .line 2
    :cond_1
    iget v0, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    const/4 v6, 0x2

    if-nez v0, :cond_9c

    const/4 v7, 0x4

    .line 3
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-interface {v0, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_57

    .line 4
    :cond_2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v8, "o_pay_get_paylistinfo_zero_response"

    invoke-virtual {v0, v8}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "31000102\uff0c\u670d\u52a1\u7ed3\u679c\u662f\uff1abussinessSuccess"

    .line 6
    invoke-static {v0}, Lf/a/m/a;->n(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->mappingServiceCode:Ljava/lang/String;

    const-string v8, "31000101"

    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 8
    iget-object v8, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->responseInfo101Model:Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;

    if-eqz v8, :cond_9b

    .line 9
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    iget-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->blackPaymentWayIDList:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->blackPaymentWayIDList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    iget-object v10, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->whitePaymentWayIDList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->whitePaymentWayIDList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 11
    :cond_8
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, Lf/a/u/m/a/a;->E:Z

    .line 12
    :cond_9
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_a

    iget-object v10, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    iput-object v10, v0, Lf/a/u/m/a/a;->C:Ljava/util/ArrayList;

    .line 13
    :cond_a
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_b

    iget-object v10, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->icoResourceUrl:Ljava/lang/String;

    iput-object v10, v0, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    .line 14
    :cond_b
    iget-object v10, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    const/4 v0, 0x7

    .line 15
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_c

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v5

    aput-object v8, v6, v3

    invoke-interface {v4, v0, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_54

    :cond_c
    if-eqz v10, :cond_95

    .line 16
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->rUseEType:I

    iput v0, v10, Lf/a/u/m/a/a;->f:I

    .line 17
    iput v5, v10, Lf/a/u/m/a/a;->b:I

    .line 18
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->iconList:Ljava/lang/String;

    const-string v11, "88fb1721e5e877492e822f1b7564adc7"

    .line 19
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v5

    invoke-interface {v11, v7, v13, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_d
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cards"

    .line 21
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v13, "thirds"

    .line 22
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "value"

    const-string v9, "key"

    if-ge v13, v14, :cond_e

    .line 24
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 25
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 27
    iget-object v15, v10, Lf/a/u/m/a/a;->qa:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v9, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v0, v13, :cond_f

    .line 29
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 30
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v14, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v7, v10, Lf/a/u/m/a/a;->ra:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_f
    :goto_5
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->merchantSupport:I

    iput v0, v10, Lf/a/u/m/a/a;->J:I

    .line 38
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->foreignCardCharge:I

    iput v0, v10, Lf/a/u/m/a/a;->G:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v11, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x80

    const/4 v15, 0x3

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    if-eqz v13, :cond_15

    .line 43
    iget v5, v13, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_10

    .line 44
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_10
    iget-object v5, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    if-nez v5, :cond_11

    iget v5, v13, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_11

    .line 46
    new-instance v5, Lf/a/u/m/b/a;

    .line 47
    invoke-static {v13}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/CreditCardModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v14

    .line 48
    invoke-direct {v5, v14}, Lf/a/u/m/b/a;-><init>(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    iput-object v5, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    .line 49
    :cond_11
    iget-object v5, v13, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    sget-object v14, Lf/a/u/n/b/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v3, :cond_14

    if-eq v5, v6, :cond_14

    if-eq v5, v15, :cond_13

    goto :goto_7

    .line 50
    :cond_13
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    const/4 v5, 0x0

    goto :goto_6

    .line 52
    :cond_16
    invoke-static {v0}, Lf/a/m/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    .line 53
    invoke-static {v7}, Lf/a/m/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    .line 54
    invoke-static {v9}, Lf/a/m/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    .line 55
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    iget-object v5, v0, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;->ticketAmount:Lctrip/business/handle/PriceType;

    iput-object v5, v10, Lf/a/u/m/a/a;->h:Lctrip/business/handle/PriceType;

    .line 56
    iget-object v5, v0, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;->paymentWayID:Ljava/lang/String;

    iput-object v5, v10, Lf/a/u/m/a/a;->i:Ljava/lang/String;

    .line 57
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;->travelTicketList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_18

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v5, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;->travelTicketList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;

    .line 60
    new-instance v9, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    invoke-direct {v9}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;-><init>()V

    .line 61
    invoke-virtual {v10}, Lf/a/u/m/a/a;->a()Z

    move-result v11

    .line 62
    invoke-virtual {v9, v7, v11}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->setUpWithProtoModel(Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;Z)V

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_17
    iput-object v0, v10, Lf/a/u/m/a/a;->A:Ljava/util/ArrayList;

    .line 65
    :cond_18
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->guaranteeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->guaranteeInfoList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/GuaranteeInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/GuaranteeInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/GuaranteeInformationModel;

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    const/16 v7, 0xa

    .line 67
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v10, v9, v5

    aput-object v8, v9, v3

    invoke-interface {v0, v7, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 68
    :cond_1a
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    .line 69
    iget-object v9, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    if-nez v9, :cond_1b

    iget v9, v5, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_1b

    .line 70
    new-instance v0, Lf/a/u/m/b/a;

    .line 71
    invoke-static {v5}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/CreditCardModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    .line 72
    invoke-direct {v0, v5}, Lf/a/u/m/b/a;-><init>(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    iput-object v0, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    goto :goto_a

    .line 73
    :cond_1c
    iget-object v0, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    if-nez v0, :cond_1e

    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 74
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 75
    iget v9, v5, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdTypeStatus:I

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1d

    .line 76
    new-instance v0, Lf/a/u/m/b/a;

    invoke-direct {v0, v5}, Lf/a/u/m/b/a;-><init>(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;)V

    iput-object v0, v10, Lf/a/u/m/a/a;->P:Lf/a/u/m/b/a;

    :cond_1e
    :goto_a
    const/16 v5, 0xb

    .line 77
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v9, 0xc

    if-eqz v0, :cond_1f

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    aput-object v8, v7, v3

    invoke-interface {v0, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto/16 :goto_1a

    :cond_1f
    const-string v0, "CNY"

    .line 78
    iget-object v7, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2d

    .line 79
    iget-object v7, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    const-string v5, "reponse.selectPaytypeList"

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_2d

    .line 80
    iget-object v15, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;

    .line 81
    iget-object v11, v15, Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;->paymentWayID:Ljava/lang/String;

    if-eqz v11, :cond_21

    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_2b

    .line 82
    iget-object v11, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v11, :cond_2a

    .line 83
    iget-object v11, v10, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    const-string v13, "responsePayInfo"

    invoke-static {v15, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v14, v18

    aput-object v15, v14, v3

    invoke-interface {v13, v9, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-object/from16 v26, v4

    move-object v9, v11

    goto/16 :goto_11

    :cond_22
    if-eqz v11, :cond_28

    .line 85
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 86
    iget-object v14, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    iget-object v9, v15, Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;->paymentWayID:Ljava/lang/String;

    invoke-static {v14, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    iget-object v14, v15, Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;->bankCode:Ljava/lang/String;

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iget-object v14, v15, Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;->sCardInfoId:Ljava/lang/String;

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 87
    iget-boolean v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-nez v9, :cond_26

    iget-object v9, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    move-object/from16 v26, v4

    iget-wide v3, v9, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v23, 0x0

    cmp-long v9, v3, v23

    if-eqz v9, :cond_25

    iget-object v9, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v9, :cond_23

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v9, :cond_23

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v9, :cond_23

    move-object/from16 v27, v15

    iget-wide v14, v9, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_f

    :cond_23
    move-object/from16 v27, v15

    const-wide/16 v14, 0x0

    :goto_f
    cmp-long v9, v3, v14

    if-gez v9, :cond_25

    iget-object v3, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_24

    iget-object v9, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_25
    move-object v9, v13

    goto :goto_11

    :cond_26
    move-object/from16 v26, v4

    move-object/from16 v27, v15

    :cond_27
    move-object/from16 v4, v26

    move-object/from16 v15, v27

    const/4 v3, 0x1

    const/16 v9, 0xc

    goto :goto_e

    :cond_28
    move-object/from16 v26, v4

    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_29

    const/4 v9, 0x0

    .line 88
    :cond_29
    iput-object v9, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_12

    :cond_2a
    move-object/from16 v26, v4

    .line 89
    :goto_12
    iget-object v3, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v3, :cond_2c

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v26, v4

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v26

    const/4 v3, 0x1

    const/16 v9, 0xc

    const/4 v15, 0x3

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v26, v4

    .line 90
    iget-object v3, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v3, :cond_37

    .line 91
    iget-object v3, v10, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    move-object/from16 v5, v26

    const/16 v4, 0xd

    .line 92
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v9, v7

    invoke-interface {v0, v4, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_33

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 94
    iget-boolean v4, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-nez v4, :cond_2f

    iget-object v4, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iget-wide v14, v4, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    if-eqz v4, :cond_34

    iget-object v4, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v4, :cond_30

    iget-wide v6, v4, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_14

    :cond_30
    const-wide/16 v6, 0x0

    :goto_14
    cmp-long v4, v14, v6

    if-gez v4, :cond_34

    iget-object v4, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_16

    :cond_32
    const/4 v6, 0x2

    goto :goto_13

    :cond_33
    const/4 v9, 0x0

    :cond_34
    :goto_16
    if-nez v9, :cond_35

    goto :goto_17

    .line 95
    :cond_35
    iget-object v0, v10, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_18

    :cond_36
    :goto_17
    const/4 v9, 0x0

    :goto_18
    iput-object v9, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_1a

    :cond_37
    :goto_19
    move-object/from16 v5, v26

    .line 96
    :goto_1a
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payEType:I

    iget-object v3, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    iget-object v4, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->showSortList:Ljava/util/ArrayList;

    const/16 v6, 0x8

    .line 97
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "GOOGLE"

    if-eqz v7, :cond_38

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v13, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v13, v9

    const/4 v7, 0x2

    aput-object v3, v13, v7

    const/4 v3, 0x3

    aput-object v4, v13, v3

    invoke-interface {v5, v6, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 98
    :cond_38
    const-class v7, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-static {v0, v7}, Lctrip/business/util/EnumUtil;->getEnumArrByValue(ILjava/lang/Class;)[Lctrip/business/enumclass/IEnum;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 99
    array-length v0, v7

    if-nez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1b

    :cond_39
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3b
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_3c

    goto/16 :goto_44

    .line 100
    :cond_3c
    array-length v9, v7

    const/4 v11, 0x0

    :goto_1e
    const/16 v0, 0x9

    if-ge v11, v9, :cond_65

    aget-object v6, v7, v11

    .line 101
    sget-object v14, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Credit:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    if-ne v6, v14, :cond_43

    .line 102
    iget v6, v10, Lf/a/u/m/a/a;->b:I

    const/4 v14, 0x2

    or-int/2addr v6, v14

    iput v6, v10, Lf/a/u/m/a/a;->b:I

    .line 103
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    move-object/from16 v28, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    invoke-interface {v6, v0, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_3d
    move-object/from16 v28, v7

    .line 104
    iget-object v0, v10, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_42

    iget-object v0, v10, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_64

    .line 105
    :cond_42
    sget-object v0, Lf/a/u/j/f/e/a/s;->a:Lf/a/u/j/f/e/a/s;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v13, v10, v7, v6}, Lf/a/u/j/f/e/a/s;->a(Lf/a/u/j/f/e/a/s;Ljava/lang/Integer;Lf/a/u/m/a/a;Lctrip/android/pay/feature/regular/host/model/PayWayModel;I)Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v0

    .line 106
    iget-object v6, v10, Lf/a/u/m/a/a;->Q:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0, v6}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    .line 107
    iget-object v6, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v28, v7

    .line 108
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Third:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    if-ne v6, v0, :cond_64

    if-eqz v3, :cond_45

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_64

    .line 109
    iget v0, v10, Lf/a/u/m/a/a;->b:I

    const/4 v6, 0x4

    or-int/2addr v0, v6

    iput v0, v10, Lf/a/u/m/a/a;->b:I

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    const-string v7, "e31a4433921fabeab82574f52d34f998"

    const/4 v14, 0x3

    .line 111
    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v21

    if-eqz v21, :cond_46

    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    move-object/from16 v26, v3

    const/4 v14, 0x2

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v3, v18

    const/4 v14, 0x1

    aput-object v0, v3, v14

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-interface {v7, v14, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    move/from16 v30, v9

    move-object/from16 v31, v13

    goto/16 :goto_2e

    :cond_46
    move-object/from16 v26, v3

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 112
    new-instance v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    invoke-direct {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;-><init>()V

    const/4 v14, 0x5

    .line 113
    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v29

    if-eqz v29, :cond_47

    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    move/from16 v30, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v18

    const/4 v6, 0x0

    invoke-interface {v7, v14, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/view/model/ThirdPayModel;

    move-object/from16 v31, v13

    goto :goto_28

    :cond_47
    move/from16 v30, v9

    .line 114
    new-instance v7, Lctrip/android/pay/view/model/ThirdPayModel;

    invoke-direct {v7}, Lctrip/android/pay/view/model/ThirdPayModel;-><init>()V

    .line 115
    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    move-result-object v9

    iput-object v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 116
    iget v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdTypeStatus:I

    const/4 v14, 0x4

    and-int/2addr v9, v14

    if-ne v9, v14, :cond_48

    const/4 v9, 0x1

    goto :goto_26

    :cond_48
    const/4 v9, 0x0

    :goto_26
    iput-boolean v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->isSwitch:Z

    .line 117
    new-instance v9, Lctrip/business/handle/PriceType;

    iget v14, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdFee:I

    move-object/from16 v31, v13

    int-to-long v13, v14

    invoke-direct {v9, v13, v14}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->thirdFee:Lctrip/business/handle/PriceType;

    .line 118
    iget-boolean v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->isSwitch:Z

    if-eqz v9, :cond_4a

    .line 119
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdSwitchTxt:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_49

    const-string v9, ""

    goto :goto_27

    :cond_49
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdSwitchTxt:Ljava/lang/String;

    :goto_27
    iput-object v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->thirdSwitchTxt:Ljava/lang/String;

    .line 120
    :cond_4a
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v13, "IPAPM"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v7, Lctrip/android/pay/view/model/ThirdPayModel;->isOnline:Z

    .line 121
    :goto_28
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v13, "WechatScanCode"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5f

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v13, "OGP_WechatScanCode"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4b

    goto/16 :goto_2b

    .line 122
    :cond_4b
    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v13, "PayPal"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 123
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x9

    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_paytype_paypal:I

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_paypal:I

    const-string v37, "paypal"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 124
    :cond_4c
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "Inics"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 125
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x7

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_korea_inicis:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_inicis:I

    const-string v37, "inicis"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 126
    :cond_4d
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "NAVER"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 127
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x6

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_korea_naver:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_naver:I

    const-string v37, "naver"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 128
    :cond_4e
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 129
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "currency"

    .line 130
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const-string v9, "merchantIdKey"

    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const-string v9, "merchantIdentifier"

    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const-string v9, "supportPayways"

    .line 133
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const-string v9, "gateWayName"

    .line 134
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const-string v9, "allowedPaymentMethods"

    .line 135
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 136
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0xf

    const-string v35, "Google Pay"

    sget v36, Lf/a/u/d;->pay_icon_google_pay_mark:I

    const-string v37, "googlepay"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 137
    :cond_4f
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Json Error"

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_29

    .line 139
    :cond_50
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "FPX"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 140
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x12

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_onlinebanking_fpx_title:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_online:I

    const-string v37, "fpx"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 141
    :cond_51
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "IDEAL"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 142
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x13

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_onlinebanking_ideal_title:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_ideal:I

    const-string v37, "ideal"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 143
    :cond_52
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "NRTRN"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 144
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v9, "TRANSFER"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 145
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/16 v34, 0xc

    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_paytype_bank_transfer_title:I

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_atm:I

    const-string v37, "atm"

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 147
    :cond_53
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v6, "CVS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 148
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/16 v34, 0xd

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_convenience_store_title:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_cvs:I

    const-string v37, "cvs"

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 150
    :cond_54
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v6, "OTC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 151
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/16 v34, 0xe

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_over_the_counter_title:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_otc:I

    const-string v37, "otc"

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 153
    :cond_55
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v6, "OLBK"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 154
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/16 v34, 0xb

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_onlinebank:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_online:I

    const-string v37, "olbk"

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 156
    :cond_56
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v6, "ENETS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 157
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const/16 v34, 0x10

    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_paytype_enets:I

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_enets_pay:I

    const-string v37, "enets"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoNeedApater(Z)V

    goto/16 :goto_2c

    .line 159
    :cond_57
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v9, "Inicis_SamsungPay"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 160
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x8

    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_paytype_inicis_samsung:I

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_samsung:I

    const-string v37, "inicis_samsung"

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 162
    :cond_58
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v6, "Inicis_KakaoPay"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 163
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x5

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_inicis_kakao:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_kakao:I

    const-string v37, "inicis_kakao"

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 164
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 165
    :cond_59
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v6, "QuickPass"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 166
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x11

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_paytype_thirdpay_unionpayintl:I

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->ibu_icon_quick_pass:I

    const-string v37, "quickpass"

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto/16 :goto_2c

    .line 168
    :cond_5a
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v6, "EB_MobileAlipay"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v6, "OGP_Alipay"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto/16 :goto_2a

    .line 169
    :cond_5b
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const-string v6, "LINEPAY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 170
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x2

    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_apm_linepay:I

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_line:I

    const-string v37, "linepay"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 171
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "confirmUrl"

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    invoke-virtual {v9}, Lf/a/u/o/a/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://linepayresult"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cancelUrl"

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    invoke-virtual {v9}, Lf/a/u/o/a/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://linepaycancel"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lctrip/android/pay/view/model/ThirdPayModel;->extendJson:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2c

    .line 176
    :cond_5c
    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    const-string v6, "PayMe"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 177
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x14

    sget v36, Lf/a/u/d;->pay_icon_payme:I

    const-string v35, "PayMe"

    const-string v37, "payme"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 178
    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoNeedApater(Z)V

    .line 179
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "successUrl"

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    invoke-virtual {v13}, Lf/a/u/o/a/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "://paymeSuccess"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "failUrl"

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lf/a/u/o/a/l;->a:Lf/a/u/o/a/k;

    invoke-virtual {v13}, Lf/a/u/o/a/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "://paymeFail"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lctrip/android/pay/view/model/ThirdPayModel;->extendJson:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2c

    :catch_3
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2c

    :cond_5d
    :goto_29
    const/4 v0, 0x0

    goto :goto_2d

    .line 184
    :cond_5e
    :goto_2a
    iget-object v6, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x3

    sget-object v9, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_alipay:I

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_alipay:I

    const-string v37, "alipay"

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 185
    invoke-static {v0, v7, v10}, Lf/a/u/p/x;->a(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;Lctrip/android/pay/view/model/ThirdPayModel;Lf/a/u/m/a/a;)V

    goto :goto_2c

    .line 186
    :cond_5f
    :goto_2b
    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    const/16 v34, 0x4

    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_paytype_wechat:I

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    sget v36, Lf/a/u/d;->pay_icon_wechat:I

    const-string v37, "wechat"

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    invoke-static/range {v32 .. v37}, Lf/a/u/p/x;->a(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_60
    :goto_2c
    move-object v0, v7

    :goto_2d
    if-eqz v0, :cond_62

    .line 187
    iget-object v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    iget v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->iconRes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoRes(Ljava/lang/Integer;)V

    .line 189
    iget-object v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdIconURL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoUrl(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    .line 191
    iget v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->viewTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayType(Ljava/lang/Integer;)V

    .line 192
    iget-object v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogTag(Ljava/lang/String;)V

    .line 193
    iget-boolean v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;->isSwitch:Z

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setSwitch(Z)V

    .line 195
    :cond_61
    iget-object v6, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_2e
    if-eqz v0, :cond_63

    .line 196
    iget-object v3, v10, Lf/a/u/m/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    move-object/from16 v2, p1

    move-object/from16 v6, v16

    move-object/from16 v3, v26

    move/from16 v9, v30

    move-object/from16 v13, v31

    goto/16 :goto_25

    :cond_64
    :goto_2f
    move-object/from16 v26, v3

    move/from16 v30, v9

    move-object/from16 v31, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move-object/from16 v7, v28

    move/from16 v9, v30

    move-object/from16 v13, v31

    const/16 v6, 0x8

    goto/16 :goto_1e

    :cond_65
    move-object/from16 v31, v13

    const/16 v3, 0xe

    .line 197
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-interface {v0, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :cond_66
    const/4 v2, 0x1

    .line 198
    iget-object v6, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    const-string v7, "cardCacheBean.payWayModels"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_67

    new-instance v2, LPb;

    const/16 v9, 0xa

    invoke-direct {v2, v9}, LPb;-><init>(I)V

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_67
    if-eqz v4, :cond_69

    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_30

    :cond_68
    const/4 v2, 0x0

    goto :goto_31

    :cond_69
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_6a

    goto/16 :goto_44

    .line 201
    :cond_6a
    new-instance v2, LPb;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, LPb;-><init>(I)V

    invoke-static {v4, v2}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_75

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;

    .line 204
    iget v9, v6, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemKey:I

    const/16 v13, 0xf

    .line 205
    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6b

    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-interface {v11, v13, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_33

    :cond_6b
    const/4 v14, 0x1

    if-eq v9, v14, :cond_70

    const/4 v3, 0x2

    if-eq v9, v3, :cond_70

    const/4 v3, 0x3

    if-eq v9, v3, :cond_6f

    const/4 v3, 0x4

    if-eq v9, v3, :cond_6e

    if-eq v9, v13, :cond_6d

    const/16 v0, 0x15

    if-eq v9, v0, :cond_6c

    packed-switch v9, :pswitch_data_0

    const/16 v3, 0x8

    const/4 v13, 0x5

    packed-switch v9, :pswitch_data_1

    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v16, 0x9

    const/16 v21, 0x3

    const/16 v22, 0x0

    goto/16 :goto_3a

    :pswitch_0
    const/4 v0, 0x6

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    const/16 v3, 0x8

    goto :goto_34

    :pswitch_1
    const/16 v3, 0x8

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    move-object/from16 v19, v0

    const/16 v0, 0xe

    const/16 v9, 0xb

    const/4 v13, 0x5

    goto :goto_36

    :pswitch_2
    const/16 v3, 0x8

    const/4 v13, 0x5

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35

    :pswitch_3
    const/16 v0, 0x14

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    move-object/from16 v19, v0

    const/16 v0, 0xe

    const/16 v9, 0xb

    goto :goto_36

    :pswitch_4
    const/16 v9, 0xb

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0xe

    goto :goto_36

    :pswitch_5
    const/16 v0, 0xe

    const/16 v9, 0xb

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_36
    move-object/from16 v20, v19

    const/16 v19, 0xd

    goto :goto_37

    :pswitch_6
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_37
    move-object/from16 v22, v20

    const/16 v20, 0xc

    goto :goto_38

    :pswitch_7
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    const/16 v20, 0xc

    .line 213
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_38

    :pswitch_8
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v22, 0x10

    .line 214
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_38

    :pswitch_9
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/4 v11, 0x2

    const/16 v19, 0xd

    const/16 v20, 0xc

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_38

    :pswitch_a
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v22, 0x13

    .line 216
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_38

    :pswitch_b
    const/16 v0, 0xe

    const/16 v9, 0xb

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v22, 0x12

    .line 217
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_38

    :cond_6c
    const/16 v0, 0xe

    const/16 v3, 0x8

    const/16 v9, 0xb

    const/4 v13, 0x5

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v22, 0x11

    .line 218
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_38
    const/16 v16, 0x9

    goto :goto_39

    :cond_6d
    const/16 v0, 0xe

    const/16 v3, 0x8

    const/16 v9, 0xb

    const/4 v13, 0x5

    const/16 v16, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xc

    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_39

    :cond_6e
    const/16 v0, 0xe

    const/16 v3, 0x8

    const/16 v9, 0xb

    const/4 v13, 0x5

    const/16 v16, 0x9

    const/16 v17, 0x4

    const/16 v19, 0xd

    const/16 v20, 0xc

    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_39
    const/16 v21, 0x3

    goto :goto_3a

    :cond_6f
    const/16 v0, 0xe

    const/16 v3, 0x8

    const/16 v9, 0xb

    const/4 v13, 0x5

    const/16 v16, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0x3

    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_3a

    :cond_70
    const/16 v0, 0xe

    const/16 v3, 0x8

    const/16 v9, 0xb

    const/4 v13, 0x5

    const/16 v16, 0x9

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0x3

    move-object/from16 v22, v31

    :goto_3a
    if-eqz v22, :cond_74

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_73

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;

    .line 223
    iget v0, v0, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemKey:I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_71

    const/4 v0, 0x1

    goto :goto_3c

    :cond_71
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_72

    goto :goto_3d

    :cond_72
    const/16 v0, 0xe

    const/16 v3, 0x8

    goto :goto_3b

    :cond_73
    const/16 v26, 0x0

    :goto_3d
    if-nez v26, :cond_74

    .line 224
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemKey:I

    .line 225
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    const/16 v0, 0x9

    const/16 v3, 0xe

    goto/16 :goto_32

    .line 226
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;

    .line 228
    iget-object v4, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 230
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    iget v6, v3, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemKey:I

    if-nez v5, :cond_78

    goto :goto_3f

    :cond_78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_79

    const/4 v5, 0x1

    goto :goto_40

    :cond_79
    :goto_3f
    const/4 v5, 0x0

    :goto_40
    if-eqz v5, :cond_77

    goto :goto_41

    :cond_7a
    const/4 v9, 0x0

    .line 231
    :goto_41
    check-cast v9, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v9, :cond_76

    .line 232
    iget v3, v3, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemStatus:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7b

    const/4 v3, 0x1

    goto :goto_42

    :cond_7b
    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v9, v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setNeedHidden(Z)V

    .line 233
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 234
    :cond_7c
    iget-object v2, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_43
    if-ltz v2, :cond_7e

    .line 235
    iget-object v3, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 236
    iget-object v3, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7d
    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    .line 237
    :cond_7e
    iput-object v0, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    .line 238
    :goto_44
    sget-object v0, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v2, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10, v2}, Lf/a/u/j/f/e/a/l;->a(Lf/a/u/m/a/a;Ljava/util/List;)Z

    .line 239
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_84

    .line 240
    iput-object v0, v10, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 241
    iget-object v0, v10, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    const-string v2, "cardCacheBean.discountInfoList"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7f
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {v4}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_81

    .line 246
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;

    .line 247
    iget v7, v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandCatalogCode:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_80

    .line 248
    iget-object v6, v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_81
    const/4 v9, 0x4

    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_82

    .line 250
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_47

    :cond_82
    const/4 v5, 0x0

    :goto_47
    if-nez v5, :cond_7f

    .line 251
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 252
    :cond_83
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountCount:I

    iput v0, v10, Lf/a/u/m/a/a;->ga:I

    .line 253
    :cond_84
    iget v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->orderValidity:I

    iput v0, v10, Lf/a/u/m/a/a;->va:I

    .line 254
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->noticeList:Ljava/util/ArrayList;

    iput-object v0, v10, Lf/a/u/m/a/a;->Ca:Ljava/util/List;

    .line 255
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->paymentInfoEncryption:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_48

    :cond_85
    const/4 v0, 0x0

    goto :goto_49

    :cond_86
    :goto_48
    const/4 v0, 0x1

    :goto_49
    if-nez v0, :cond_87

    .line 256
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->paymentInfoEncryption:Ljava/lang/String;

    iput-object v0, v10, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    .line 257
    :cond_87
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_88

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->brandId:Ljava/lang/String;

    goto :goto_4a

    :cond_88
    const/4 v9, 0x0

    :goto_4a
    if-eqz v9, :cond_8a

    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_4b

    :cond_89
    const/4 v0, 0x0

    goto :goto_4c

    :cond_8a
    :goto_4b
    const/4 v0, 0x1

    :goto_4c
    if-eqz v0, :cond_8b

    const/4 v9, 0x0

    goto :goto_4d

    :cond_8b
    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    :goto_4d
    iput-object v9, v10, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 258
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz v0, :cond_8c

    iget-object v9, v0, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->brandId:Ljava/lang/String;

    goto :goto_4e

    :cond_8c
    const/4 v9, 0x0

    :goto_4e
    if-eqz v9, :cond_8e

    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_4f

    :cond_8d
    const/4 v0, 0x0

    goto :goto_50

    :cond_8e
    :goto_4f
    const/4 v0, 0x1

    :goto_50
    if-eqz v0, :cond_8f

    const/4 v9, 0x0

    goto :goto_51

    :cond_8f
    iget-object v9, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    :goto_51
    iput-object v9, v10, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    .line 259
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->validationRulesList:Ljava/util/ArrayList;

    iput-object v0, v10, Lf/a/u/m/a/a;->Pa:Ljava/util/ArrayList;

    .line 260
    iget-object v0, v10, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, v0, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_90

    .line 261
    iget-object v0, v10, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 263
    iget-object v3, v10, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    .line 264
    invoke-static {v2, v3}, Lf/a/m/a;->a(Ljava/lang/Long;Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 265
    :cond_90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    iget-object v2, v10, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v2, :cond_92

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 268
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_91

    goto :goto_53

    :cond_91
    const-string v3, ""

    :goto_53
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 269
    :cond_92
    iget-object v2, v10, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v2, :cond_93

    const-string v2, "coins"

    .line 270
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_93
    iget-object v2, v10, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz v2, :cond_94

    const-string v2, "egift"

    .line 272
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_94
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_pay_payway_show"

    invoke-virtual {v2, v3, v0}, Lf/a/u/o/a/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    :cond_95
    :goto_54
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_96

    iget v2, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->timeOut:I

    iput v2, v0, Lf/a/u/m/a/a;->na:I

    .line 275
    :cond_96
    iget-object v0, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payToken:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_55

    :cond_97
    const/16 v18, 0x0

    goto :goto_56

    :cond_98
    :goto_55
    const/16 v18, 0x1

    :goto_56
    if-nez v18, :cond_99

    .line 276
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_99

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_99

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v0, :cond_99

    iget-object v2, v8, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payToken:Ljava/lang/String;

    const-string v3, "paymentListSearchResponse.payToken"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lctrip/android/pay/sender/model/PayOrderCommModel;->setPayToken(Ljava/lang/String;)V

    .line 277
    :cond_99
    sget-object v0, Lf/a/u/o/a/a;->b:Lf/a/u/o/a/a;

    move-object/from16 v2, p1

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->responseInfo101Model:Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->abTestInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/a/u/o/a/a;->b(Ljava/lang/String;)V

    .line 278
    iget-object v0, v1, Lf/a/u/n/b/b;->a:Lf/a/u/m/a/a;

    if-eqz v0, :cond_9a

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf/a/u/m/a/a;->x:Z

    goto :goto_57

    :cond_9a
    const/4 v3, 0x1

    goto :goto_57

    :cond_9b
    const/4 v3, 0x0

    :goto_57
    return v3

    :cond_9c
    move-object v5, v4

    const/4 v4, 0x2

    .line 279
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-interface {v0, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 280
    :cond_9d
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 281
    iget v3, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "o_pay_get_paylistinfo_nozero_response"

    .line 282
    invoke-virtual {v0, v4, v3}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "31000102\uff0c\u670d\u52a1\u7ed3\u679c\u662f\uff1abussinessFail\uff1bresponseEntity.getErrorInfo()\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->n(Ljava/lang/String;)V

    :goto_58
    const/4 v2, 0x0

    return v2

    :cond_9e
    :goto_59
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
