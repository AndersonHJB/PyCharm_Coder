.class public Le/h/e/a/b/c/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    iput-object p2, p0, Le/h/e/a/b/c/c/c/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 5

    const-string v0, "c7a389a7a58150a41a8aca7ce424c6e8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "register.sign.in"

    invoke-static {v1, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;->a(Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;->b(Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    iget-object v1, p0, Le/h/e/a/b/c/c/c/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keyReturnOrigin"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_REGISTER_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 9
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    return v4
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "c7a389a7a58150a41a8aca7ce424c6e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/c/c/f;->b:Lcom/ctrip/ibu/account/module/member/register/view/RegisterMobileInputFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "register.sign.in.cancel"

    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
