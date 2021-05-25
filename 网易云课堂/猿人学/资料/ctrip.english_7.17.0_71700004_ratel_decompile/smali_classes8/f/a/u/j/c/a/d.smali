.class public final Lf/a/u/j/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/c/a/e;

.field public final synthetic b:Lf/a/u/j/a/b/c;


# direct methods
.method public constructor <init>(Lf/a/u/j/c/a/e;Lf/a/u/j/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    iput-object p2, p0, Lf/a/u/j/c/a/d;->b:Lf/a/u/j/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "4bd69dadfab6a499330ba989e5ce0e17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "ibuapp_pay_savethecard"

    invoke-static {p1, v2, v0, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object v4, p0, Lf/a/u/j/c/a/d;->b:Lf/a/u/j/a/b/c;

    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->b()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v6, p1, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    const-string p1, "orderSubmitModel.cardVie\u2026d.payWayViewModel.brandID"

    invoke-static {v6, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v7, p1, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    const-string p1, "orderSubmitModel.cardVie\u2026payWayViewModel.channelID"

    invoke-static {v7, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    instance-of p1, p1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    iget v3, p1, Lf/a/u/m/a/a;->ea:I

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    instance-of p1, p1, Lf/a/u/m/a/a;

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->fa:Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    const-string p1, "if (cacheBean is Payment\u2026eBean.sCardInfoId else \"\""

    invoke-static {v9, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    instance-of p1, p1, Lf/a/u/m/a/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/u/j/c/a/d;->a:Lf/a/u/j/c/a/e;

    invoke-virtual {p1}, Lf/a/u/j/c/a/e;->a()Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object p1, p1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {p1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    const/4 v11, 0x0

    .line 8
    new-instance v12, Lf/a/u/j/c/a/c;

    invoke-direct {v12, p0}, Lf/a/u/j/c/a/c;-><init>(Lf/a/u/j/c/a/d;)V

    .line 9
    invoke-virtual/range {v4 .. v12}, Lf/a/u/j/a/b/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/u/c/c;Lf/a/u/n/c;)V

    return-void
.end method
