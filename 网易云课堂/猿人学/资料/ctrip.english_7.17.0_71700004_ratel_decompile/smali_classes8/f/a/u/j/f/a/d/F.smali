.class public final Lf/a/u/j/f/a/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/G;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "48c296751ed5897dc3593bda3486a99a"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->h()V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "48c296751ed5897dc3593bda3486a99a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->f()V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Ljava/lang/Integer;I)Z

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/F;->a:Lf/a/u/j/f/a/d/G;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/G;->c()Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "48c296751ed5897dc3593bda3486a99a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
