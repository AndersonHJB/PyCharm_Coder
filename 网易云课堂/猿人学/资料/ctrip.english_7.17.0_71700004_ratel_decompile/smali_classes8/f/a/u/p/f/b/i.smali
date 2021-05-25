.class public Lf/a/u/p/f/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/view/PasswordSecurityView$a;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/b/i;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ba25c5cbc767a2c0ebc74a611b0b5d99"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ba25c5cbc767a2c0ebc74a611b0b5d99"

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
    iget-object v0, p0, Lf/a/u/p/f/b/i;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, v0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/f/b/i;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, v0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    sget v1, Lf/a/u/d;->pay_pin_dialog_ok_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "ba25c5cbc767a2c0ebc74a611b0b5d99"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/u/p/f/b/i;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, v0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/f/b/i;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, v0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    sget v1, Lf/a/u/d;->ibu_color_cccccc_shape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
