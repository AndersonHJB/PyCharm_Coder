.class public Lf/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/c/a/e;


# instance fields
.field public b:Landroid/hardware/Camera;

.field public c:Landroid/hardware/Camera$Parameters;

.field public d:Z

.field public e:Landroid/hardware/Camera$ShutterCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/c/a/e;->d:Z

    .line 3
    new-instance v0, Lf/a/c/a/c;

    invoke-direct {v0, p0}, Lf/a/c/a/c;-><init>(Lf/a/c/a/e;)V

    iput-object v0, p0, Lf/a/c/a/e;->e:Landroid/hardware/Camera$ShutterCallback;

    .line 4
    new-instance v0, Lf/a/c/a/d;

    invoke-direct {v0, p0}, Lf/a/c/a/d;-><init>(Lf/a/c/a/e;)V

    return-void
.end method

.method public static declared-synchronized c()Lf/a/c/a/e;
    .locals 5

    const-class v0, Lf/a/c/a/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "75fc95bf80e1cc223f17e87d64294320"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lf/a/c/a/e;->a:Lf/a/c/a/e;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lf/a/c/a/e;

    invoke-direct {v1}, Lf/a/c/a/e;-><init>()V

    sput-object v1, Lf/a/c/a/e;->a:Lf/a/c/a/e;

    .line 3
    :cond_1
    sget-object v1, Lf/a/c/a/e;->a:Lf/a/c/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;FI)V
    .locals 5

    const-string v0, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CameraManager"

    const-string v1, "doStartPreview..."

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lf/a/c/a/e;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    .line 7
    iget-object v0, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 8
    invoke-static {}, Lf/a/c/a/b;->a()Lf/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lf/a/c/a/b;->b(Landroid/hardware/Camera$Parameters;)V

    .line 9
    invoke-static {}, Lf/a/c/a/b;->a()Lf/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Lf/a/c/a/b;->c(Landroid/hardware/Camera$Parameters;)V

    .line 10
    invoke-static {}, Lf/a/c/a/b;->a()Lf/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x320

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Lf/a/c/a/b;->a(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 14
    invoke-static {}, Lf/a/c/a/b;->a()Lf/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Lf/a/c/a/b;->b(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    iget-object p2, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 19
    invoke-static {}, Lf/a/c/a/b;->a()Lf/a/c/a/b;

    move-result-object p2

    iget-object p3, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, p3}, Lf/a/c/a/b;->a(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-object p2, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string p3, "continuous-picture"

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p2, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    iget-object p3, p0, Lf/a/c/a/e;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    :try_start_0
    iget-object p2, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25
    iget-object p1, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :goto_0
    iput-boolean v3, p0, Lf/a/c/a/e;->d:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/hardware/Camera$PictureCallback;)V
    .locals 4

    const-string v0, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lf/a/c/a/e;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lf/a/c/a/e;->e:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "75fc95bf80e1cc223f17e87d64294320"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/c/a/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iput-boolean v3, p0, Lf/a/c/a/e;->d:Z

    :cond_1
    return-void
.end method
