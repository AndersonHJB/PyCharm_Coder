.class public Lf/a/y/d/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/d/K;->e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    iput-object p2, p0, Lf/a/y/d/K;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/y/d/K;->b:Landroid/app/Activity;

    iput-object p4, p0, Lf/a/y/d/K;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lf/a/y/d/K;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "3c10e00f2aefddfff9edc424d937d487"

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
    iget-object v0, p0, Lf/a/y/d/K;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "tag"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lf/a/y/d/K;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "saveToMedia"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/a/y/d/K;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Lf/a/y/d/K;->b:Landroid/app/Activity;

    invoke-static {v5}, Lctrip/android/reactnative/CRNBaseFragment;->a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v4

    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v5

    .line 8
    iget-object v5, v5, Le/j/s/m/I;->f:Le/j/s/m/Y;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v5

    .line 10
    iget-object v5, v5, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 11
    iget-object v5, v5, Le/j/s/m/Y;->b:Le/j/s/m/j;

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v5

    .line 13
    iget-object v5, v5, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 14
    iget-object v5, v5, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 15
    iget-object v6, p0, Lf/a/y/d/K;->e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v4

    invoke-static {v6, v4, v5, v0}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->access$100(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lf/a/y/d/K;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/K;->d:Ljava/lang/String;

    const-string v4, "view is null"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, p0, Lf/a/y/d/K;->e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    iget-object v5, p0, Lf/a/y/d/K;->d:Ljava/lang/String;

    iget-object v6, p0, Lf/a/y/d/K;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {v4, v0, v5, v6, v2}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->access$200(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lf/a/y/d/K;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/K;->d:Ljava/lang/String;

    const-string v4, "capture failed(-1)"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lf/a/y/d/K;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/K;->d:Ljava/lang/String;

    const-string v4, "context error"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
