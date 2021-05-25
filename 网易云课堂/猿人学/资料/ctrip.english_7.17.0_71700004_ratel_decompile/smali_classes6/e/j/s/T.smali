.class public Le/j/s/T;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/y;
.implements Le/j/s/m/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/T$a;,
        Le/j/s/T$b;,
        Le/j/s/T$c;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/ReactInstanceManager;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Le/j/s/T$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Le/j/s/m/d;

.field public final j:Le/j/s/v;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Le/j/s/T$b;

.field public final u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/j/s/v;

    invoke-direct {p1, p0}, Le/j/s/v;-><init>(Le/j/s/T;)V

    iput-object p1, p0, Le/j/s/T;->j:Le/j/s/v;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/j/s/T;->k:Z

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/j/s/T;->l:I

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/j/s/T;->m:I

    .line 6
    iput p1, p0, Le/j/s/T;->n:I

    .line 7
    iput p1, p0, Le/j/s/T;->o:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le/j/s/T;->p:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Le/j/s/T;->q:J

    .line 10
    iput-boolean p1, p0, Le/j/s/T;->r:Z

    .line 11
    iput-boolean p1, p0, Le/j/s/T;->s:Z

    .line 12
    iput-boolean p1, p0, Le/j/s/T;->v:Z

    .line 13
    iput-boolean p1, p0, Le/j/s/T;->u:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Le/j/s/T;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 43
    iget-object p0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method public static synthetic b(Le/j/s/T;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Le/j/s/T;->g:Z

    return p0
.end method

.method public static synthetic c(Le/j/s/T;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/T;->v:Z

    return p0
.end method

.method private getCustomGlobalLayoutListener()Le/j/s/T$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/T;->e:Le/j/s/T$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/T$a;

    invoke-direct {v0, p0}, Le/j/s/T$a;-><init>(Le/j/s/T;)V

    iput-object v0, p0, Le/j/s/T;->e:Le/j/s/T$a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/T;->e:Le/j/s/T$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "ReactRootView.runApplication"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/j/s/T;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Le/j/s/T;->getJSModuleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Le/j/s/T;->u:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v2, p0, Le/j/s/T;->k:Z

    if-eqz v2, :cond_3

    .line 11
    iget v2, p0, Le/j/s/T;->l:I

    iget v3, p0, Le/j/s/T;->m:I

    invoke-virtual {p0, v2, v3}, Le/j/s/T;->a(II)V

    .line 12
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "rootTag"

    .line 13
    invoke-virtual {p0}, Le/j/s/T;->getRootViewTag()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {p0}, Le/j/s/T;->getAppProperties()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "initialProps"

    .line 15
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Le/j/s/T;->h:Z

    .line 17
    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 20
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    throw v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Le/j/s/T;->c()V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 57
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 58
    invoke-static {p1, p2}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Le/j/s/T;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Le/j/s/T;->getRootViewTag()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    invoke-static {}, Le/j/s/m/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 75
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->b(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 78
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    iget p1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 80
    iget p1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    iget-object p1, p0, Le/j/s/T;->e:Le/j/s/T$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/j/s/T$a;->a(Le/j/s/T$a;)Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Le/j/s/T;->e:Le/j/s/T$a;

    invoke-static {p1}, Le/j/s/T$a;->a(Le/j/s/T$a;)Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 83
    iget-object p1, p0, Le/j/s/T;->e:Le/j/s/T$a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le/j/s/T$a;->a(Le/j/s/T$a;Landroid/util/DisplayMetrics;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 44
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    const-string v1, "ReactNative"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Le/j/s/T;->g:Z

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Le/j/s/T;->i:Le/j/s/m/d;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 47
    invoke-static {v1, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 49
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    .line 50
    iget-object v1, p0, Le/j/s/T;->i:Le/j/s/m/d;

    .line 51
    iget-boolean v2, v1, Le/j/s/m/d;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, p1, v0}, Le/j/s/m/d;->a(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Le/j/s/m/d;->c:Z

    const/4 p1, -0x1

    .line 54
    iput p1, v1, Le/j/s/m/d;->a:I

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 55
    invoke-static {v1, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Le/j/s/T;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "startReactApplication"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/T;->q:J

    .line 28
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 29
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 30
    iput-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 31
    iput-object p2, p0, Le/j/s/T;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Le/j/s/T;->c:Landroid/os/Bundle;

    .line 33
    iput-object p4, p0, Le/j/s/T;->d:Ljava/lang/String;

    .line 34
    iget-boolean p1, p0, Le/j/s/T;->u:Z

    .line 35
    iget-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->b()V

    .line 37
    :cond_1
    invoke-virtual {p0}, Le/j/s/T;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 68
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 66
    iget-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Le/j/s/T;->v:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "attachToReactInstanceManager"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le/j/s/T;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Le/j/s/T;->g:Z

    .line 7
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->a(Le/j/s/m/s;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/j/s/T;->getCustomGlobalLayoutListener()Le/j/s/T$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 16
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    const-string v1, "ReactNative"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Le/j/s/T;->g:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le/j/s/T;->i:Le/j/s/m/d;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 19
    invoke-static {v1, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 21
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    .line 22
    iget-object v1, p0, Le/j/s/T;->i:Le/j/s/m/d;

    invoke-virtual {v1, p1, v0}, Le/j/s/m/d;->b(Landroid/view/MotionEvent;Le/j/s/m/c/h;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 23
    invoke-static {v1, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Le/j/s/T;->r:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    new-instance v0, Le/j/s/m/d;

    invoke-direct {v0, p0}, Le/j/s/m/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/j/s/T;->i:Le/j/s/m/d;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Le/j/s/T;->g:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->c(Le/j/s/m/s;)V

    .line 3
    iput-object v1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 4
    iput-boolean v2, p0, Le/j/s/T;->g:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Le/j/s/T;->h:Z

    .line 6
    iget-object v0, p0, Le/j/s/T;->t:Le/j/s/T$b;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Le/j/s/T;->t:Le/j/s/T$b;

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Le/j/s/T;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/j/s/T;->q:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Le/j/s/T;->q:J

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 6
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 7
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    iget-object v3, v3, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-boolean v4, p0, Le/j/s/T;->s:Z

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v4

    iput-boolean p1, v4, Lf/d/b/a;->isRendered:Z

    .line 11
    :cond_2
    iget-object p1, p0, Le/j/s/T;->t:Le/j/s/T$b;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/j/s/T;->t:Le/j/s/T$b;

    invoke-interface {p1}, Le/j/s/T$b;->ua()V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 13
    iget-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lf/d/b/a;->renderDoneTime:J

    .line 14
    iget-object p1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    iget-object v2, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    check-cast p1, Lf/a/y/b/f;

    :try_start_1
    invoke-virtual {p1, v2, v0, v1}, Lf/a/y/b/f;->a(Lcom/facebook/react/ReactInstanceManager;J)V

    goto :goto_2

    :cond_4
    const-string p1, "o_crn_statistic_error"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSucA:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|isSucB:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|period:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    iput-boolean v6, p0, Le/j/s/T;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Le/j/s/T;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/j/s/T;->g:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/T;->j:Le/j/s/v;

    invoke-virtual {v0, p1}, Le/j/s/v;->a(Landroid/view/KeyEvent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-boolean v0, p0, Le/j/s/T;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/T;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/T;->m:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/T;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/T;->b:Ljava/lang/String;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/T;->f:I

    return v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/T;->p:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/T;->l:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/T;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/j/s/T;->getCustomGlobalLayoutListener()Le/j/s/T$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/j/s/T;->getCustomGlobalLayoutListener()Le/j/s/T$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/T;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/j/s/T;->getCustomGlobalLayoutListener()Le/j/s/T$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le/j/s/T;->g:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/T;->j:Le/j/s/v;

    .line 4
    iget v1, v0, Le/j/s/v;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "blur"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Le/j/s/v;->a(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iput v2, v0, Le/j/s/v;->b:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 8
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j/s/T;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/T;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le/j/s/T;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "ReactRootView.onMeasure"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget v0, p0, Le/j/s/T;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Le/j/s/T;->m:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput p1, p0, Le/j/s/T;->l:I

    .line 7
    iput p2, p0, Le/j/s/T;->m:I

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v6, v5

    .line 16
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v3

    .line 17
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v4, v3

    .line 25
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 26
    :cond_8
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 27
    iput-boolean v1, p0, Le/j/s/T;->k:Z

    .line 28
    iget-object v1, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Le/j/s/T;->g:Z

    if-nez v1, :cond_9

    .line 29
    invoke-virtual {p0}, Le/j/s/T;->b()V

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    .line 30
    iget v0, p0, Le/j/s/T;->n:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Le/j/s/T;->o:I

    if-eq v0, p2, :cond_b

    .line 31
    :cond_a
    iget v0, p0, Le/j/s/T;->l:I

    iget v1, p0, Le/j/s/T;->m:I

    invoke-virtual {p0, v0, v1}, Le/j/s/T;->a(II)V

    .line 32
    :cond_b
    :goto_8
    iput p1, p0, Le/j/s/T;->n:I

    .line 33
    iput p2, p0, Le/j/s/T;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j/s/T;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Le/j/s/T;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/j/s/T;->h:Z

    .line 4
    iget-object p1, p0, Le/j/s/T;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Le/j/s/T;->f:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/T;->a:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Le/j/s/T;->g:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->g()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/T;->j:Le/j/s/v;

    .line 4
    iget v1, v0, Le/j/s/v;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Le/j/s/v;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v3, "blur"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Le/j/s/v;->a(Ljava/lang/String;II)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Le/j/s/v;->b:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "focus"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Le/j/s/v;->a(Ljava/lang/String;II)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ReactNative"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 11
    invoke-static {v0, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAllowStatistic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/T;->s:Z

    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Le/j/s/T;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Le/j/s/T;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/j/s/T;->a()V

    :cond_0
    return-void
.end method

.method public setEventListener(Le/j/s/T$c;)V
    .locals 0

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Le/j/s/T;->p:I

    return-void
.end method

.method public setReactRootViewDisplayCallback(Le/j/s/T$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/T;->t:Le/j/s/T$b;

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/T;->f:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/T;->h:Z

    return-void
.end method
