.class public Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;
.super Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;-><init>()V

    const-string v0, "US"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_register"

    const-string v2, "134343"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_cancel"

    const-string v2, "reset.pwd.cancel"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->l:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_mail_suffix"

    const-string v2, "reset.pwd.mail.suffix"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static ab()Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;
    .locals 4

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/4 v1, 0x2

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

    check-cast v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/16 v1, 0x8

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

    const-string v1, "10650040539"

    const-string v2, "Mobile.ResetPassword.Email"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Le/h/e/a/b/c/a/a/a;

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->Xa()Le/h/e/a/b/c/a/b/B;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Le/h/e/a/b/c/a/b/B;
    .locals 3

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

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

    check-cast v0, Le/h/e/a/b/c/a/b/B;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/b/b/o;

    invoke-direct {v0, p0, p0}, Le/h/e/a/b/c/b/b/o;-><init>(Le/h/e/a/b/c/a/a/g;Le/h/e/a/b/c/a/a/f;)V

    return-object v0
.end method

.method public Ya()I
    .locals 3

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/a/f;->key_loginservice_register_tel_step1_label_hint:I

    return v0
.end method

.method public Za()V
    .locals 7

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->Ya()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/w;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/w;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/x;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/x;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    new-instance v1, Le/h/e/a/b/c/a/b/y;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/y;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    const-string v1, "XX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "US"

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    .line 15
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    sget v2, Le/h/e/a/b;->account_color_287DFA:I

    .line 19
    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const-string v1, "+"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v2, Le/h/e/a/b/c/b/c/g;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/b/c/g;-><init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->o:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(Landroid/view/View;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/4 v1, 0x6

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "100008493"

    const-string v2, "ibu_pwsms_m"

    invoke-static {v0, v1, v2}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/b/c/h;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/c/h;-><init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/b/B;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/b/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Le/h/e/a/d;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->g:Landroidx/core/widget/NestedScrollView;

    .line 3
    sget p2, Le/h/e/a/d;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 4
    sget p2, Le/h/e/a/d;->register_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->i:Landroid/widget/Button;

    .line 5
    sget p2, Le/h/e/a/d;->email_input_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->j:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->j:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    sget p2, Le/h/e/a/f;->key_loginservice_forgetpwd_tel_step1_label_desc:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e064ff3818a3502f353e6d0fabbe33f"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_myctrip_change_pwd_email_unregister_prefix:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_myctrip_register:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_button_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/b/c/j;

    invoke-direct {v1, p0, p1}, Le/h/e/a/b/c/b/c/j;-><init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
