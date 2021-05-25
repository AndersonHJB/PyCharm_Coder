.class public final Lf/a/u/j/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/i/a/d;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/a/e/a;->a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack()V
    .locals 5

    const-string v0, "21f8083b98ab1237aa22d745d0d5a42f"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/u/j/a/e/a;->a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->b(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "c_pay_new_card_info_button_canuse"

    invoke-static {v0, v4, v2, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/j/a/e/a;->a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Z)V

    .line 4
    iget-object v0, p0, Lf/a/u/j/a/e/a;->a:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->b(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method
