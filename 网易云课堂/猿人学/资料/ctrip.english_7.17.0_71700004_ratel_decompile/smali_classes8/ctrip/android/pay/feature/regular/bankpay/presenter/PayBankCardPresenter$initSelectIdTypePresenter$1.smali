.class public final Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/r<",
        "Ljava/lang/Boolean;",
        "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
        "Ljava/lang/Integer;",
        "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/a/a/b;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;->this$0:Lf/a/u/j/f/a/a/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;->invoke(ZLctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Integer;Lctrip/android/pay/business/model/payment/model/CreditCardModel;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ZLctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Integer;Lctrip/android/pay/business/model/payment/model/CreditCardModel;)V
    .locals 5

    const-string v0, "d6a4c0e4807b0f9d545521d868f2fab9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter$initSelectIdTypePresenter$1;->this$0:Lf/a/u/j/f/a/a/b;

    invoke-virtual {p1}, Lf/a/u/j/f/a/a/b;->b()Lf/a/u/j/f/a/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    check-cast p1, Lf/a/u/j/f/a/e/k;

    invoke-virtual {p1, p2, p3}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
