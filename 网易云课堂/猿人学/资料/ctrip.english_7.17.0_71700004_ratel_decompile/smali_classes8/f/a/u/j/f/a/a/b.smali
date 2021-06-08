.class public final Lf/a/u/j/f/a/a/b;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/a/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/a/u/j/f/a/a/e;

.field public c:Lf/a/u/j/f/a/a/h;

.field public final d:Lf/a/u/m/a/a;

.field public final e:Lf/a/u/j/f/a/e/c;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/u/j/f/a/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/j/f/a/a/b;->e:Lf/a/u/j/f/a/e/c;

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Ljava/lang/Long;
    .locals 4

    const-string v0, "7c7233730715f2970cdbe8a83a87dd26"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    iget-boolean p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    invoke-static {p1}, Lf/a/u/p/x;->b(Lf/a/u/m/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/D;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "7c7233730715f2970cdbe8a83a87dd26"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v6, v10

    aput-object v2, v6, v9

    aput-object p3, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 49
    sget-object v6, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    .line 50
    iget-object v12, v0, Lf/a/u/j/f/a/a/b;->e:Lf/a/u/j/f/a/e/c;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v4

    :goto_0
    instance-of v13, v12, Landroidx/fragment/app/FragmentActivity;

    if-nez v13, :cond_2

    move-object v12, v4

    :cond_2
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    .line 51
    :goto_1
    iget-object v13, v0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v4

    .line 52
    :goto_2
    iget-object v14, v0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v14, :cond_5

    iget-object v14, v14, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v4

    .line 53
    :goto_3
    iget-object v15, v0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    if-eqz v15, :cond_6

    iget-object v4, v15, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    .line 54
    :cond_6
    new-instance v15, Lf/a/u/j/f/a/a/a;

    invoke-direct {v15, v0, v3}, Lf/a/u/j/f/a/a/a;-><init>(Lf/a/u/j/f/a/a/b;Lf/a/u/j/f/a/d/D;)V

    const-string v3, "71670251763b32de008abe32bff5a231"

    .line 55
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v12, v5, v10

    aput-object v13, v5, v9

    aput-object v14, v5, v8

    aput-object v4, v5, v7

    aput-object v2, v5, v11

    const/4 v2, 0x5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v2

    const/4 v1, 0x6

    aput-object p3, v5, v1

    const/4 v2, 0x7

    aput-object v15, v5, v2

    invoke-interface {v3, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    new-instance v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;

    invoke-direct {v3}, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;-><init>()V

    .line 57
    iput-object v14, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->requestId:Ljava/lang/String;

    .line 58
    iput-object v13, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->payToken:Ljava/lang/String;

    .line 59
    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->cardAmount:Lctrip/business/handle/PriceType;

    .line 60
    iget-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v5, v4, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v5, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->brandId:Ljava/lang/String;

    .line 61
    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->channelId:Ljava/lang/String;

    .line 62
    iget-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->collectionId:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->collectionId:Ljava/lang/String;

    .line 63
    iget-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->sCardInfoId:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->cardNum:Ljava/lang/String;

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->selectedInsNum:Ljava/lang/String;

    .line 66
    invoke-static/range {p3 .. p3}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v1

    iput-object v1, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 67
    iget-object v1, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, ""

    :goto_4
    iput-object v1, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->serviceCharge:Ljava/lang/String;

    .line 68
    iget-object v1, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v10

    :cond_a
    iput v10, v3, Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;->serviceChargeType:I

    .line 69
    sget-object v1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v2, Lctrip/android/pay/business/model/payment/CardStageInfoQueryResponse;

    new-instance v4, Lctrip/android/pay/sotp/sender/PayUnifiedSender$queryStageInfo$sotp$1;

    invoke-direct {v4, v3, v15, v12}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$queryStageInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedCardStageInfoQueryRequest;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {v1, v2, v4}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 70
    invoke-virtual {v1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_b
    :goto_5
    return-void

    :cond_c
    const-string v1, "iView"

    .line 71
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/u/j/f/a/c;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "7c7233730715f2970cdbe8a83a87dd26"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v9

    aput-object v2, v6, v5

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v4, v8, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, v0, Lf/a/u/j/f/a/a/b;->b:Lf/a/u/j/f/a/a/e;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v4, Lf/a/u/j/f/a/a/e;

    .line 4
    iget-object v6, v0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    .line 5
    new-instance v11, Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;

    invoke-direct {v11, v0}, Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;-><init>(Lf/a/u/j/f/a/a/b;)V

    .line 6
    invoke-direct {v4, v6, v10, v11}, Lf/a/u/j/f/a/a/e;-><init>(Lf/a/u/m/a/a;Lf/a/u/j/f/c/a;Li/f/a/r;)V

    iput-object v4, v0, Lf/a/u/j/f/a/a/b;->b:Lf/a/u/j/f/a/a/e;

    .line 7
    :goto_0
    iget-object v4, v0, Lf/a/u/j/f/a/a/b;->b:Lf/a/u/j/f/a/a/e;

    if-eqz v4, :cond_17

    const-string v6, "3aadfd5d7d0ab23f77bb2dd8c71d25c6"

    .line 8
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v9

    aput-object v2, v8, v5

    aput-object v3, v8, v7

    invoke-interface {v6, v5, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v4, Lf/a/u/j/f/a/a/e;->d:Ljava/lang/Integer;

    .line 10
    iput-object v2, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 11
    iput-object v3, v4, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mAvailableIdCardTypeList:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v10

    .line 13
    :goto_1
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v9

    aput-object v2, v11, v5

    invoke-interface {v3, v7, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_8

    :cond_5
    if-eqz v2, :cond_a

    const-string v3, "\\|"

    .line 14
    invoke-static {v3, v2, v9}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 17
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 20
    invoke-static {v3, v5, v2}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_3
    if-eqz v2, :cond_a

    .line 22
    new-array v3, v9, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_d

    .line 23
    array-length v3, v2

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 24
    :cond_e
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_16

    const/4 v2, 0x4

    .line 25
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v9

    invoke-interface {v3, v2, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 26
    :cond_f
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v2

    .line 27
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_10

    .line 28
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v10

    .line 29
    :goto_9
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v3, v8, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_b

    .line 30
    :cond_11
    iget-object v3, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v3, :cond_12

    iget v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v3, v5

    if-ne v3, v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_14

    .line 31
    sget-object v3, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    .line 32
    iget-object v5, v4, Lf/a/u/j/f/a/a/e;->g:Lf/a/u/m/a/a;

    iget-object v6, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 33
    invoke-static {v1, v5, v6, v9}, Lf/a/m/a;->a(ILf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Z)Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;

    move-result-object v1

    const-string v5, "PayBankCardUtil.buildReq\u2026, false\n                )"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v4, Lf/a/u/j/f/a/a/e;->e:Lf/a/u/j/f/a/a/d;

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lf/a/u/n/b/n;->a(Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;Lb/n/a/n;Lf/a/u/n/c;)V

    goto :goto_c

    .line 36
    :cond_14
    sget-object v11, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    .line 37
    iget-object v12, v4, Lf/a/u/j/f/a/a/e;->g:Lf/a/u/m/a/a;

    .line 38
    iget-object v3, v4, Lf/a/u/j/f/a/a/e;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v10

    :cond_15
    move-object v13, v10

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 40
    iget-object v1, v4, Lf/a/u/j/f/a/a/e;->f:Lf/a/u/j/f/a/a/c;

    const/16 v18, 0x0

    const/16 v19, 0x40

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 41
    invoke-static/range {v11 .. v19}, Lf/a/u/n/b/n;->a(Lf/a/u/n/b/n;Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;ZI)Ljava/lang/String;

    goto :goto_c

    .line 42
    :cond_16
    iget-object v2, v4, Lf/a/u/j/f/a/a/e;->b:Lf/a/u/j/f/a/c;

    if-eqz v2, :cond_17

    invoke-interface {v2, v1}, Lf/a/u/j/f/a/c;->c(I)V

    :cond_17
    :goto_c
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/F;)V
    .locals 5

    const-string v0, "7c7233730715f2970cdbe8a83a87dd26"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/a/b;->c:Lf/a/u/j/f/a/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lf/a/u/j/f/a/a/h;

    iget-object v1, p0, Lf/a/u/j/f/a/a/b;->d:Lf/a/u/m/a/a;

    iget-object v2, p0, Lf/a/u/j/f/a/a/b;->e:Lf/a/u/j/f/a/e/c;

    invoke-direct {v0, v1, v2}, Lf/a/u/j/f/a/a/h;-><init>(Lf/a/u/m/a/a;Lf/a/u/j/f/c/a;)V

    iput-object v0, p0, Lf/a/u/j/f/a/a/b;->c:Lf/a/u/j/f/a/a/h;

    .line 46
    :goto_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/b;->c:Lf/a/u/j/f/a/a/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/u/j/f/a/a/h;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/F;)V

    :cond_3
    return-void
.end method

.method public final b()Lf/a/u/j/f/a/e/c;
    .locals 3

    const-string v0, "7c7233730715f2970cdbe8a83a87dd26"

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

    check-cast v0, Lf/a/u/j/f/a/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/b;->e:Lf/a/u/j/f/a/e/c;

    return-object v0
.end method
