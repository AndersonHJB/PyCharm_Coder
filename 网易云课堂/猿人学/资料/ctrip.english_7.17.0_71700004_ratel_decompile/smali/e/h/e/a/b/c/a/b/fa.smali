.class public Le/h/e/a/b/c/a/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d672a8ea471cc336e47a8216789a4ada"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    const-string v0, "event_click_register"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->h(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/h/e/a/b/c/a/b/ha;

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/ha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->i(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v0, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iget-object p1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->d(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/c/a/a/k;

    iget-object v0, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment$a;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->g(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/a/b/c/a/b/fa;->a:Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;

    .line 8
    invoke-static {v2}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment$a;

    invoke-interface {v2}, Lcom/ctrip/ibu/account/module/member/base/page/PasswordInputFragment$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Le/h/e/a/b/c/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
