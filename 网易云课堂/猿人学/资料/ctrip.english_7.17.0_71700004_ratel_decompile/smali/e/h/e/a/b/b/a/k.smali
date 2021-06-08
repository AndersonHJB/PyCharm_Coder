.class public Le/h/e/a/b/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6aa86ef921f990e8e00be85237f09ac9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v1, "more_account"

    invoke-static {v1, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v1, "134329"

    invoke-static {v1, v0}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-static {v0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v1, v1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    const-class v2, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v1, v1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    new-instance v0, Le/h/e/a/b/b/a/j;

    invoke-direct {v0, p0}, Le/h/e/a/b/b/a/j;-><init>(Le/h/e/a/b/b/a/k;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
