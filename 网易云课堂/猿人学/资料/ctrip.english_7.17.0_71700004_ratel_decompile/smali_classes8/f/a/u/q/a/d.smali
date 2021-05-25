.class public Lf/a/u/q/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/q/a/c;

.field public b:Lf/a/u/q/a/a/a;

.field public c:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u/q/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/u/q/a/c;

    invoke-direct {v0, p0}, Lf/a/u/q/a/c;-><init>(Lf/a/u/q/a/d;)V

    iput-object v0, p0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    .line 3
    new-instance v0, Lf/a/u/q/a/b;

    invoke-direct {v0, p0}, Lf/a/u/q/a/b;-><init>(Lf/a/u/q/a/d;)V

    iput-object v0, p0, Lf/a/u/q/a/d;->c:Lf/a/u/n/c;

    .line 4
    iput-object p1, p0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Lf/a/u/m/a/a;Lctrip/android/pay/widget/cardbin/model/CardModel;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "38003c4686690631a5dc38a6c528cf22"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 5
    :cond_0
    iget-object v8, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget v8, v8, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    const-string v9, ""

    const/4 v10, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_c

    .line 6
    :cond_1
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_pay_trip_bank_maintenance"

    invoke-virtual {v1, v3}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_pay_bank_system_under_maintaince:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iput v6, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    goto/16 :goto_c

    .line 9
    :cond_2
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_pay_trip_error_bin2"

    invoke-virtual {v1, v3}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v8}, Lf/a/u/q/a/d;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iput v6, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    goto/16 :goto_c

    .line 12
    :cond_3
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v3, "c_pay_trip_error_bin1"

    invoke-virtual {v1, v3}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v8}, Lf/a/u/q/a/d;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    .line 14
    :cond_4
    :pswitch_0
    iget-object v11, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    .line 15
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-eqz v12, :cond_5

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v11, v15, v7

    invoke-interface {v12, v10, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v12, v11, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    if-lez v15, :cond_8

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    .line 19
    new-instance v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v5}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    invoke-static {v5, v15, v6}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v16

    if-eqz v16, :cond_6

    :cond_7
    move-object/from16 v12, v16

    goto/16 :goto_3

    .line 20
    :cond_8
    iget-object v5, v11, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->cardInfoList:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v12, v16

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctrip/android/pay/business/model/payment/model/CardInformationModel;

    .line 22
    iget v10, v15, Lctrip/android/pay/business/model/payment/model/CardInformationModel;->cardType:I

    and-int/lit8 v6, v10, 0x1

    if-eq v6, v7, :cond_9

    and-int/lit8 v6, v10, 0x2

    if-eq v6, v4, :cond_9

    and-int/lit8 v6, v10, 0x4

    if-ne v6, v14, :cond_f

    .line 23
    :cond_9
    iget-object v6, v15, Lctrip/android/pay/business/model/payment/model/CardInformationModel;->bankCode:Ljava/lang/String;

    .line 24
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v12, v15

    aput-object v6, v12, v7

    invoke-interface {v10, v13, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    :goto_1
    move-object v12, v6

    goto :goto_2

    .line 25
    :cond_a
    iget-object v10, v1, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v6, :cond_b

    .line 26
    iget-object v15, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 27
    invoke-virtual {v12}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v6

    goto :goto_1

    .line 28
    :cond_c
    iget-object v10, v1, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v6, :cond_d

    .line 29
    iget-object v15, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 30
    invoke-virtual {v12}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v6

    goto :goto_1

    :cond_e
    move-object/from16 v12, v16

    :cond_f
    :goto_2
    if-eqz v12, :cond_10

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_11
    :goto_3
    if-eqz v12, :cond_12

    .line 31
    iget-object v5, v11, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-static {v5}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 32
    sget-object v5, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v6, v11, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-virtual {v5, v12, v6}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/util/List;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v5

    iput-object v5, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 33
    sget-object v5, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v6, v11, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v6}, Lf/a/u/j/f/e/a/l;->a(Lf/a/u/m/a/a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    iput-boolean v7, v1, Lf/a/u/m/a/a;->Na:Z

    :cond_12
    move-object v11, v12

    .line 35
    :goto_4
    iput-object v11, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 36
    iget-object v5, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v5, :cond_13

    .line 37
    iget-object v1, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lf/a/u/q/a/d;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_c

    .line 38
    :cond_13
    iget-object v5, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->paymentInfoEncryption:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 39
    iget-object v5, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->paymentInfoEncryption:Ljava/lang/String;

    iput-object v5, v1, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    :cond_14
    if-eqz v8, :cond_15

    const/4 v5, 0x1

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    .line 40
    :goto_5
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v6, v10

    aput-object v2, v6, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-interface {v3, v14, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 41
    :cond_16
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v13, :cond_17

    .line 42
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    iget v3, v3, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->cardPolicySubBitMap:I

    iput v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    .line 43
    :cond_17
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iget-wide v10, v3, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v15, 0x0

    cmp-long v3, v10, v15

    if-eqz v3, :cond_18

    iget-object v3, v1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v13, v3, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v3, v13, v10

    if-lez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    .line 44
    :goto_6
    iget-object v10, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v11, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setCardNum(Ljava/lang/String;)V

    if-eqz v3, :cond_19

    .line 45
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iget-wide v10, v3, Lctrip/business/handle/PriceType;->priceValue:J

    iget-object v3, v1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v13, v3, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v3, v10, v13

    if-gez v3, :cond_19

    iget-object v3, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    const-string v10, "CNY"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 46
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v10, Lf/a/u/h;->key_payment_cardbin_error_limit:I

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v13, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v13, v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    invoke-virtual {v13}, Lctrip/business/handle/PriceType;->getPriceValueForDisplay()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v10, v0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    iput v4, v10, Lf/a/u/q/a/c;->a:I

    .line 48
    iput-object v3, v10, Lf/a/u/q/a/c;->b:Ljava/lang/String;

    goto :goto_7

    .line 49
    :cond_19
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0, v1, v3}, Lf/a/u/q/a/d;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)J

    move-result-wide v10

    cmp-long v3, v10, v15

    if-eqz v3, :cond_1a

    .line 50
    iget-object v3, v0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    iput v7, v3, Lf/a/u/q/a/c;->a:I

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0, v1, v11}, Lf/a/u/q/a/d;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lf/a/u/q/a/c;->b:Ljava/lang/String;

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    .line 52
    :cond_1a
    iget-object v3, v0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    const/4 v15, 0x0

    iput v15, v3, Lf/a/u/q/a/c;->a:I

    .line 53
    :goto_8
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_22

    .line 54
    iget-object v3, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    iget-object v10, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v11, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    iget v11, v11, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->cardPolicySubBitMap:I

    iget v12, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    if-eq v11, v12, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    invoke-interface {v3, v10, v15, v5, v8}, Lf/a/u/q/a/a/a;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;ZZI)V

    .line 55
    iget-object v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    iget v3, v3, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->cardPolicySubBitMap:I

    iput v3, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget v5, v1, Lf/a/u/m/a/a;->O:I

    if-eqz v5, :cond_21

    if-ne v5, v7, :cond_1c

    goto :goto_a

    :cond_1c
    if-eq v5, v4, :cond_20

    const/4 v4, 0x3

    if-eq v5, v4, :cond_20

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v4, 0x6

    if-ne v5, v4, :cond_1e

    const-string v4, "destinations"

    goto :goto_b

    :cond_1e
    const/4 v4, 0x7

    if-ne v5, v4, :cond_1f

    const-string v4, "cars"

    goto :goto_b

    :cond_1f
    const-string v4, "trains"

    goto :goto_b

    :cond_20
    :goto_9
    const-string v4, "hotels"

    goto :goto_b

    :cond_21
    :goto_a
    const-string v4, "flights"

    :goto_b
    const-string v5, "type"

    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0, v1, v2}, Lf/a/u/q/a/d;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "fee"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    const-string v4, "currency"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    const-string v2, "value"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_payment_info"

    .line 62
    invoke-static {v1, v3}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    .line 63
    :cond_22
    iget-object v1, v0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    iget-object v2, v2, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object v2, v1, Lf/a/u/q/a/c;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 64
    iget-object v1, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    invoke-interface {v1}, Lf/a/u/q/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 65
    iget-object v1, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    invoke-interface {v1}, Lf/a/u/q/a/a/a;->b()V

    .line 66
    :cond_23
    :goto_c
    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 67
    iget-object v1, v0, Lf/a/u/q/a/d;->b:Lf/a/u/q/a/a/a;

    invoke-interface {v1, v9}, Lf/a/u/q/a/a/a;->setMsgError(Ljava/lang/String;)V

    :cond_24
    const/4 v1, -0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)J
    .locals 4

    const-string v0, "38003c4686690631a5dc38a6c528cf22"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 69
    iget-boolean p2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    if-eqz p2, :cond_1

    .line 70
    invoke-static {p1}, Lf/a/u/p/x;->b(Lf/a/u/m/a/a;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public a()Lf/a/u/q/a/c;
    .locals 3

    const-string v0, "38003c4686690631a5dc38a6c528cf22"

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

    check-cast v0, Lf/a/u/q/a/c;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "38003c4686690631a5dc38a6c528cf22"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;

    .line 72
    iget v1, v0, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;->itemType:I

    if-ne v1, p2, :cond_1

    .line 73
    iget-object p1, v0, Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;->itemValue:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Lf/a/u/m/a/a;Lctrip/android/pay/widget/cardbin/model/CardModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Z)V
    .locals 9

    const-string v0, "38003c4686690631a5dc38a6c528cf22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/q/a/c;

    invoke-direct {v0, p0}, Lf/a/u/q/a/c;-><init>(Lf/a/u/q/a/d;)V

    iput-object v0, p0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    .line 2
    iget-object v0, p0, Lf/a/u/q/a/d;->a:Lf/a/u/q/a/c;

    iget-object v0, p3, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 4
    sget-object v1, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v3, p3, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    iget-object v7, p0, Lf/a/u/q/a/d;->c:Lf/a/u/n/c;

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;Z)Ljava/lang/String;

    return-void
.end method
