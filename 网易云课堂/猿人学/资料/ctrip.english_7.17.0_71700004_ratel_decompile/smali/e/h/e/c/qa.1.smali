.class public Le/h/e/c/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    iput-object p2, p0, Le/h/e/c/qa;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/qa;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "8456df045a564bfdd7ee768404e35449"

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
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 7
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 8
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 9
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/c/qa;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/c/qa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/c/qa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    new-instance v2, Le/h/e/j/a/b/s/b$a;

    iget-object v3, p0, Le/h/e/c/qa;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 14
    iget-object v0, p0, Le/h/e/c/qa;->b:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 16
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 17
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Le/h/e/c/qa;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "cancelable"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 20
    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 21
    invoke-virtual {v1, v0}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 22
    :goto_0
    iget-object v0, p0, Le/h/e/c/qa;->c:Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;

    .line 23
    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBULoadingPlugin;->mLoadingDialog:Le/h/e/j/a/b/s/b;

    .line 24
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "IBULoadingPlugin"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
