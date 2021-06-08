.class public Le/h/e/a/b/b/c/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "dd0dfed9c211eeea1521d17fcc6131b6"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    const-string v1, "c_alert_ok"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;->y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;->h(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/b/c/b/a/i;

    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;->f(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/b/c/a/b;

    invoke-interface {v0}, Le/h/e/a/b/b/c/a/e;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;->g(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v1

    check-cast v1, Le/h/e/a/b/b/c/a/b;

    invoke-interface {v1}, Le/h/e/a/b/b/c/a/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/a/b/b/c/b/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Le/h/e/j/d/C/f/a/d;)Z
    .locals 4

    const-string v0, "dd0dfed9c211eeea1521d17fcc6131b6"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/p;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;

    const-string v0, "c_alert_cancel"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginWithEmailFragment;->y(Ljava/lang/String;)V

    return v3
.end method
