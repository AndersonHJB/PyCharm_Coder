.class public Le/q/d/i/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    iput-object p1, p0, Le/q/d/i/a/c/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-boolean p2, p0, Le/q/d/i/a/c/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/q/d/i/a/c/b;->d()V

    .line 2
    invoke-virtual {p0}, Le/q/d/i/a/c/b;->c()V

    .line 3
    iget-object v0, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const-string v1, "Could not terminate egl. Display %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/q/d/i/a/c/b;->d()V

    .line 2
    iget-object v0, p0, Le/q/d/i/a/c/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array v3, v1, [I

    const/16 v4, 0x3038

    aput v4, v3, v2

    .line 4
    iget-object v4, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Le/q/d/i/a/c/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    :goto_0
    iget-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v3, "Mbgl-TextureViewRenderThread"

    if-eqz v0, :cond_3

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v0, v0, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "eglMakeCurrent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    return v1

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 10
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl context. Display %s, Context %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl surface. Display %s, Surface %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Le/q/d/i/a/c/b;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public e()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v1, v0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, v0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    iget-object v1, v0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_1

    .line 5
    new-array v2, v3, [I

    .line 6
    iget-object v4, v0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Le/q/d/i/a/c/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Le/q/d/i/a/c/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto/16 :goto_15

    .line 12
    :cond_3
    iget-object v1, v0, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_26

    .line 13
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v2, v0, Le/q/d/i/a/c/b;->b:Z

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    iget-object v2, v0, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v0, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v6, "unknown"

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "google_sdk"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Emulator"

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Android SDK built for x86"

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "ro.kernel.qemu"

    .line 21
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_8

    .line 22
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 23
    :goto_4
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "In emulator: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "Mbgl-EGLConfigChooser"

    invoke-static {v15, v5}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    .line 24
    new-array v10, v5, [I

    const/16 v11, 0x3027

    aput v11, v10, v14

    const/16 v9, 0x3038

    aput v9, v10, v13

    const/16 v5, 0x3033

    aput v5, v10, v3

    const/4 v3, 0x3

    const/4 v8, 0x4

    aput v8, v10, v3

    const/16 v7, 0x3020

    aput v7, v10, v8

    const/4 v6, 0x5

    const/16 v5, 0x10

    aput v5, v10, v6

    const/4 v3, 0x6

    const/16 v11, 0x3024

    aput v11, v10, v3

    const/16 v17, 0x7

    aput v6, v10, v17

    const/16 v11, 0x3023

    const/16 v14, 0x8

    aput v11, v10, v14

    const/16 v18, 0x9

    aput v3, v10, v18

    const/16 v18, 0xa

    const/16 v3, 0x3022

    aput v3, v10, v18

    const/16 v18, 0xb

    aput v6, v10, v18

    const/16 v18, 0xc

    const/16 v20, 0x3021

    aput v20, v10, v18

    const/16 v18, 0xd

    iget-boolean v6, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a:Z

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    aput v6, v10, v18

    const/16 v6, 0xe

    const/16 v18, 0x3025

    aput v18, v10, v6

    const/16 v6, 0xf

    aput v5, v10, v6

    const/16 v6, 0x3026

    aput v6, v10, v5

    const/16 v6, 0x11

    aput v14, v10, v6

    const/16 v6, 0x12

    if-eqz v4, :cond_a

    const/16 v18, 0x3038

    goto :goto_6

    :cond_a
    const/16 v18, 0x3042

    :goto_6
    aput v18, v10, v6

    const/16 v6, 0x13

    aput v8, v10, v6

    const/16 v6, 0x14

    if-eqz v4, :cond_b

    const/16 v4, 0x3038

    goto :goto_7

    :cond_b
    const/16 v4, 0x303f

    :goto_7
    aput v4, v10, v6

    const/16 v4, 0x15

    const/16 v6, 0x308e

    aput v6, v10, v4

    const/16 v4, 0x16

    const/16 v6, 0x3040

    aput v6, v10, v4

    const/16 v4, 0x17

    aput v8, v10, v4

    const/16 v6, 0x18

    aput v9, v10, v6

    .line 25
    new-array v4, v13, [I

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v2

    const/16 v14, 0x10

    move-object v5, v12

    const/16 v14, 0x18

    move-object v6, v10

    const/16 v14, 0x3020

    move-object/from16 v7, v18

    move/from16 v8, v21

    move-object/from16 v9, v22

    .line 26
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    const-string v9, "eglChooseConfig() failed"

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    .line 27
    aget v5, v22, v4

    if-lt v5, v13, :cond_24

    .line 28
    aget v5, v22, v4

    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 29
    aget v18, v22, v4

    move-object v4, v2

    move-object v5, v12

    move-object v6, v10

    move-object v7, v8

    move-object v10, v8

    move/from16 v8, v18

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v8, v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_1e

    aget-object v6, v10, v7

    add-int/lit8 v18, v4, 0x1

    const/16 v5, 0x3027

    .line 32
    invoke-virtual {v1, v2, v12, v6, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3042

    .line 33
    invoke-virtual {v1, v2, v12, v6, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 34
    invoke-virtual {v1, v2, v12, v6, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    move/from16 v17, v7

    const/16 v14, 0x3024

    .line 35
    invoke-virtual {v1, v2, v12, v6, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 36
    invoke-virtual {v1, v2, v12, v6, v11}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 37
    invoke-virtual {v1, v2, v12, v6, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    const/16 v3, 0x3021

    .line 38
    invoke-virtual {v1, v2, v12, v6, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    move/from16 v28, v8

    const/16 v8, 0x303e

    .line 39
    invoke-virtual {v1, v2, v12, v6, v8}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v8, 0x3025

    .line 40
    invoke-virtual {v1, v2, v12, v6, v8}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    move-object/from16 v29, v9

    const/16 v9, 0x3026

    .line 41
    invoke-virtual {v1, v2, v12, v6, v9}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    move-object/from16 v30, v10

    const/16 v10, 0x3032

    .line 42
    invoke-virtual {v1, v2, v12, v6, v10}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    const/16 v0, 0x3031

    .line 43
    invoke-virtual {v1, v2, v12, v6, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    move-object/from16 v31, v6

    const/16 v6, 0x18

    if-eq v8, v6, :cond_d

    const/16 v6, 0x10

    if-ne v8, v6, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v32, v12

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v32, v12

    const/4 v6, 0x1

    :goto_a
    const/16 v12, 0x8

    if-ne v9, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    and-int/2addr v6, v12

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    and-int/2addr v6, v10

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    and-int/2addr v0, v6

    if-eqz v0, :cond_1d

    const/16 v0, 0x10

    if-ne v13, v0, :cond_11

    const/4 v0, 0x5

    if-ne v7, v0, :cond_12

    const/4 v12, 0x6

    if-ne v14, v12, :cond_13

    if-ne v11, v0, :cond_13

    if-nez v3, :cond_13

    .line 44
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/16 v10, 0x8

    goto :goto_e

    :cond_11
    const/4 v0, 0x5

    :cond_12
    const/4 v12, 0x6

    :cond_13
    const/16 v6, 0x20

    if-ne v13, v6, :cond_14

    const/16 v10, 0x8

    if-ne v7, v10, :cond_15

    if-ne v14, v10, :cond_15

    if-ne v11, v10, :cond_15

    if-nez v3, :cond_15

    .line 45
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_e

    :cond_14
    const/16 v10, 0x8

    :cond_15
    if-ne v13, v6, :cond_16

    if-ne v7, v10, :cond_16

    if-ne v14, v10, :cond_16

    if-ne v11, v10, :cond_16

    if-ne v3, v10, :cond_16

    .line 46
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_e
    const/16 v6, 0x18

    goto :goto_f

    :cond_16
    const/16 v6, 0x18

    if-ne v13, v6, :cond_17

    if-ne v7, v10, :cond_17

    if-ne v14, v10, :cond_17

    if-ne v11, v10, :cond_17

    if-nez v3, :cond_17

    .line 47
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f

    .line 48
    :cond_17
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_f
    const/16 v13, 0x10

    if-ne v8, v13, :cond_18

    const/16 v14, 0x8

    if-ne v9, v14, :cond_19

    .line 49
    sget-object v7, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_10

    :cond_18
    const/16 v14, 0x8

    .line 50
    :cond_19
    sget-object v7, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_10
    const/4 v11, 0x4

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    const/16 v10, 0x3038

    if-eq v4, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    .line 51
    :goto_12
    sget-object v4, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v3, v4, :cond_1c

    .line 52
    new-instance v5, Le/q/d/i/a/a/a;

    move-object v4, v5

    move-object v0, v5

    const/16 v16, 0x3027

    move-object v5, v1

    move-object/from16 v19, v31

    const/16 v20, 0x18

    move-object v6, v3

    move/from16 v3, v17

    move/from16 v17, v28

    move-object/from16 v12, v29

    move-object/from16 v23, v30

    const/16 v24, 0x3038

    move/from16 v10, v18

    const/16 v16, 0x3023

    const/16 v25, 0x3024

    const/16 v26, 0x4

    const/16 v27, 0x3027

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Le/q/d/i/a/a/a;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move/from16 v3, v17

    move/from16 v17, v28

    move-object/from16 v12, v29

    move-object/from16 v23, v30

    goto :goto_13

    :cond_1d
    move/from16 v3, v17

    move/from16 v17, v28

    move-object/from16 v12, v29

    move-object/from16 v23, v30

    const/16 v13, 0x10

    const/16 v14, 0x8

    :goto_13
    const/16 v16, 0x3023

    const/16 v20, 0x18

    const/16 v24, 0x3038

    const/16 v25, 0x3024

    const/16 v26, 0x4

    const/16 v27, 0x3027

    :goto_14
    add-int/lit8 v7, v3, 0x1

    const/16 v3, 0x3022

    const/16 v11, 0x3023

    const/4 v13, 0x1

    const/16 v14, 0x3020

    move-object/from16 v0, p0

    move-object v9, v12

    move/from16 v8, v17

    move/from16 v4, v18

    move-object/from16 v10, v23

    move-object/from16 v12, v32

    goto/16 :goto_8

    :cond_1e
    move-object v12, v9

    .line 53
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 55
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/a/a/a;

    .line 56
    invoke-static {v0}, Le/q/d/i/a/a/a;->a(Le/q/d/i/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Chosen config has a caveat."

    .line 57
    invoke-static {v15, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1f
    invoke-static {v0}, Le/q/d/i/a/a/a;->b(Le/q/d/i/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "Chosen config is not conformant."

    .line 59
    invoke-static {v15, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_20
    invoke-static {v0}, Le/q/d/i/a/a/a;->c(Le/q/d/i/a/a/a;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v1, p0

    .line 61
    iput-object v0, v1, Le/q/d/i/a/c/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 63
    iget-object v2, v1, Le/q/d/i/a/c/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Le/q/d/i/a/c/b;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Le/q/d/i/a/c/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_16

    :cond_21
    move-object/from16 v1, p0

    const-string v0, "No config chosen"

    .line 64
    invoke-static {v15, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v2, "No config chosen"

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v1, p0

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v2, "No matching configurations after filtering"

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v1, v0

    .line 67
    sget-object v0, Le/q/d/d/a;->a:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "eglChooseConfig() returned error %d"

    .line 69
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v1, v0

    move-object v3, v9

    const-string v0, "eglChooseConfig() returned no configs."

    .line 71
    invoke-static {v15, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {v0, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v1, v0

    move-object v3, v9

    .line 73
    sget-object v0, Le/q/d/d/a;->a:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "eglChooseConfig(NULL) returned error %d"

    .line 75
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {v0, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_15
    move-object v1, v0

    .line 77
    :goto_16
    iget-object v0, v1, Le/q/d/i/a/c/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v2, :cond_27

    return-void

    .line 78
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "createContext"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
