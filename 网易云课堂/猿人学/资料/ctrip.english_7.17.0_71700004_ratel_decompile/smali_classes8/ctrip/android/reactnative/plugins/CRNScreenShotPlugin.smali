.class public Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->saveBitmapAndCallbackResult(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->realCaptureCompentShot(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)Z

    move-result p0

    return p0
.end method

.method private realCaptureCompentShot(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)Z
    .locals 9

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p4, "capture failed(-2), target view is NULL"

    invoke-static {p2, p4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p3, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return v4

    .line 2
    :cond_1
    instance-of v0, p1, Le/j/s/n/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    move-object v2, p1

    check-cast v2, Le/j/s/n/i/g;

    invoke-virtual {v2}, Le/j/s/n/i/g;->getOverflow()Ljava/lang/String;

    move-result-object v5

    const-string v6, "visible"

    .line 4
    invoke-virtual {v2, v6}, Le/j/s/n/i/g;->setOverflow(Ljava/lang/String;)V

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 10
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 11
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v7, v2

    .line 15
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v1

    :goto_3
    if-lez v7, :cond_8

    if-nez v1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Le/j/s/n/i/g;

    invoke-virtual {p1, v5}, Le/j/s/n/i/g;->setOverflow(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-direct {p0, v1, p2, p3, p4}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->saveBitmapAndCallbackResult(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    return v3

    .line 20
    :cond_8
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p4, "capture failed(-3), bitmap height is 0"

    invoke-static {p2, p4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p3, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return v4
.end method

.method private resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;
    .locals 4

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

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

    invoke-direct {p0, p1, p2, p3}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->resoleNodeParentView(Le/j/s/m/I;Le/j/s/m/j;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveBitmapAndCallbackResult(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V
    .locals 9

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

    const/4 v1, 0x6

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/y/d/L;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/y/d/L;-><init>(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Landroid/graphics/Bitmap;ZLcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public captureComponentShot(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "captureComponentShot"
    .end annotation

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

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
    if-nez p3, :cond_1

    .line 1
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "illegal parameters"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/y/d/K;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    move-object v9, p4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lf/a/y/d/K;-><init>(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public captureScreenShot(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "captureScreenShot"
    .end annotation

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

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
    new-instance v0, Lf/a/y/d/J;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/y/d/J;-><init>(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "2e54555a7ca8475f0e97903b622fe78c"

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
