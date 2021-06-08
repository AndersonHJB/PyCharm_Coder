.class public Le/h/e/a/b/b/e;
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
    iput-object p1, p0, Le/h/e/a/b/b/e;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "95063d3973ae83ce30cfc3f523aaab1c"

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
    iget-object p1, p0, Le/h/e/a/b/b/e;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;->b(Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_sign_in"

    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/h/e/a/b/b/e;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    const-class v1, Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Le/h/e/a/b/b/e;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Le/h/e/a/b/b/e;->a:Lcom/ctrip/ibu/account/module/login/LoginTypeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
