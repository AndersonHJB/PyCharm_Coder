.class public Lf/a/u/p/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/p/b/a;

.field public b:Lf/a/u/p/f/a/o;

.field public c:Lf/a/u/p/f/a/d;

.field public d:Ljava/lang/String;

.field public e:Lf/a/u/j/f/f/a;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    return-void
.end method

.method public static synthetic a(Lf/a/u/p/f/a/m;)Lf/a/u/p/f/a/d;
    .locals 0

    .line 10
    iget-object p0, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    return-object p0
.end method

.method public static synthetic b(Lf/a/u/p/f/a/m;)Lf/a/u/j/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x10

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

    .line 24
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    iget-object v0, v0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lf/a/u/m/a/a;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lf/a/u/p/f/a/o;)Lf/a/u/p/f/a/m;
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/p/f/a/m;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 11
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.pay.activity.statemonitor"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "StateMonitor should not be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 12
    :cond_1
    iput-object p1, p0, Lf/a/u/p/f/a/m;->b:Lf/a/u/p/f/a/o;

    return-object p0
.end method

.method public synthetic a(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Li/q;
    .locals 13

    move-object v0, p0

    move-object/from16 v3, p3

    const/16 v1, 0x23

    const-string v2, "3a64fd495f10988210dfb0faae302270"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    aput-object v3, v4, v9

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x1a

    .line 69
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    aput-object p1, v5, v9

    invoke-interface {v2, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_3

    .line 70
    iget-boolean v1, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v5, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    const/4 v1, 0x7

    .line 72
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v8

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 73
    :cond_2
    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->c()Lf/a/u/p/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v1}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lf/a/u/p/b/a;->a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_9

    .line 74
    iget-boolean v1, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 75
    iget-object v1, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v5, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    sget-object v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne v5, v6, :cond_9

    iget-object v5, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needSaveCardView:Z

    if-eqz v5, :cond_9

    iget-boolean v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->saveAsUsedCard:Z

    if-nez v1, :cond_9

    const/16 v1, 0x22

    .line 76
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    aput-object p1, v5, v9

    invoke-interface {v2, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 77
    :cond_4
    new-instance v12, Lf/a/u/j/c/a/e;

    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v5

    new-instance v6, Lf/a/u/p/f/a/l;

    invoke-direct {v6, p0, v3, v4}, Lf/a/u/p/f/a/l;-><init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;I)V

    move-object v1, v12

    move v2, v4

    move-object/from16 v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf/a/u/j/c/a/e;-><init>(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Landroidx/fragment/app/Fragment;Lf/a/u/m/a/a;Lf/a/u/p/f/a/l;)V

    const-string v1, "b9e59856affab5f6678a3eee5614e11c"

    .line 78
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, v9, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 79
    :cond_5
    iget-object v2, v12, Lf/a/u/j/c/a/e;->c:Landroidx/fragment/app/Fragment;

    .line 80
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1, v8, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/p/a/c;

    goto :goto_1

    .line 81
    :cond_6
    new-instance v1, Lf/a/u/j/a/b/c;

    invoke-direct {v1}, Lf/a/u/j/a/b/c;-><init>()V

    .line 82
    new-instance v3, Lctrip/android/pay/view/model/SaveCardModel;

    invoke-direct {v3}, Lctrip/android/pay/view/model/SaveCardModel;-><init>()V

    .line 83
    iget-object v4, v12, Lf/a/u/j/c/a/e;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v4, v4, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iput-object v4, v3, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 84
    iget-object v4, v12, Lf/a/u/j/c/a/e;->d:Lf/a/u/m/a/a;

    instance-of v5, v4, Lf/a/u/m/a/a;

    if-eqz v5, :cond_7

    iget-object v4, v4, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v4, ""

    :goto_0
    iput-object v4, v3, Lctrip/android/pay/view/model/SaveCardModel;->iconUrl:Ljava/lang/String;

    .line 85
    new-instance v4, Leb;

    const/16 v5, 0x134

    invoke-direct {v4, v5, v12}, Leb;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lctrip/android/pay/view/model/SaveCardModel;->cancelListener:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v4, Lf/a/u/j/c/a/d;

    invoke-direct {v4, v12, v1}, Lf/a/u/j/c/a/d;-><init>(Lf/a/u/j/c/a/e;Lf/a/u/j/a/b/c;)V

    iput-object v4, v3, Lctrip/android/pay/view/model/SaveCardModel;->saveListener:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v1, Lf/a/u/p/a/c;

    iget-object v4, v12, Lf/a/u/j/c/a/e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lf/a/u/p/a/c;-><init>(Landroid/content/Context;Lctrip/android/pay/view/model/SaveCardModel;)V

    .line 88
    :goto_1
    iget-object v3, v12, Lf/a/u/j/c/a/e;->a:Ljava/lang/String;

    const-string v4, "d15fb5e13051566cffa3853f49bbc088"

    .line 89
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v10

    const/4 v1, 0x4

    aput-object v3, v5, v1

    invoke-interface {v4, v8, v5, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v4

    .line 91
    new-instance v5, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    sget-object v6, Lctrip/android/activity/model/CtripDialogType;->CUSTOMER:Lctrip/android/activity/model/CtripDialogType;

    invoke-direct {v5, v6, v3}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;-><init>(Lctrip/android/activity/model/CtripDialogType;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v7}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setSpaceable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setBackable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object v3

    .line 93
    new-instance v5, Lf/a/i/a/c;

    invoke-direct {v5}, Lf/a/i/a/c;-><init>()V

    .line 94
    iput-object v1, v5, Lf/a/i/a/c;->e:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;

    move-result-object v1

    .line 96
    invoke-static {v4, v1, v5, v2, v11}, Le/q/d/q/a;->a(Lb/n/a/n;Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;Lf/a/i/a/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    .line 97
    iget-object v1, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    goto :goto_2

    :cond_a
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v4, v3}, Lf/a/u/p/f/a/m;->a(JILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    :goto_3
    return-object v11
.end method

.method public synthetic a(Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;Ljava/lang/String;)Li/q;
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x25

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

    check-cast p1, Li/q;

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->f:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lf/a/u/j/a/a;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lf/a/u/j/a/a;

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getVChainToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/a/u/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11

    const-string v1, "3a64fd495f10988210dfb0faae302270"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p4, v2, v4

    aput-object p5, v2, v7

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    if-eq p1, v7, :cond_1

    const/4 p3, 0x4

    :cond_1
    if-eqz p3, :cond_2

    if-eq p3, v4, :cond_2

    if-eq p3, v6, :cond_2

    if-eq p3, v7, :cond_2

    const/4 p3, 0x2

    :cond_2
    const/16 p1, 0x20

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p5, v0, v6

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    iget-object p1, p1, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lf/a/u/m/a/a;

    if-eqz p2, :cond_4

    .line 4
    check-cast p1, Lf/a/u/m/a/a;

    iget-object p1, p1, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const/4 p2, 0x0

    if-nez p3, :cond_5

    .line 5
    sget-object p5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_pay_third_success_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    if-ne p3, v6, :cond_6

    .line 6
    sget-object p5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_pay_third_failed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    if-ne p3, v4, :cond_7

    .line 7
    sget-object p5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_pay_third_cancel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_7
    sget-object p5, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_pay_third_exception_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2, p4}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public final a(IJLandroid/os/Handler;Ljava/lang/String;)V
    .locals 8

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->b:Lf/a/u/p/f/a/o;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3, p5}, Lf/a/u/p/f/a/m;->b(IJLjava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lf/a/u/p/f/a/o;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p5}, Lf/a/u/p/f/a/m;->b(IJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v0, Lf/a/u/p/f/a/f;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/u/p/f/a/f;-><init>(Lf/a/u/p/f/a/m;IJLandroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    .line 20
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 9

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lf/a/u/p/f/a/m;->a(IJLandroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/a/u/p/f/a/m;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public a(JILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 9

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v4

    move v5, p3

    move-wide v6, p1

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lf/a/u/p/b/a;->b(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

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

    .line 13
    :cond_0
    iput-object p1, p0, Lf/a/u/p/f/a/m;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic a(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/f/a/m;->c(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    return-void
.end method

.method public a(Lctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V
    .locals 9

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 29
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    const-string v2, "IPAPM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    const-string v2, "OLBK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 33
    :goto_1
    new-instance v2, Lf/a/u/p/f/a/h;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/a/u/p/f/a/h;-><init>(Lf/a/u/p/f/a/m;ILctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V

    .line 34
    sget-object v0, Lf/a/u/n/b/o;->a:Lf/a/u/n/b/o;

    const-string v6, "3b9cde013d644cbca430878677a3929c"

    const/4 v7, 0x3

    .line 35
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object p1, v8, v3

    aput-object p2, v8, v5

    aput-object v2, v8, v7

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_4
    new-instance v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;-><init>()V

    .line 37
    iget-object v3, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->requestId:Ljava/lang/String;

    iput-object v3, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->requestId:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->payToken:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->paywayId:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->responseUrl:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->data:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->collectionId:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->collectionId:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->referenceNo:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->referenceNo:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->amount:Lctrip/business/handle/PriceType;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->amount:Lctrip/business/handle/PriceType;

    .line 44
    iget-object p1, p1, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->billNo:Ljava/lang/String;

    iput-object p1, v0, Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;->billNo:Ljava/lang/String;

    .line 45
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v1, Lctrip/android/pay/business/model/payment/ContinuePayResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PayThirdSender$sendContinuePay$sotp$1;

    invoke-direct {v3, v0, p2, v2}, Lctrip/android/pay/sotp/sender/PayThirdSender$sendContinuePay$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedContinuePayRequest;Lb/n/a/n;Lf/a/u/n/c;)V

    invoke-virtual {p1, v1, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lf/a/u/j/a/a;Ljava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/j/a/a;",
            "Ljava/lang/String;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    goto/16 :goto_4

    .line 101
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "resultCode"

    .line 102
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_threeds_result"

    invoke-virtual {v1, v2, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Authorised"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "NetworkError"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "Captured"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "ParamsError"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "UserCancelled"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "Refused"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v2, "Processing"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 p2, 0xc

    packed-switch v3, :pswitch_data_0

    .line 105
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    goto :goto_3

    .line 106
    :pswitch_0
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    goto :goto_3

    .line 107
    :pswitch_1
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    goto :goto_3

    .line 109
    :pswitch_2
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    goto :goto_3

    .line 111
    :pswitch_3
    invoke-virtual {p4}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lf/a/m/a;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_3

    .line 112
    :pswitch_4
    invoke-virtual {p4, v7}, Lf/a/u/c/c;->a(I)V

    .line 113
    invoke-interface {p1, p3, p4}, Lf/a/u/j/a/a;->a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    goto :goto_3

    .line 114
    :pswitch_5
    invoke-virtual {p4, p2}, Lf/a/u/c/c;->a(I)V

    .line 115
    invoke-interface {p1, p3, p4}, Lf/a/u/j/a/a;->a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    const/16 v7, 0xc

    .line 116
    :goto_3
    invoke-virtual {p4, v7}, Lf/a/u/c/c;->a(I)V

    .line 117
    invoke-virtual {p4}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lf/a/u/c/c;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    if-eqz p2, :cond_5

    const-string p3, "pspReference"

    .line 119
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->setBillNo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    invoke-interface {p1}, Lf/a/u/j/a/a;->z()V

    :cond_5
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7003f4cd -> :sswitch_6
        -0x5c134550 -> :sswitch_5
        -0x3ee85e5a -> :sswitch_4
        -0x37a26bfe -> :sswitch_3
        0xe385fe -> :sswitch_2
        0x733089a -> :sswitch_1
        0x1d5eb774 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/a/u/p/b/a;)V
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0xc

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

    .line 23
    :cond_0
    iput-object p1, p0, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x12

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

    .line 28
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/a/u/j/f/f/a;->a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lb/n/a/n;)V
    .locals 11

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 48
    iget-object v2, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    invoke-interface {v2}, Lf/a/u/j/f/f/a;->s()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v0

    .line 50
    :cond_1
    new-instance v2, Lf/a/u/p/f/a/i;

    invoke-direct {v2, p0}, Lf/a/u/p/f/a/i;-><init>(Lf/a/u/p/f/a/m;)V

    .line 51
    sget-object v6, Lf/a/u/n/b/o;->a:Lf/a/u/n/b/o;

    iget-object v7, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v7}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v7

    const-string v8, "3b9cde013d644cbca430878677a3929c"

    const/4 v9, 0x4

    .line 52
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v10, v3

    aput-object p1, v10, v5

    const/4 p1, 0x3

    aput-object p2, v10, p1

    aput-object v2, v10, v9

    invoke-interface {v8, v9, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 53
    new-instance v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;

    invoke-direct {v4}, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;-><init>()V

    if-eqz v7, :cond_3

    .line 54
    iget-object v5, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getRequestId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    iput-object v5, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->requestId:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 55
    iget-object v5, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iput-object v5, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->payToken:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 56
    iget-object v5, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    :goto_2
    iput-wide v5, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->orderId:J

    if-eqz v7, :cond_6

    .line 57
    iget-object v5, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->billNO:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    iput-object v5, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->billNo:Ljava/lang/String;

    .line 58
    new-instance v5, Lctrip/business/handle/PriceType;

    invoke-direct {v5, v0, v1}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v5, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->amount:Lctrip/business/handle/PriceType;

    .line 59
    iput-object p1, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->encrptedData:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 60
    iget-object p1, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->collectionId:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    iput-object p1, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->collectionId:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 61
    iget-object p1, v7, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->channelId:Ljava/lang/String;

    :cond_8
    iput-object v3, v4, Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;->channelId:Ljava/lang/String;

    .line 62
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v0, Lctrip/android/pay/business/model/payment/ApplePayResponse;

    new-instance v1, Lctrip/android/pay/sotp/sender/PayThirdSender$sendGooglePayRequest$sotp$1;

    invoke-direct {v1, v4, p2, v2}, Lctrip/android/pay/sotp/sender/PayThirdSender$sendGooglePayRequest$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedApplePayRequest;Lb/n/a/n;Lf/a/u/n/c;)V

    invoke-virtual {p1, v0, v1}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 63
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_9
    :goto_5
    return-void

    :cond_a
    const-string p1, "encrptedData"

    .line 64
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v1, p0, Lf/a/u/p/f/a/m;->d:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v1}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v2}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v2}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v2

    iget v2, v2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lf/a/u/j/f/f/a;->p()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lf/a/u/j/f/f/a;->n()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1, p2, p3}, Lf/a/u/j/f/f/a;->a(J)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1, p4}, Lf/a/u/j/f/f/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    invoke-interface {p1}, Lf/a/u/j/f/f/a;->o()V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    const/16 v2, 0x16

    const-string v3, "3a64fd495f10988210dfb0faae302270"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v5, v4, v6

    aput-object v8, v4, v10

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v8, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->a()I

    move-result v11

    .line 12
    move-object v2, v1

    check-cast v2, Lf/a/u/p/b/c;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf/a/u/p/f/a/m;->a()Lf/a/u/m/a/a;

    move-result-object v4

    const/4 v12, 0x4

    if-eq v11, v12, :cond_22

    const/16 v13, 0x8

    if-ne v11, v13, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v13, 0x2d

    if-ne v11, v13, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p3}, Lf/a/u/p/f/a/m;->c(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    return-void

    :cond_3
    const/16 v13, 0x64

    if-ge v11, v13, :cond_1d

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "793aa856922f2284b1ad6ce05506c9cb"

    .line 16
    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v7, 0x0

    if-eqz v16, :cond_4

    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v3, v14, v9

    aput-object v13, v14, v6

    invoke-interface {v12, v10, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v13}, Lf/a/m/a;->a(Ljava/lang/Integer;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_6

    .line 18
    const-class v12, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v12, v3, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-nez v12, :cond_5

    move-object v3, v7

    :cond_5
    check-cast v3, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->ab()V

    :cond_6
    :goto_0
    const/4 v3, 0x6

    if-eq v11, v3, :cond_1b

    const/4 v3, 0x7

    if-eq v11, v3, :cond_18

    const/16 v3, 0xa

    if-eq v11, v3, :cond_18

    const/16 v3, 0xb

    if-eq v11, v3, :cond_16

    const/16 v3, 0xe

    if-eq v11, v3, :cond_1b

    const/16 v3, 0x15

    if-eq v11, v3, :cond_14

    const/16 v3, 0x24

    if-eq v11, v3, :cond_1b

    const/16 v3, 0x2b

    if-eq v11, v3, :cond_14

    const/16 v3, 0x10

    if-eq v11, v3, :cond_18

    const/16 v3, 0x11

    if-eq v11, v3, :cond_18

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_7

    .line 20
    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x4

    .line 21
    invoke-static {v15, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v15, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    aput-object v3, v13, v6

    aput-object v4, v13, v10

    invoke-interface {v12, v11, v13, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_6

    :cond_7
    const/16 v7, 0x2f

    if-nez v3, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_9

    .line 23
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_tripcoins_wrongsmscode:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-static {v3, v9}, Lf/a/m/a;->a(Lb/n/a/n;Z)V

    goto :goto_2

    :cond_9
    :goto_1
    const/16 v7, 0x30

    if-nez v3, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_b

    .line 26
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_verificationcodeinvalid:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v3

    invoke-static {v3, v6}, Lf/a/m/a;->a(Lb/n/a/n;Z)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_b
    :goto_3
    const/16 v7, 0x31

    if-nez v3, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_f

    if-eqz v4, :cond_d

    .line 29
    iput-boolean v6, v4, Lf/a/u/m/a/a;->La:Z

    :cond_d
    if-eqz v4, :cond_e

    .line 30
    iget-object v3, v4, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v3, :cond_e

    const-wide/16 v10, 0x1

    iput-wide v10, v3, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    .line 31
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->b(Lb/n/a/n;)V

    .line 33
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 34
    sget v10, Lf/a/u/h;->key_payment_tripcoins_abnormalaccount:I

    new-array v11, v6, [Ljava/lang/Object;

    .line 35
    sget-object v12, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 36
    invoke-virtual {v7, v10, v11}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    sget-object v10, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v11, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 38
    new-instance v11, LDa;

    invoke-direct {v11, v9, v1, v4, v3}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1, v7, v10, v11}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v7, 0x32

    if-nez v3, :cond_10

    goto :goto_5

    .line 40
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_11

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->b(Lb/n/a/n;)V

    .line 43
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 44
    sget v10, Lf/a/u/h;->key_payment_tripcoins_balancechanged:I

    new-array v11, v6, [Ljava/lang/Object;

    .line 45
    sget-object v12, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 46
    invoke-virtual {v7, v10, v11}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 47
    sget-object v10, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v11, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 48
    new-instance v11, LDa;

    invoke-direct {v11, v6, v4, v1, v3}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v7, v10, v11}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    :cond_11
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_17

    return-void

    .line 50
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    .line 51
    sget-object v3, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;

    iget-object v5, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v5}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    invoke-virtual {v2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getVChainToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v4, v6, v8}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    move-result-object v3

    .line 52
    instance-of v4, v1, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-eqz v4, :cond_12

    .line 53
    move-object v4, v1

    check-cast v4, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {v4}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->bb()I

    move-result v4

    invoke-virtual {v3, v4}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->j(I)V

    .line 54
    :cond_12
    new-instance v4, Lf/a/u/p/f/a/a;

    invoke-direct {v4, v0, v2}, Lf/a/u/p/f/a/a;-><init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;)V

    invoke-virtual {v3, v4}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->a(Li/f/a/l;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-static {v1, v3, v7}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    :cond_13
    return-void

    .line 56
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 57
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->get3DSModel()Lctrip/android/pay/feature/bankpay/model/PayThreeDsViewModel;

    move-result-object v1

    .line 58
    sget-object v2, Ltrip/pay/sdk/app/TripPayTask;->Companion:Ltrip/pay/sdk/app/TripPayTask$Companion;

    invoke-virtual/range {p0 .. p0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/model/PayThreeDsViewModel;->getJws()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lf/a/u/p/f/a/j;

    invoke-direct {v4, v0, v5, v8}, Lf/a/u/p/f/a/j;-><init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    invoke-virtual {v2, v3, v1, v4}, Ltrip/pay/sdk/app/TripPayTask$Companion;->handleThreeDS(Landroid/app/Activity;Ljava/lang/String;Ltrip/pay/sdk/app/ITripPayCallback;)V

    :cond_15
    return-void

    .line 59
    :cond_16
    sget-object v3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v4, "c_pay_bank_maintenance"

    invoke-virtual {v3, v4}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :cond_17
    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    const-string v2, "5524f41d4bcb6c5a9799e1da4fc2bde3"

    .line 60
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-interface {v2, v6, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 62
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_risk_default_message:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_call_service:I

    new-array v5, v9, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_cancel:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v4, v5, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/a/u/p/b/e;

    invoke-direct {v5, v1}, Lf/a/u/p/b/e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    :cond_1a
    :goto_8
    return-void

    :cond_1b
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_1c

    .line 66
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_confirm:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lf/a/u/p/f/a/k;

    invoke-direct {v6, v0, v2, v8, v5}, Lf/a/u/p/f/a/k;-><init>(Lf/a/u/p/f/a/m;Lf/a/u/p/b/c;Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    invoke-static {v1, v3, v4, v6}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    goto :goto_a

    .line 67
    :cond_1c
    invoke-interface {v2, v8, v5}, Lf/a/u/p/b/c;->a(Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Z

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_b

    .line 68
    :cond_1d
    iget-object v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v12, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xa

    .line 69
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    aput-object v7, v3, v10

    const/4 v4, 0x3

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_a

    .line 70
    :cond_1e
    iget-object v1, v0, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    if-eqz v1, :cond_1f

    .line 71
    invoke-virtual/range {p0 .. p0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v2

    move-wide v3, v12

    move-object/from16 v5, p2

    move v6, v11

    invoke-interface/range {v1 .. v7}, Lf/a/u/p/b/a;->a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;ILjava/lang/String;)Z

    :cond_1f
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_21

    .line 72
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_error_default_message:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_20
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :cond_21
    return-void

    .line 73
    :cond_22
    :goto_d
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v4, "c_pay_trip_error_repeat"

    invoke-virtual {v2, v4}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 74
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v5, v4, v6

    aput-object v8, v4, v10

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 75
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_confirm:I

    new-array v6, v9, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v4, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/a/u/p/f/a/b;

    invoke-direct {v4, v0, v1, v5, v8}, Lf/a/u/p/f/a/b;-><init>(Lf/a/u/p/f/a/m;Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    .line 77
    invoke-static {v1, v2, v3, v4}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lf/a/u/p/b/a;
    .locals 3

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x18

    const-string v1, "3a64fd495f10988210dfb0faae302270"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getCouponAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getCouponAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    .line 5
    :goto_0
    invoke-virtual {p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getFeeAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getFeeAmount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :cond_3
    :goto_1
    const/16 v0, 0x19

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/e/a/r;

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lf/a/u/j/f/e/a/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lf/a/u/c/c;->a()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lf/a/u/p/f/a/c;

    invoke-direct {v2, p0, p1}, Lf/a/u/p/f/a/c;-><init>(Lf/a/u/p/f/a/m;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, p3, p2, v2}, Lf/a/u/j/f/e/a/r;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Li/f/a/p;)V

    move-object p1, v0

    .line 9
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/a/u/j/f/e/a/r;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 3

    const-string v0, "3a64fd495f10988210dfb0faae302270"

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

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    iget-object v0, v0, Lf/a/u/p/f/a/d;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public e()V
    .locals 3

    const-string v0, "3a64fd495f10988210dfb0faae302270"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    invoke-interface {v0}, Lf/a/u/j/f/f/a;->r()V

    return-void
.end method
