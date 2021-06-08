.class public Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;
.super Lcom/ctrip/ibu/account/module/member/base/MemberActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/a/b/a;


# instance fields
.field public j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

.field public k:Le/h/e/a/b/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 3

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->finish()V

    return-void
.end method

.method public If()I
    .locals 3

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/a/d;->fragment_container:I

    return v0
.end method

.method public Nf()V
    .locals 3

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Kf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->eb()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;->eb()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;)V

    return-void
.end method

.method public Of()V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Kf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->ab()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->ab()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;Z)V

    return-void
.end method

.method public Pf()V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Kf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;->Ya()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailPasswordInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;->Ya()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobilePasswordInputFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;Z)V

    return-void
.end method

.method public Qf()V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Kf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;->Za()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailResultFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileResultFragment;->Za()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileResultFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->j:Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;

    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;Z)V

    return-void
.end method

.method public a(Le/h/e/a/b/a/b/b;)V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0x10

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

    :cond_0
    return-void
.end method

.method public b(Le/h/e/a/b/a/b/b;)V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->k:Le/h/e/a/b/a/b/b;

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xe

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
    sget v0, Le/h/e/a/f;->key_myctrip_change_pwd_cancel_msg:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Kf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Le/h/e/a/f;->key_loginservice_forgetpwd_tel_step2_dialog_content:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_myctrip_change_pwd_cancel_leave:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_myctrip_change_pwd_cancel_continue:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/b/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/a;-><init>(Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ea()Ljava/lang/String;
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/a/f;->key_account_title_reset_password_success:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0x11

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public oa()Ljava/lang/String;
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/a/f;->key_account_button_reset_password_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/ResetPasswordActivity;->k:Le/h/e/a/b/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/a/b/a/b/b;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/a/b;->main_bg_new:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    sget p1, Le/h/e/a/e;->account_activity_reset_password:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0x13

    .line 4
    invoke-static {p0, p1}, Le/h/e/j/d/A/b;->a(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberActivity;->Lf()V

    return-void
.end method

.method public pa()Z
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public ua()Z
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public wa()Ljava/lang/String;
    .locals 4

    const-string v0, "019e021e9e0817e34d5ec2f246bf26c0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/a/f;->key_account_title_congratulations:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
