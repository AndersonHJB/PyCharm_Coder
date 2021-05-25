.class public Le/h/e/a/b/b/a/h;
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
    iput-object p1, p0, Le/h/e/a/b/b/a/h;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "6f383d74b63d7ec4c2d837cee66e9f41"

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
    iget-object p1, p0, Le/h/e/a/b/b/a/h;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    const-string v0, "forgotPwd"

    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/a/h;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    new-instance v0, Le/h/e/j/d/k/a/g;

    invoke-direct {v0}, Le/h/e/j/d/k/a/g;-><init>()V

    iget-object v2, p0, Le/h/e/a/b/b/a/h;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v2, v2, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->m:Ljava/lang/String;

    sget-object v4, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 3
    invoke-static {v2, v4}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->create(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v2

    const-string v4, "502e2e643cb6dfb136f07eb19a0e646a"

    .line 4
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/k/a/g;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v0, Le/h/e/j/d/k/a/g;->a:Le/h/e/j/d/k/a/h;

    iput-object v2, v4, Le/h/e/j/d/k/a/h;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 6
    :goto_0
    iget-object v2, p0, Le/h/e/a/b/b/a/h;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v2, v2, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/j/d/k/a/g;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/g;->a()Le/h/e/j/d/k/a/h;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "3608c01f8a8bba10968b7390f97912da"

    .line 8
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x9

    .line 9
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v4, v2, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    move-object v6, v0

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object v1

    iget-object v2, v0, Le/h/e/j/d/k/a/h;->b:Ljava/lang/String;

    const-string v3, "keyAccount"

    invoke-virtual {v1, v3, v2}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v1

    iget-object v0, v0, Le/h/e/j/d/k/a/h;->a:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "keySource"

    .line 12
    invoke-virtual {v1, v2, v0}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/d/A/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :goto_3
    const-string v0, "account"

    const-string v1, "resetPassword"

    .line 14
    invoke-static {p1, v0, v1, v6}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_4
    return-void
.end method
