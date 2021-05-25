.class public final Lf/a/u/j/f/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/j/a/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "df003f7a319d50a366f0252a6bbfb150"

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

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->a(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->b(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->a(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lf/a/u/j/f/a/c/a;->a:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    .line 7
    check-cast v0, Lf/a/u/j/f/a/d/s;

    const-string v4, "fba415bb51ef43aed1d796c4914b30ac"

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 9
    iget-object v0, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object v0, v0, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/v;->g()Lf/a/u/j/f/a/e/c;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lf/a/u/j/f/a/e/k;

    const-string v4, "96e915236d8102bda434427c97e9a5d8"

    const/4 v6, 0x7

    .line 10
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v3

    aput-object v2, v5, v1

    invoke-interface {v4, v6, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Lf/a/u/j/f/a/e/k;->d()Lf/a/u/j/f/a/a/b;

    move-result-object v1

    iget-object v0, v0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v1, p1, v0, v2}, Lf/a/u/j/f/a/a/b;->a(ILctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/u/j/f/a/c;)V

    goto :goto_2

    :cond_6
    const-string p1, "iView"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
