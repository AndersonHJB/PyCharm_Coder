.class public Le/h/c/i/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Le/h/c/i/g/a/h;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/c/i/g/a/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iput-object v0, p0, Le/h/c/i/g/a/f;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-object v0, p0, Le/h/c/i/g/a/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/c/i/g/a/f;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/h/c/i/g/a/f;->j:I

    .line 7
    invoke-virtual {p0}, Le/h/c/i/g/a/f;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "4075fad8d8bda42e19dddf9410697675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "4075fad8d8bda42e19dddf9410697675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Le/h/c/i/g/a/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    iget-object v1, p0, Le/h/c/i/g/a/f;->g:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Le/h/c/i/g/a/f;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_2
    iput-boolean v2, p0, Le/h/c/i/g/a/f;->h:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "4075fad8d8bda42e19dddf9410697675"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    iget-object v1, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Le/h/c/i/g/a/h;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 3

    const-string v0, "4075fad8d8bda42e19dddf9410697675"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/f;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    const-string v0, "4075fad8d8bda42e19dddf9410697675"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Le/h/c/i/g/a/f;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/c/i/g/a/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/h/c/i/g/a/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/i/g/a/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/h/c/i/g/a/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/h/c/i/g/a/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Le/h/c/i/g/a/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/h/c/i/g/a/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/h/c/i/g/a/f;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/c/i/g/a/f;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/h/c/i/g/a/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Le/h/c/i/g/a/f;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    iput-object v0, p0, Le/h/c/i/g/a/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object v0, p0, Le/h/c/i/g/a/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    .line 12
    iput-object v0, p0, Le/h/c/i/g/a/f;->f:Landroid/view/Surface;

    .line 13
    iput-object v0, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "4075fad8d8bda42e19dddf9410697675"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/c/i/g/a/h;

    iget v1, p0, Le/h/c/i/g/a/f;->j:I

    invoke-direct {v0, v1}, Le/h/c/i/g/a/h;-><init>(I)V

    iput-object v0, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    .line 2
    iget-object v0, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    invoke-virtual {v0}, Le/h/c/i/g/a/h;->b()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Le/h/c/i/g/a/f;->i:Le/h/c/i/g/a/h;

    invoke-virtual {v1}, Le/h/c/i/g/a/h;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Le/h/c/i/g/a/f;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Le/h/c/i/g/a/f;->f:Landroid/view/Surface;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "4075fad8d8bda42e19dddf9410697675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4075fad8d8bda42e19dddf9410697675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/i/g/a/f;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/h/c/i/g/a/f;->h:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Le/h/c/i/g/a/f;->h:Z

    .line 4
    iget-object v0, p0, Le/h/c/i/g/a/f;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
