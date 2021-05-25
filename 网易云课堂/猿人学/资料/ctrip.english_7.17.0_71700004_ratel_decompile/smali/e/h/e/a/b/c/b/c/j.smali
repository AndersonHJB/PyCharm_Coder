.class public Le/h/e/a/b/c/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/b/c/j;->b:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    iput-object p2, p0, Le/h/e/a/b/c/b/c/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 5

    const-string v0, "66bbd7fd0b207a8a7fa14de780b7b69c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "reset.pwd.register"

    .line 1
    invoke-static {v1, v0}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/c/b/c/j;->b:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->g(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    new-instance v0, Le/h/e/j/d/k/a/e;

    invoke-direct {v0}, Le/h/e/j/d/k/a/e;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Le/h/e/j/d/k/a/e;->a(Z)Le/h/e/j/d/k/a/e;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_RESET_PASSWORD_EMAIL_INPUT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/e;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/e;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/c/b/c/j;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/e;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/e;->a()Le/h/e/j/d/k/a/f;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;)V

    .line 7
    iget-object p1, p0, Le/h/e/a/b/c/b/c/j;->b:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->i(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/c/b/c/i;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/b/c/i;-><init>(Le/h/e/a/b/c/b/c/j;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "66bbd7fd0b207a8a7fa14de780b7b69c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "reset.pwd.register.cancel"

    .line 1
    invoke-static {v0, p1}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method
