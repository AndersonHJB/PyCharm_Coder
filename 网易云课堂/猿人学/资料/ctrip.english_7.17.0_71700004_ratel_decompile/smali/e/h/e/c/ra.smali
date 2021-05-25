.class public Le/h/e/c/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/ra;->b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    iput-object p2, p0, Le/h/e/c/ra;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0e4e7a8d0a9e10045e59e7415d80037f"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/c/ra;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/c/ra;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/ra;->b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/c/ra;->b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/c/ra;->b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 8
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 9
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 10
    iget-object v0, p0, Le/h/e/c/ra;->b:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "IBULoadingPlugin"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
