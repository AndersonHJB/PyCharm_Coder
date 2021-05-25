.class public Le/h/e/a/b/c/a/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ed29182e9dbf15084dd6f166c5319fdd"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->i(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/h/e/a/b/c/a/b/Q;

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->o(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->j(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Le/h/e/a/b/c/a/b/Q;

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->p(Z)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->f(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->k(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object v0, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    sget v0, Le/h/e/a/f;->key_myctrip_register_kr_policy_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    const-string v0, "event_click_register"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/h/e/a/b/c/a/b/C;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->Ya()V

    return-void
.end method
