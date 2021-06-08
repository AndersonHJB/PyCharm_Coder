.class public Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;
.super Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;
.source "SourceFile"


# instance fields
.field public r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public s:Le/h/e/a/b/c/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_register"

    const-string v2, "register.submit"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_cancel"

    const-string v2, "register.cancel"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_password_level"

    const-string v2, "register.pwd.level"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_invite_code"

    const-string v2, "register.invite.code"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_policy"

    const-string v2, "register.policy"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_mail_suffix"

    const-string v2, "register.mail.suffix"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_pwd_eye"

    const-string v2, "register.pwd.eye"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static Za()Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;
    .locals 4

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

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

    check-cast v0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 6

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

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
    invoke-static {}, Le/h/c/h/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/a/f;->key_loginservice_register_success_tip_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/a/f;->key_loginservice_register_success_tip_content:I

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v5}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-static {v3}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/d/C/f/a/d;->d(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/c/c/d;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/c/c/d;-><init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "e41baa87a0d2cb0ab66f6c86146964e2"

    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0xe

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

    const-string v1, "10320607473"

    const-string v2, "Register.Email"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public Xa()Le/h/e/a/b/c/a/a/h;
    .locals 3

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

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

    check-cast v0, Le/h/e/a/b/c/a/a/h;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/c/b/h;

    invoke-direct {v0, p0, p0}, Le/h/e/a/b/c/c/b/h;-><init>(Le/h/e/a/b/c/a/a/i;Le/h/e/a/b/c/a/a/f;)V

    return-object v0
.end method

.method public bridge synthetic Xa()Le/h/e/a/b/c/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->Xa()Le/h/e/a/b/c/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public Ya()V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "111f9afedc2becd43f6f2721d89301db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;->ya()V

    .line 2
    invoke-static {}, Le/h/c/h/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "100008493"

    const-string v2, "ibu_directregist_m"

    invoke-static {v0, v1, v2}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/c/c/c;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/c/c/c;-><init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/a/h;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Le/h/e/a/b/c/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "e41baa87a0d2cb0ab66f6c86146964e2"

    const/16 v1, 0xc

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/a/h;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/c/a/a/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0x9

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
    sget v0, Le/h/e/a/f;->key_account_title_register_step_one:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 5

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "emailValid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "register.email.valid"

    invoke-static {v1, p1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment$a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/c/d;->b(Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 3
    invoke-static {}, Le/h/c/h/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->k:Landroid/widget/Button;

    sget v0, Le/h/e/a/f;->key_account_button_register:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e41baa87a0d2cb0ab66f6c86146964e2"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Le/h/e/a/d;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 3
    sget p2, Le/h/e/a/d;->privacy_policy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->i:Landroid/widget/TextView;

    .line 4
    sget p2, Le/h/e/a/d;->privacy_policy_check_box:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->j:Landroid/widget/CheckBox;

    .line 5
    sget p2, Le/h/e/a/d;->register_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->k:Landroid/widget/Button;

    .line 6
    sget p2, Le/h/e/a/d;->policy_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->l:Landroid/view/View;

    .line 7
    sget p2, Le/h/e/a/d;->password_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 8
    sget p2, Le/h/e/a/d;->password_level:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->o:Lcom/ctrip/ibu/account/common/widget/PasswordLevelView;

    .line 9
    sget p2, Le/h/e/a/d;->tv_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->p:Landroid/widget/TextView;

    .line 10
    sget p2, Le/h/e/a/d;->turnRightTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->q:Landroid/widget/TextView;

    .line 11
    :goto_0
    sget p2, Le/h/e/a/d;->btn_mobile_reg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 12
    sget-object p1, Le/h/e/a/a/f/c;->a:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/a/a/f/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->r:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance p2, Le/h/e/a/b/c/c/c/a;

    invoke-direct {p2, p0}, Le/h/e/a/b/c/c/c/a;-><init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Z)V
    .locals 5

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pwdValid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "register.pwd.valid"

    invoke-static {v1, p1, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-static {p1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/a/f;->key_account_tip_error_email_hasused:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/a/f;->key_myctrip_sign_in:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/a/f;->key_account_button_cancel:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/c/c/c/b;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/c/c/b;-><init>(Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;)V

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "111f9afedc2becd43f6f2721d89301db"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterEmailPasswordInputFragment;->s:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method
