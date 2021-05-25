.class public abstract Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;
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
.field public g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

.field public h:Landroid/widget/Button;

.field public i:Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;-><init>()V

    const-string v0, "US"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->Ya()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->i:Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

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
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->setTextError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Le/h/e/a/b/c/a/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/h/e/a/b/c/a/a/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public Wa()Le/h/e/a/b/c/a/a/a;
    .locals 3

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

    const/16 v1, 0x9

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
    new-instance v0, Le/h/e/a/b/c/a/b/V;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/V;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    return-object v0
.end method

.method public bridge synthetic Wa()Le/h/e/a/b/c/a/a/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->Wa()Le/h/e/a/b/c/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final Ya()V
    .locals 4

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public Za()V
    .locals 4

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

    const/16 v1, 0xc

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

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/c/a/b/Y;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/Y;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    const-string v2, "100008493"

    const-string v3, "ibu_registsms_m"

    invoke-static {v0, v2, v3, v1}, Le/h/c/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Le/h/e/a/a/f/m;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/b/B;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/b/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ka()Z
    .locals 4

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "event_click_cancel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->Ya()V

    return v3
.end method

.method public abstract m(Z)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "a35bbd51524694032e3399cd6ab5c934"

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

    const/16 p1, 0xa

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Le/h/e/a/d;->custom_toolbar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Lb/b/a/d;->c(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    new-instance v2, Le/h/e/a/b/c/a/b/W;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/a/b/W;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x5

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Le/h/e/a/b/c/a/b/U;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/a/b/U;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    const/16 p1, 0xb

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->h:Landroid/widget/Button;

    new-instance v2, Le/h/e/a/b/c/a/b/X;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/a/b/X;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p1, 0x4

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_6
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {p1, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    const-string v1, "XX"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "US"

    .line 17
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    .line 18
    :cond_7
    new-instance p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    sget v2, Le/h/e/a/b;->account_color_287DFA:I

    .line 22
    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {p1, v4, v4, v2, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 26
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    const-string v1, "+"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->k:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v1, Le/h/e/a/b/c/a/b/T;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/T;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(Landroid/view/View;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    sget v0, Le/h/e/a/f;->key_loginservice_register_tel_step1_label_hint:I

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a(IZ)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->b()V

    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

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
    sget p3, Le/h/e/a/e;->account_fragment_register_mobile_input:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a35bbd51524694032e3399cd6ab5c934"

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
    sget p2, Le/h/e/a/d;->email_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 2
    sget p2, Le/h/e/a/d;->register_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->h:Landroid/widget/Button;

    .line 3
    sget p2, Le/h/e/a/d;->policy_reg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->i:Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;

    return-void
.end method
