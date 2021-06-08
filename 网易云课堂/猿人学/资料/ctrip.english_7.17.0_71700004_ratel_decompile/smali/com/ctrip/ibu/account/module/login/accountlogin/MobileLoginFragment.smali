.class public Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;
.super Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/b/a/a;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;-><init>()V

    const-string v0, "US"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

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

    check-cast v0, Le/h/e/j/d/z/b/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/d;

    const-string v1, "10650045992"

    const-string v2, "MobileLogin"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "keySource"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public Wa()V
    .locals 7

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

    const/4 v1, 0x6

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
    const-string v0, ""

    const-string v1, "134332"

    .line 1
    invoke-static {v1, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v4, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v1, "usnm_empty"

    invoke-static {v1, v0, v6}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-static {v0, v5, v4, v2, v6}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->e:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v1, "pwd_empty"

    invoke-static {v1, v0, v6}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->e:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->e:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-static {v0, v5, v4, v2, v6}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->v:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->e:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v3, "signin"

    invoke-static {v3, v2, v1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Le/h/e/a/b/b/d/a;->b()V

    .line 16
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "100008493"

    const-string v2, "ibu_login_m"

    invoke-static {v0, v1, v2}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/view/slideviewlib/ISlideCheckAPI;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/b/a/t;

    invoke-direct {v1, p0}, Le/h/e/a/b/b/a/t;-><init>(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)V

    .line 18
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lctrip/android/view/slideviewlib/ISlideCheckAPI;->sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->j:Le/h/e/a/b/b/a/o;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->e:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Le/h/e/a/b/b/a/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Ya()Ljava/lang/String;
    .locals 3

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "134333"

    return-object v0
.end method

.method public _a()V
    .locals 5

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

    const/4 v1, 0x1

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
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-virtual {v0, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    const-string v2, "XX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "US"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    sget v4, Le/h/e/a/b;->account_color_287DFA:I

    .line 8
    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const-string v2, "+"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->t:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v3, Le/h/e/a/b/b/a/q;

    invoke-direct {v3, p0}, Le/h/e/a/b/b/a/q;-><init>(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v3, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;->u:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(Landroid/view/View;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    sget v2, Le/h/e/a/f;->key_loginservice_register_tel_step1_label_hint:I

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(IZ)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b()V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/b/a/r;

    invoke-direct {v1, p0}, Le/h/e/a/b/b/a/r;-><init>(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->f:Landroid/widget/TextView;

    new-instance v1, Le/h/e/a/b/b/a/s;

    invoke-direct {v1, p0}, Le/h/e/a/b/b/a/s;-><init>(Lcom/ctrip/ibu/account/module/login/accountlogin/MobileLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fb()Z
    .locals 4

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

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
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "014e0e2b179b1e4deae61fd2dc5d9f78"

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

    return-void

    :cond_0
    const-string v0, "f672690480b0433446c00371536beb49"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/module/login/LoginActivity;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    .line 4
    new-instance p1, Le/h/e/a/b/b/a/o;

    invoke-direct {p1, p0}, Le/h/e/a/b/b/a/o;-><init>(Le/h/e/a/b/b/a/a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->j:Le/h/e/a/b/b/a/o;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->db()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->_a()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->ab()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->bb()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->cb()V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->Xa()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getIbu_text_input()Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
