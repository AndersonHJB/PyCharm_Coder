.class public Le/h/e/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3078d4622862e5cad51d4f93861e6ac8"

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
    iget-object p1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->b(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "register"

    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    new-instance v0, Le/h/e/j/d/k/a/e;

    invoke-direct {v0}, Le/h/e/j/d/k/a/e;-><init>()V

    iget-object v1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    .line 3
    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->d(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/e;->a(Z)Le/h/e/j/d/k/a/e;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->c(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/e;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/e;

    move-result-object v0

    iget-object v1, p0, Le/h/e/a/b/b/f;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    .line 4
    invoke-static {v1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->b(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->ACCOUNT_LOGIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->create(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/e;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/e;->a()Le/h/e/j/d/k/a/f;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;)V

    return-void
.end method
