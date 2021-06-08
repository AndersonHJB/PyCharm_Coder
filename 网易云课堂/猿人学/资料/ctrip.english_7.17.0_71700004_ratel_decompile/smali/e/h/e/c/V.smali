.class public Le/h/e/c/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/V;->e:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iput-object p2, p0, Le/h/e/c/V;->a:Lcom/facebook/react/ReactInstanceManager;

    iput-object p3, p0, Le/h/e/c/V;->b:Landroid/view/View;

    iput-object p4, p0, Le/h/e/c/V;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/c/V;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "fa5cfc3b6c50c3d81b1554324958c7b0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/V;->e:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iget-object v2, p0, Le/h/e/c/V;->a:Lcom/facebook/react/ReactInstanceManager;

    iget-object v4, p0, Le/h/e/c/V;->b:Landroid/view/View;

    iget-object v5, p0, Le/h/e/c/V;->c:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/c/V;->d:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v2, v4, v5, v6}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->access$100(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/V;->d:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/V;->c:Ljava/lang/String;

    const-string v4, "capture failed(-1)"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
