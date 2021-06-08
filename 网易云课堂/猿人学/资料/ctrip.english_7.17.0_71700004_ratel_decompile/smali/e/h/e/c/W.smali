.class public Le/h/e/c/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/view/View;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/W;->d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iput-object p2, p0, Le/h/e/c/W;->a:Landroid/view/View;

    iput-object p3, p0, Le/h/e/c/W;->b:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/c/W;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "e3fd25d0d45ef0797529d5c240394b57"

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
    iget-object v0, p0, Le/h/e/c/W;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/W;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/W;->c:Ljava/lang/String;

    const-string v4, "capture failed(-2), target view is NULL"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    instance-of v2, v0, Le/j/s/n/i/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Le/j/s/n/i/g;

    invoke-virtual {v0}, Le/j/s/n/i/g;->getOverflow()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Le/h/e/c/W;->a:Landroid/view/View;

    check-cast v2, Le/j/s/n/i/g;

    const-string v5, "visible"

    invoke-virtual {v2, v5}, Le/j/s/n/i/g;->setOverflow(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/h/e/c/W;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v2, p0, Le/h/e/c/W;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v6, v5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v6, v0

    .line 16
    :goto_2
    :try_start_1
    iget-object v0, p0, Le/h/e/c/W;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    :goto_3
    if-lez v6, :cond_8

    if-nez v4, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    iget-object v1, p0, Le/h/e/c/W;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v1, p0, Le/h/e/c/W;->a:Landroid/view/View;

    instance-of v2, v1, Le/j/s/n/i/g;

    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Le/j/s/n/i/g;

    invoke-virtual {v1, v0}, Le/j/s/n/i/g;->setOverflow(Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p0, Le/h/e/c/W;->d:Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    iget-object v1, p0, Le/h/e/c/W;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/c/W;->b:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v4, v1, v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;->access$000(Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 22
    :cond_8
    :goto_4
    iget-object v0, p0, Le/h/e/c/W;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/W;->c:Ljava/lang/String;

    const-string v4, "capture failed(-3), bitmap height is 0"

    invoke-static {v2, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
