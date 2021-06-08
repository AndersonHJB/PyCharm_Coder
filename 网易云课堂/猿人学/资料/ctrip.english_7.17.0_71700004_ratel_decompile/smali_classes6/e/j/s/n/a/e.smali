.class public Le/j/s/n/a/e;
.super Le/j/s/m/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public A:Ljava/lang/Integer;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le/j/s/m/C;)V
    .locals 2

    .line 8
    iput-object p1, p0, Le/j/s/m/v;->e:Le/j/s/m/C;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 10
    iget-object p1, p1, Le/j/s/m/C;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public a(Le/j/s/m/Y;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/j/s/n/a/e;->b(Z)V

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Le/j/s/n/a/c;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Le/j/s/n/a/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Le/j/s/n/a/e;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/j/s/n/a/e;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/v;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Le/j/s/m/v;->a(I)Le/j/s/m/v;

    move-result-object v3

    check-cast v3, Le/j/s/n/a/g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v3, v0, v1, v4}, Le/j/s/n/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v3}, Le/j/s/m/v;->M()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Le/j/s/m/v;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p0, p0}, Le/j/s/n/a/e;->f(Le/j/s/m/u;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/v;->v:Le/j/x/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/x/b;->reset()V

    .line 3
    invoke-static {}, Le/j/s/m/Ma;->a()Le/j/s/b/a;

    move-result-object v0

    iget-object v1, p0, Le/j/s/m/v;->v:Le/j/x/b;

    invoke-virtual {v0, v1}, Le/j/s/b/a;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object v0

    .line 6
    iget-object v0, v0, Le/j/s/m/C;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_1
    return-void
.end method

.method public final f(Le/j/s/m/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Le/j/s/m/u;->a()V

    .line 4
    invoke-virtual {p0, v1}, Le/j/s/n/a/e;->f(Le/j/s/m/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/j/s/n/a/e;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/n/a/e;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/s/n/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/a/e;->A:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
