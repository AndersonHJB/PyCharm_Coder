.class public Le/h/e/a/b/c/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "12c48bfb410b887c4a20d976458ccdf3"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->h(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "12c48bfb410b887c4a20d976458ccdf3"

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

.method public onFail(I)V
    .locals 5

    const-string v0, "12c48bfb410b887c4a20d976458ccdf3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "12c48bfb410b887c4a20d976458ccdf3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->f(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p2

    check-cast p2, Le/h/e/a/b/c/a/a/h;

    iget-object v0, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->d(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->e(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Le/h/e/a/b/c/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "12c48bfb410b887c4a20d976458ccdf3"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/c/c/c;->a:Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->showLoadingDialog()V

    return-void
.end method
