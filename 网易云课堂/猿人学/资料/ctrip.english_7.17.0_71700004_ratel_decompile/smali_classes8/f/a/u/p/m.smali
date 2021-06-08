.class public Lf/a/u/p/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e96b0bf40a1945e0c631ebb1cc6a14d0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-class v1, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e96b0bf40a1945e0c631ebb1cc6a14d0"

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
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0, p1}, Lctrip/android/pay/view/GiftCardFragment;->a(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-class v1, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0, p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "e96b0bf40a1945e0c631ebb1cc6a14d0"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lf/a/u/m/a/a;->B:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_wallet_forget"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_wallet_set"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lf/a/u/p/m;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->l(Lctrip/android/pay/view/GiftCardFragment;)V

    return-void
.end method
