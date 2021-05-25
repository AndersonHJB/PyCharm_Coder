.class public Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;
.super Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/a/a/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Le/h/e/a/b/a/a/b/k;

.field public g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

.field public h:Z

.field public i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)Le/h/e/a/b/a/a/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->Ya()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->Wa()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "originEmail"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Wa()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    const-string v2, "code"

    if-eqz v1, :cond_1

    const/16 v1, 0xfa1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xbb9

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "loginservice"

    const-string v2, "bindEmail"

    .line 5
    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public Xa()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    sget v1, Le/h/e/a/f;->key_myctrip_myaccount_register_email_not_empty:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/a/a/c/e;

    invoke-direct {v1, p0}, Le/h/e/a/b/a/a/c/e;-><init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Ya()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "email.change.input.back"

    goto :goto_0

    :cond_1
    const-string v0, "email.bind.input.back"

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->dismissLoadingDialog()V

    :cond_1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 5

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "email.change.email.code.sender"

    goto :goto_0

    :cond_1
    const-string v0, "email.bind.email.code.sender"

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "result"

    const-string v3, "error"

    .line 3
    invoke-static {p1, v1, v2, v3, p2}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(I)V
    .locals 5

    const/16 v0, 0x13

    const-string v1, "2e38730272abf7e8e67f456efc299186"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;->a(Ljava/lang/String;IZ)Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailCaptchaInputFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 4
    sget v2, Le/h/e/a/d;->fragment_container:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, p1, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 6
    invoke-virtual {v0, v4}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->a()I

    const/16 p1, 0x14

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "email.change.input.next"

    goto :goto_0

    :cond_2
    const-string p1, "email.bind.input.next"

    .line 9
    :goto_0
    invoke-static {p1, v4}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320667577"

    const-string v2, "EmailChangeInput"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320667571"

    const-string v2, "EmaiBindInput"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public ka()Z
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->Ya()V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;->ka()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_email_bind_cancel_msg:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Le/h/e/j/d/C/f/a/d;->b(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_email_bind_cancel_right_continue:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_email_bind_cancel_left_close:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/a/a/c/g;

    invoke-direct {v1, p0}, Le/h/e/a/b/a/a/c/g;-><init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/4 v1, 0x5

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
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    new-instance p1, Le/h/e/a/b/a/a/b/k;

    invoke-direct {p1}, Le/h/e/a/b/a/a/b/k;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/common/base/AccountBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "2e38730272abf7e8e67f456efc299186"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Le/h/e/a/d;->btnVerifiCode:I

    if-ne v0, v2, :cond_4

    const/16 p1, 0xe

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    invoke-virtual {v0, p1}, Le/h/e/a/b/a/a/b/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    const-string v1, "100008493"

    const-string v2, "ibu_bindmail_m"

    invoke-static {v0, v1, v2}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/a/a/c/f;

    invoke-direct {v1, p0, p1}, Le/h/e/a/b/a/a/c/f;-><init>(Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result p1

    .line 8
    invoke-interface {v0, v1, p1}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    iget-boolean v1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/a/b/a/a/b/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/a/d;->tvContactUs:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0xc

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a()Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->values()[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a([Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;)Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a(Landroid/content/Context;)V

    const/16 p1, 0x16

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_6
    iget-boolean p1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz p1, :cond_7

    const-string p1, "email.change.input.contactus"

    goto :goto_1

    :cond_7
    const-string p1, "email.bind.input.contactus"

    :goto_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/a/e;->account_fragment_bind_email:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "originEmail"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    :cond_2
    :goto_0
    const/4 p2, 0x6

    .line 5
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_3
    sget p2, Le/h/e/a/d;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 7
    sget p2, Le/h/e/a/d;->btnVerifiCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->d:Landroid/widget/Button;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->d:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Le/h/e/a/d;->tvContactUs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->e:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Le/h/e/a/d;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/16 p3, 0x8

    .line 12
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/account/module/bindemail/BindEmailActivity;

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/module/bindemail/BindEmailActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, v1}, Lb/b/a/d;->c(Z)V

    .line 16
    iget-boolean p3, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz p3, :cond_5

    .line 17
    sget p3, Le/h/e/a/f;->key_account_email_change_bind_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_5
    sget p3, Le/h/e/a/f;->key_account_email_bind_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_1
    sget p2, Le/h/e/a/d;->tv_email_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 20
    iget-boolean p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->h:Z

    if-eqz p2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->i:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget p3, Le/h/e/a/f;->key_account_email_change_bind_prompt:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->Xa()V

    :goto_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->f:Le/h/e/a/b/a/a/b/k;

    invoke-virtual {v0}, Le/h/e/a/b/a/a/b/k;->detach()V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showLoadingDialog()V
    .locals 3

    const-string v0, "2e38730272abf7e8e67f456efc299186"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->g:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->showLoadingDialog()V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2e38730272abf7e8e67f456efc299186"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/bindemail/mvp/view/BindEmailFragment;->c:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->setTextError(Ljava/lang/String;)V

    return-void
.end method
