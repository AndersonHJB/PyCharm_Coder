.class public Lf/a/u/p/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/b/e;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bdc2792098e6d13da70a615efe9524d2"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/p/f/b/e;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object p1, p1, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    invoke-virtual {p1}, Lctrip/android/pay/view/PasswordSecurityView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/u/p/f/b/e;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, p1, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->Ua()V

    .line 3
    iget-object p1, p0, Lf/a/u/p/f/b/e;->a:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;

    iget-object v0, p1, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    iget-object p1, p1, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    invoke-virtual {p1}, Lctrip/android/pay/view/PasswordSecurityView;->getPassword()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lf/a/u/p/m;

    invoke-virtual {v0, p1}, Lf/a/u/p/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
