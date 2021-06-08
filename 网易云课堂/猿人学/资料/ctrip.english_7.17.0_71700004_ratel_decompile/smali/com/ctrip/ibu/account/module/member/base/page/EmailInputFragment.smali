.class public abstract Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;
.super Lcom/ctrip/ibu/account/module/member/base/MemberFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/module/member/base/MemberFragment<",
        "Le/h/e/a/b/c/a/a/a;",
        "Le/h/e/a/b/c/a/b/B;",
        ">;",
        "Le/h/e/a/b/c/a/a/g;"
    }
.end annotation


# instance fields
.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

.field public i:Landroid/widget/Button;

.field public j:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/16 v1, 0xd

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->m(Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->m(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->setTextError(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Le/h/e/a/b/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wa()Le/h/e/a/b/c/a/a/a;
    .locals 3

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/a/b/v;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/v;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    return-object v0
.end method

.method public bridge synthetic Wa()Le/h/e/a/b/c/a/a/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->Wa()Le/h/e/a/b/c/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public Ya()I
    .locals 3

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/4 v1, 0x7

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
    sget v0, Le/h/e/a/f;->key_myctrip_myaccount_register_email_not_empty:I

    return v0
.end method

.method public Za()V
    .locals 4

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->Ya()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/w;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/w;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/x;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/x;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    new-instance v1, Le/h/e/a/b/c/a/b/y;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/y;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/b/B;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/a/b/c/a/b/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method public ka()Z
    .locals 4

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "event_click_cancel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/o;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public abstract m(Z)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "10980c680b2dfdfbd5d8ad9ba911744c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 p1, 0x9

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/a/d;->custom_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lb/b/a/d;->c(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    new-instance v0, Le/h/e/a/b/c/a/b/z;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/z;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 p1, 0xc

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->g:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0, v2}, Le/h/e/j/d/a/a/s;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;I)V

    :goto_1
    const/16 p1, 0xa

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->i:Landroid/widget/Button;

    new-instance v0, Le/h/e/a/b/c/a/b/A;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/A;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->Za()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/a/e;->account_fragment_register_email_input:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "10980c680b2dfdfbd5d8ad9ba911744c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Le/h/e/a/d;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->g:Landroidx/core/widget/NestedScrollView;

    .line 2
    sget p2, Le/h/e/a/d;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 3
    sget p2, Le/h/e/a/d;->register_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->i:Landroid/widget/Button;

    .line 4
    sget p2, Le/h/e/a/d;->email_input_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->j:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    return-void
.end method
