.class public final Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Boolean;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $chargeInfoModel:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

.field public final synthetic $creditModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final synthetic this$0:Lf/a/u/j/a/e/a/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/e/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    iput-object p2, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$creditModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object p3, p0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$chargeInfoModel:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "970728a7bdec34fa189f70452f6401b7"

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v4, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "open"

    goto :goto_0

    :cond_1
    const-string v5, "close"

    :goto_0
    const-string v7, "o_pay_point_switch"

    invoke-virtual {v4, v7, v5}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    .line 4
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 5
    iget-object v4, v1, Lf/a/u/j/a/e/a/a;->c:Lf/a/u/j/f/a/b;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4, v3}, Lf/a/u/j/f/a/b;->a([Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 7
    :goto_1
    iput-object v4, v1, Lf/a/u/j/a/e/a/a;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    .line 8
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 9
    iget-object v4, v1, Lf/a/u/j/a/e/a/a;->c:Lf/a/u/j/f/a/b;

    .line 10
    instance-of v5, v4, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 11
    check-cast v4, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getFirstErrorView()Lf/a/u/q/c/b;

    move-result-object v4

    .line 12
    iput-object v4, v1, Lf/a/u/j/a/e/a/a;->e:Lf/a/u/q/c/b;

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type ctrip.android.pay.feature.regular.bankpay.widget.PayCardElementsView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    :goto_2
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 15
    iget-object v1, v1, Lf/a/u/j/a/e/a/a;->e:Lf/a/u/q/c/b;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Lf/a/u/q/c/b;->getInputErrorInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_8

    .line 18
    iget-object v2, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/a/u/j/a/e/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 20
    iget-object v1, v1, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v1, :cond_9

    const-string v4, ""

    .line 21
    invoke-virtual {v1, v4}, Lf/a/u/j/a/g/d;->a(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 23
    iget-object v4, v1, Lf/a/u/j/a/e/a/a;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-nez v4, :cond_a

    return-void

    :cond_a
    if-eqz v4, :cond_c

    .line 24
    iget-object v5, v1, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getCardViewPageModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->convertToPageView(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v3

    .line 26
    :goto_7
    iput-object v4, v1, Lf/a/u/j/a/e/a/a;->g:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 27
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$creditModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointsAmount:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    invoke-static {v1}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_22

    .line 28
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 29
    iget-object v4, v1, Lf/a/u/j/a/e/a/a;->b:Lf/a/u/j/a/c/c;

    const/4 v5, 0x2

    const-string v9, "e60d8f4036293e288645a18b5210965a"

    if-eqz v4, :cond_f

    .line 30
    iget-object v1, v1, Lf/a/u/j/a/e/a/a;->g:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 31
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v6

    invoke-interface {v10, v5, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 32
    :cond_e
    iput-object v1, v4, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 33
    :cond_f
    :goto_9
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 34
    iget-object v1, v1, Lf/a/u/j/a/e/a/a;->b:Lf/a/u/j/a/c/c;

    if-eqz v1, :cond_26

    const/4 v4, 0x3

    .line 35
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_10
    const/4 v10, 0x4

    .line 36
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7, v10, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/business/model/payment/QueryPointRequest;

    goto/16 :goto_13

    .line 37
    :cond_11
    iget-object v9, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-nez v9, :cond_12

    goto/16 :goto_12

    .line 38
    :cond_12
    new-instance v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;

    invoke-direct {v9}, Lctrip/android/pay/business/model/payment/QueryPointRequest;-><init>()V

    .line 39
    iget-object v10, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getMBuzTypeEnum()I

    move-result v10

    iput v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->busType:I

    .line 40
    iget-object v10, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v10

    iget-object v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v10}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->requestId:Ljava/lang/String;

    .line 41
    iget-object v10, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v10

    iget-wide v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->orderId:J

    .line 42
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v10, v3

    :goto_a
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->brandId:Ljava/lang/String;

    .line 43
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v10, v3

    :goto_b
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->channelId:Ljava/lang/String;

    .line 44
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_15
    move-object v10, v3

    :goto_c
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->cardNo:Ljava/lang/String;

    .line 45
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object v10, v3

    :goto_d
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->sCardInfoId:Ljava/lang/String;

    .line 46
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getExpireDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_17
    move-object v10, v3

    :goto_e
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->expiryDate:Ljava/lang/String;

    .line 47
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object v10, v3

    :goto_f
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->phoneNum:Ljava/lang/String;

    .line 48
    iget-object v10, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v10

    iget-object v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v10, v10, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->amount:J

    .line 49
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    goto :goto_10

    :cond_19
    move-object v10, v3

    :goto_10
    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->bindId:Ljava/lang/String;

    .line 50
    iget-object v10, v1, Lf/a/u/j/a/c/c;->d:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v10

    iget-object v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->currency:Ljava/lang/String;

    .line 51
    iget-object v10, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v10, :cond_1a

    iget v7, v10, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    int-to-long v7, v7

    :cond_1a
    iput-wide v7, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->cardStatusBitmap:J

    .line 52
    iget-object v7, v1, Lf/a/u/j/a/c/c;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v7

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    iput v7, v9, Lctrip/android/pay/business/model/payment/QueryPointRequest;->pointStatus:I

    move-object v7, v9

    goto :goto_13

    :cond_1c
    :goto_12
    move-object v7, v3

    :goto_13
    if-eqz v7, :cond_26

    .line 53
    new-instance v8, Lf/a/u/j/a/c/b;

    invoke-direct {v8, v1}, Lf/a/u/j/a/c/b;-><init>(Lf/a/u/j/a/c/c;)V

    .line 54
    iget-object v9, v1, Lf/a/u/j/a/c/c;->c:Lf/a/u/j/a/c;

    if-eqz v9, :cond_1f

    check-cast v9, Lf/a/u/j/a/e/a/a;

    const-string v10, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/4 v11, 0x5

    .line 55
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 56
    :cond_1d
    iget-object v10, v9, Lf/a/u/j/a/e/a/a;->m:Lf/a/u/j/b/b;

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lf/a/u/j/b/b;->showLoading()V

    .line 57
    :cond_1e
    iget-object v9, v9, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v9, :cond_1f

    .line 58
    sget-object v10, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v11, Lf/a/u/h;->key_payment_tripcoins_inquiry:I

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v9, v10, v4}, Lf/a/u/j/a/g/d;->a(Ljava/lang/String;I)V

    .line 60
    :cond_1f
    :goto_14
    sget-object v9, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v1, v1, Lf/a/u/j/a/c/c;->b:Lctrip/android/pay/base/PayBaseActivity;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    :cond_20
    const-string v1, "4458c750ab217ce97f38945939d4114c"

    const/16 v10, 0xc

    .line 61
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object v8, v4, v2

    aput-object v3, v4, v5

    invoke-interface {v1, v10, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 62
    :cond_21
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v1

    iput v1, v7, Lctrip/android/pay/business/model/payment/QueryPointRequest;->serviceVersion:I

    .line 63
    iput v5, v7, Lctrip/android/pay/business/model/payment/QueryPointRequest;->platform:I

    .line 64
    new-instance v1, Lf/a/u/n/b/d;

    invoke-direct {v1, v8}, Lf/a/u/n/b/d;-><init>(Lf/a/u/n/c;)V

    .line 65
    sget-object v2, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v4, Lctrip/android/pay/business/model/payment/QueryPointResponse;

    new-instance v5, Lctrip/android/pay/sotp/sender/PaySender$requestPointInfo$sotp$1;

    invoke-direct {v5, v7, v3, v1}, Lctrip/android/pay/sotp/sender/PaySender$requestPointInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/QueryPointRequest;Lb/n/a/n;Lf/a/u/n/b/d;)V

    invoke-virtual {v2, v4, v5}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 66
    invoke-virtual {v1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    goto :goto_15

    .line 67
    :cond_22
    iget-object v2, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 68
    iget-object v1, v2, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    .line 69
    iget-object v4, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$creditModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v3

    :cond_23
    move-object v4, v3

    .line 70
    iget-object v3, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 71
    iget-object v5, v3, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 72
    iget-object v6, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$chargeInfoModel:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v3, v1

    .line 73
    invoke-static/range {v2 .. v9}, Lf/a/u/j/a/e/a/a;->a(Lf/a/u/j/a/e/a/a;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZI)V

    goto :goto_15

    .line 74
    :cond_24
    iget-object v10, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 75
    iget-object v11, v10, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    .line 76
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$creditModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v3

    :cond_25
    move-object v12, v3

    .line 77
    iget-object v1, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->this$0:Lf/a/u/j/a/e/a/a;

    .line 78
    iget-object v13, v1, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 79
    iget-object v14, v0, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;->$chargeInfoModel:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    .line 80
    invoke-static/range {v10 .. v17}, Lf/a/u/j/a/e/a/a;->a(Lf/a/u/j/a/e/a/a;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZI)V

    :cond_26
    :goto_15
    return-void
.end method
