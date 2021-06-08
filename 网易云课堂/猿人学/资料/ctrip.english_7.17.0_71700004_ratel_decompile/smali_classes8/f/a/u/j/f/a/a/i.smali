.class public final Lf/a/u/j/f/a/a/i;
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
.field public final b:Lf/a/u/m/a/a;

.field public final c:Lf/a/m/b;


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/j/f/a/a/i;->c:Lf/a/m/b;

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/e/a/m;Z)V
    .locals 10

    const-string v0, "867ebb93cfc04e1a0e2e64538e651a9d"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

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
    new-instance v0, Lf/a/u/j/f/e/a/p;

    iget-object v2, p0, Lf/a/u/j/f/a/a/i;->c:Lf/a/m/b;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    iget-object v5, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    move-object v3, v0

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/u/j/f/e/a/p;-><init>(Landroid/content/Context;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLf/a/u/j/f/e/a/m;)V

    .line 2
    iget-object p2, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v9}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->convertToPageView(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v9

    :goto_1
    iput-object p1, p2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    :cond_3
    const-wide/16 p1, 0x0

    .line 3
    iget-object p3, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_2

    :cond_4
    move-object p3, v9

    :goto_2
    if-eqz p3, :cond_5

    iget-object p3, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    iget-object p4, p3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p4, :cond_5

    iget-boolean p4, p4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    if-ne p4, v1, :cond_5

    .line 4
    invoke-static {p3}, Lf/a/u/p/x;->b(Lf/a/u/m/a/a;)J

    move-result-wide p1

    :cond_5
    move-wide v5, p1

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/a/a/i;->b:Lf/a/u/m/a/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-object v4, p1

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_3
    iget-object v7, p0, Lf/a/u/j/f/a/a/i;->c:Lf/a/m/b;

    move-object v3, v0

    move v8, p5

    .line 6
    invoke-virtual/range {v3 .. v8}, Lf/a/u/j/f/e/a/p;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;JLf/a/m/b;Z)V

    return-void
.end method
