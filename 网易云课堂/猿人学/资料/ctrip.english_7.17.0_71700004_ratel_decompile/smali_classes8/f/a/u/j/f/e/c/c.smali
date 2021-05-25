.class public final Lf/a/u/j/f/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/c/d;

.field public final synthetic b:J

.field public final synthetic c:Li/f/a/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/c/d;JLi/f/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/f/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    iput-wide p2, p0, Lf/a/u/j/f/e/c/c;->b:J

    iput-object p4, p0, Lf/a/u/j/f/e/c/c;->c:Li/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 5

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;

    const-string v0, "b57c3717c36f965dda85858d106400d6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget p1, p1, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;->resultCode:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    iget-wide v0, p0, Lf/a/u/j/f/e/c/c;->b:J

    iget-object v2, p0, Lf/a/u/j/f/e/c/c;->c:Li/f/a/a;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lf/a/u/j/f/e/c/d;->a(JLi/f/a/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {v0}, Lf/a/u/j/f/e/c/d;->c()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {v0}, Lf/a/u/j/f/e/c/d;->c()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v2, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    sub-int/2addr v2, v1

    iput v2, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    .line 9
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {v0}, Lf/a/u/j/f/e/c/d;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz v0, :cond_4

    iput p1, v0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    .line 10
    :cond_4
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-static {p1}, Lf/a/u/j/f/e/c/d;->a(Lf/a/u/j/f/e/c/d;)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "b57c3717c36f965dda85858d106400d6"

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

    .line 12
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->c()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->c()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    sub-int/2addr v2, v0

    iput v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    .line 14
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->b()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz p1, :cond_2

    iput v1, p1, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    .line 15
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/e/c/c;->a:Lf/a/u/j/f/e/c/d;

    .line 16
    invoke-virtual {p1}, Lf/a/u/j/f/e/c/d;->e()V

    return-void
.end method
