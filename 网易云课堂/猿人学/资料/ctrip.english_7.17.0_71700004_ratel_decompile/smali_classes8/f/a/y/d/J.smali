.class public Lf/a/y/d/J;
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
    iput-object p1, p0, Lf/a/y/d/J;->e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    iput-object p2, p0, Lf/a/y/d/J;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    iput-object p4, p0, Lf/a/y/d/J;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lf/a/y/d/J;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "344d3b1efa5783e10aba2ab7d2bf1f69"

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
    iget-object v0, p0, Lf/a/y/d/J;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "saveToMedia"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/d/J;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v2, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    iget-object v0, p0, Lf/a/y/d/J;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/J;->d:Ljava/lang/String;

    const-string v4, "capture failed(-2), target view is NULL"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 7
    iget-object v4, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v5, Lf/a/y/B;->react_host_dialog_id:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v5, Lf/a/y/B;->react_host_dialog_id:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Dialog;

    .line 9
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->buildDrawingCache()V

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 13
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lf/a/y/d/J;->b:Landroid/app/Activity;

    invoke-static {v7}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    if-nez v4, :cond_5

    .line 15
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v6, v3, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    .line 16
    new-array v8, v7, [I

    .line 17
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    new-array v7, v7, [I

    .line 19
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    aget v9, v8, v3

    aget v10, v7, v3

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aget v8, v8, v1

    aget v7, v7, v1

    sub-int/2addr v8, v7

    int-to-float v7, v8

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 22
    iget-object v5, p0, Lf/a/y/d/J;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lf/a/y/d/J;->d:Ljava/lang/String;

    const-string v8, "capture failed(-2), "

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v5, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 23
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 24
    iget-object v1, p0, Lf/a/y/d/J;->e:Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    iget-object v2, p0, Lf/a/y/d/J;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/a/y/d/J;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {v1, v6, v2, v3, v0}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;->access$000(Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Z)V

    return-void

    .line 25
    :cond_6
    :goto_3
    iget-object v0, p0, Lf/a/y/d/J;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/a/y/d/J;->d:Ljava/lang/String;

    const-string v4, "capture failed(-1), Activity is NULL"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
