.class public Le/h/e/a/b/b/c/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/g;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "958f72a4f0334c248aa0e6617d064c67"

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
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/g;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;

    const-string v0, "c_direct_login"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/g;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->c(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/a/b/b/c/c/a/g;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->a(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/b/c/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/c/a/e;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/b/c/c/a/g;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->b(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;)Le/h/e/a/b/c/a/a/o;

    move-result-object v1

    check-cast v1, Le/h/e/a/b/b/c/a/a;

    invoke-interface {v1}, Le/h/e/a/b/b/c/a/e;->q()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Le/h/e/a/b/b/c/b/a/f;

    invoke-virtual {p1, v0, v1}, Le/h/e/a/b/b/c/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
