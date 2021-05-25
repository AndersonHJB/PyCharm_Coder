.class public Le/q/d/i/a/c/a;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "SourceFile"


# instance fields
.field public a:Le/q/d/i/a/c/c;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-boolean p4, p0, Le/q/d/i/a/c/a;->b:Z

    .line 3
    new-instance p1, Le/q/d/i/a/c/c;

    invoke-direct {p1, p2, p0}, Le/q/d/i/a/c/c;-><init>(Landroid/view/TextureView;Le/q/d/i/a/c/a;)V

    iput-object p1, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    .line 4
    iget-object p1, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q/d/i/a/c/a;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {v0}, Le/q/d/i/a/c/c;->a()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {v0}, Le/q/d/i/a/c/c;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {v0}, Le/q/d/i/a/c/c;->b()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {v0, p1}, Le/q/d/i/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/a;->a:Le/q/d/i/a/c/c;

    invoke-virtual {v0}, Le/q/d/i/a/c/c;->d()V

    return-void
.end method
