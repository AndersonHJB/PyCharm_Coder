.class public Le/h/e/a/b/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/a/b/b/a/k;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/a/j;->a:Le/h/e/a/b/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8b0a1315e60b2508ad51ea616dc9a760"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/a/b/b/a/j;->a:Le/h/e/a/b/b/a/k;

    iget-object v0, v0, Le/h/e/a/b/b/a/k;->a:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->c:Lcom/ctrip/ibu/account/module/login/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
