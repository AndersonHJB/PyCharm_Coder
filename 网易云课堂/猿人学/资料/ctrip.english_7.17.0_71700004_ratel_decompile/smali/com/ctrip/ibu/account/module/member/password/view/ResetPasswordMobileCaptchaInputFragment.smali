.class public Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;
.super Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->q:Le/h/e/a/b/c/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->q:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_submit"

    const-string v2, "134344"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->q:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_resend"

    const-string v2, "reset.pwd.resend.captcha"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->q:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_cancel"

    const-string v2, "reset.pwd.cancel"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailCaptchaInputFragment;->q:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_captcha_invalid"

    const-string v2, "reset.pwd.captcha.invalid"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static eb()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;
    .locals 4

    const-string v0, "d8115bbf3f577321a4345c1653522a38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "d8115bbf3f577321a4345c1653522a38"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/d;

    const-string v1, "10650040541"

    const-string v2, "Mobile.ResetPassword.Captcha"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic Xa()Le/h/e/a/b/c/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileCaptchaInputFragment;->Xa()Le/h/e/a/b/c/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Le/h/e/a/b/c/b/b/c;
    .locals 3

    const-string v0, "d8115bbf3f577321a4345c1653522a38"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/b/b/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/b/b/j;

    invoke-direct {v0, p0, p0}, Le/h/e/a/b/c/b/b/j;-><init>(Le/h/e/a/b/c/a/a/d;Le/h/e/a/b/c/a/a/f;)V

    return-object v0
.end method

.method public Za()I
    .locals 3

    const-string v0, "d8115bbf3f577321a4345c1653522a38"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/a/f;->key_loginservice_forgetpwd_tel_step2_label_desc:I

    return v0
.end method

.method public db()Ljava/lang/String;
    .locals 3

    const-string v0, "d8115bbf3f577321a4345c1653522a38"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ibu_pwsms_m"

    return-object v0
.end method
