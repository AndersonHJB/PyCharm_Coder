.class public Le/h/e/C/e/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/g/g;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "679b005ae7652cbf144b8a3b8f3c23fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const-string v1, "679b005ae7652cbf144b8a3b8f3c23fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p2}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    iget-object p2, p2, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {p2}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p2}, Le/h/e/C/e/a/g/g;->b(Le/h/e/C/e/a/g/g;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p2}, Le/h/e/C/e/a/g/g;->b(Le/h/e/C/e/a/g/g;)[B

    move-result-object p2

    array-length p2, p2

    iget-object v0, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->g(Le/h/e/C/e/a/g/g;)I

    move-result v0

    iget-object v1, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v1}, Le/h/e/C/e/a/g/g;->h(Le/h/e/C/e/a/g/g;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    if-eq p2, v1, :cond_3

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p2}, Le/h/e/C/e/a/g/g;->h(Le/h/e/C/e/a/g/g;)I

    move-result v0

    iget-object v1, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v1}, Le/h/e/C/e/a/g/g;->g(Le/h/e/C/e/a/g/g;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v3

    new-array v0, v1, [B

    invoke-static {p2, v0}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;[B)[B

    .line 4
    :cond_3
    iget-object p2, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p2}, Le/h/e/C/e/a/g/g;->i(Le/h/e/C/e/a/g/g;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->b(Le/h/e/C/e/a/g/g;)[B

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/h/e/C/e/a/g/b;->a:Le/h/e/C/e/a/g/g;

    invoke-static {p1}, Le/h/e/C/e/a/g/g;->j(Le/h/e/C/e/a/g/g;)Landroid/opengl/GLSurfaceView;

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
