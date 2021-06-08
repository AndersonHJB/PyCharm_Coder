.class public Le/h/c/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Le/h/c/f/a/b/g;


# direct methods
.method public constructor <init>(Le/h/c/f/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "44e64708ca6f43d64267fade3a69f820"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v1, "44e64708ca6f43d64267fade3a69f820"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p2}, Le/h/c/f/a/b/g;->a(Le/h/c/f/a/b/g;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    iget-object p2, p2, Le/h/c/f/a/b/g;->k:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy;

    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p2}, Le/h/c/f/a/b/g;->b(Le/h/c/f/a/b/g;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p2}, Le/h/c/f/a/b/g;->b(Le/h/c/f/a/b/g;)[B

    move-result-object p2

    array-length p2, p2

    iget-object v0, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->h(Le/h/c/f/a/b/g;)I

    move-result v0

    iget-object v1, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {v1}, Le/h/c/f/a/b/g;->i(Le/h/c/f/a/b/g;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    if-eq p2, v1, :cond_3

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p2}, Le/h/c/f/a/b/g;->i(Le/h/c/f/a/b/g;)I

    move-result v0

    iget-object v1, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {v1}, Le/h/c/f/a/b/g;->h(Le/h/c/f/a/b/g;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    new-array v0, v1, [B

    invoke-static {p2, v0}, Le/h/c/f/a/b/g;->a(Le/h/c/f/a/b/g;[B)[B

    .line 4
    :cond_3
    iget-object p2, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p2}, Le/h/c/f/a/b/g;->j(Le/h/c/f/a/b/g;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->b(Le/h/c/f/a/b/g;)[B

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/h/c/f/a/b/b;->a:Le/h/c/f/a/b/g;

    invoke-static {p1}, Le/h/c/f/a/b/g;->k(Le/h/c/f/a/b/g;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
