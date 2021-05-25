.class public Le/h/e/c/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/U;->d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iput-object p2, p0, Le/h/e/c/U;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/c/U;->b:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/c/U;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "6dc3b3a42ac9e32f14828327b4b02626"

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
    iget-object v0, p0, Le/h/e/c/U;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/c/U;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/c/U;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/U;->c:Ljava/lang/String;

    const-string v4, "capture failed(-2), target view is NULL"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/h/e/c/U;->a:Landroid/app/Activity;

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    iget-object v0, p0, Le/h/e/c/U;->d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iget-object v2, p0, Le/h/e/c/U;->c:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/c/U;->b:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->access$000(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Le/h/e/c/U;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/U;->c:Ljava/lang/String;

    const-string v4, "capture failed(-1), Activity is NULL"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
