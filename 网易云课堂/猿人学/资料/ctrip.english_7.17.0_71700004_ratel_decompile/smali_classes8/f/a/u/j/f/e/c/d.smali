.class public final Lf/a/u/j/f/e/c/d;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/a/u/j/a/c/h;

.field public final c:Lf/a/u/m/a/a;

.field public final d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lf/a/m/b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    return-void

    :cond_0
    const-string p1, "submitCardModel"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/c/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/c/d;->e()V

    return-void
.end method


# virtual methods
.method public final a(JLi/f/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f4f8d6aae5e272dd953a2f5bbee605cc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    check-cast p1, Lf/a/m/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_5

    .line 3
    new-instance p1, Lf/a/u/p/c/f;

    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/m/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-direct {p1, v0}, Lf/a/u/p/c/f;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, LL;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1, p3}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lf/a/u/p/c/f;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    iget-object p3, p0, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->payTransInformationList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object p3, p2

    .line 6
    :goto_2
    invoke-virtual {p1, p3}, Lf/a/u/p/c/f;->setCurrencySelectInfo(Ljava/util/List;)V

    .line 7
    new-instance p3, Leb;

    const/16 v0, 0x149

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lf/a/u/p/c/f;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p3

    check-cast p3, Lf/a/m/b;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    :cond_4
    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_5

    .line 10
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p3, "currency_select_notice"

    .line 11
    invoke-static {p2, p1, v4, v4, p3}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "f4f8d6aae5e272dd953a2f5bbee605cc"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final c()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
    .locals 3

    const-string v0, "f4f8d6aae5e272dd953a2f5bbee605cc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "f4f8d6aae5e272dd953a2f5bbee605cc"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    :cond_3
    const-string v0, "currency_select_notice"

    .line 2
    invoke-static {v1, v0}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "f4f8d6aae5e272dd953a2f5bbee605cc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/j/a/c/h;

    iget-object v1, p0, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    iget-object v2, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v4

    check-cast v4, Lf/a/m/b;

    invoke-direct {v0, v1, v2, v4}, Lf/a/u/j/a/c/h;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/m/b;)V

    iput-object v0, p0, Lf/a/u/j/f/e/c/d;->b:Lf/a/u/j/a/c/h;

    .line 2
    sget-object v0, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    .line 3
    iget-object v1, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v2, "submitCardModel.selectCreditCard"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/a/u/j/a/d/b;->l(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lf/a/u/j/f/e/c/d;->b:Lf/a/u/j/a/c/h;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    const-string v4, "2785ccbec673239d055de16173fa4966"

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v6, v5

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v7, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v1, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    .line 9
    iget v3, v2, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 10
    :cond_5
    :goto_1
    sget-object v0, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v2, v1, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    iget-object v4, v1, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v3, v2, v4, v5}, Lf/a/m/a;->a(ILf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Z)Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;

    move-result-object v2

    iget-object v3, v1, Lf/a/u/j/a/c/h;->d:Lb/n/a/n;

    iget-object v1, v1, Lf/a/u/j/a/c/h;->e:Lf/a/u/n/c;

    invoke-virtual {v0, v2, v3, v1}, Lf/a/u/n/b/n;->a(Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;Lb/n/a/n;Lf/a/u/n/c;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 11
    iget v0, v2, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    move-object v5, v0

    .line 12
    sget-object v2, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    iget-object v3, v1, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    iget-object v0, v1, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, v1, Lf/a/u/j/a/c/h;->d:Lb/n/a/n;

    iget-object v8, v1, Lf/a/u/j/a/c/h;->f:Lf/a/u/n/c;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/n/a/n;Lf/a/u/n/c;Z)Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method
