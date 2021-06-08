.class public Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# static fields
.field public static final TAG:Ljava/lang/String; = "IBUCRNScreenShotPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->saveBitmapAndCallbackResult(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->realCaptureCompentShot(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Z

    move-result p0

    return p0
.end method

.method private realCaptureCompentShot(Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Z
    .locals 5

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    new-instance p1, Le/h/e/c/W;

    invoke-direct {p1, p0, p2, p4, p3}, Le/h/e/c/W;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/view/View;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    return v4
.end method

.method private resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;
    .locals 4

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Le/j/s/m/I;->c(I)Le/j/s/m/u;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p3}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object p3

    invoke-interface {p3}, Le/j/s/m/u;->p()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveBitmapAndCallbackResult(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/c/X;

    invoke-direct {v0, p0, p1, p3, p2}, Le/h/e/c/X;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public captureComponentShot(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "captureComponentShot"
    .end annotation

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_4

    const-string v0, "tag"

    .line 1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    :cond_1
    move-object v7, v0

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual {v7}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v7}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v0

    .line 9
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 10
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object v0

    .line 12
    iget-object v0, v0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 13
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Le/j/s/m/I;

    move-result-object p1

    invoke-direct {p0, p1, v0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "view is null"

    .line 16
    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    .line 17
    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Le/h/e/c/V;

    move-object v5, p1

    move-object v6, p0

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Le/h/e/c/V;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Lcom/facebook/react/ReactInstanceManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    const-wide/16 p2, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "context error"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public captureScreenShot(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "captureScreenShot"
    .end annotation

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p3, Le/h/e/c/U;

    invoke-direct {p3, p0, p1, p4, p2}, Le/h/e/c/U;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p3, p1, p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "b605bd22514855451ae090f08015c549"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ScreenShot"

    return-object v0
.end method
