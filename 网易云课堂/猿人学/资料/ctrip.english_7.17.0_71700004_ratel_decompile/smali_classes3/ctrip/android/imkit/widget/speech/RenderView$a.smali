.class public Lctrip/android/imkit/widget/speech/RenderView$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/speech/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lctrip/android/imkit/widget/speech/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/RenderView;)V
    .locals 1

    const-string v0, "RenderThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->c:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/widget/speech/RenderView$a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->b:Z

    return p0
.end method

.method public static synthetic a(Lctrip/android/imkit/widget/speech/RenderView$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->d:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/imkit/widget/speech/RenderView$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->c:Z

    return p1
.end method


# virtual methods
.method public final a()Lctrip/android/imkit/widget/speech/RenderView;
    .locals 3

    const-string v0, "167e9e288220c17ead2df15cf16001b6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/speech/RenderView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/speech/RenderView;

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "167e9e288220c17ead2df15cf16001b6"

    const/4 v1, 0x4

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

    .line 4
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->b:Z

    return-void
.end method

.method public final b()Landroid/view/SurfaceHolder;
    .locals 3

    const-string v0, "167e9e288220c17ead2df15cf16001b6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "167e9e288220c17ead2df15cf16001b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "167e9e288220c17ead2df15cf16001b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->c:Z

    if-nez v3, :cond_5

    .line 3
    sget-object v3, Lctrip/android/imkit/widget/speech/RenderView;->surfaceLock:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :goto_1
    :try_start_0
    iget-boolean v4, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    sget-object v4, Lctrip/android/imkit/widget/speech/RenderView;->surfaceLock:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v4, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->b:Z

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->b()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->b()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lctrip/android/imkit/widget/speech/RenderView;->doDrawBackground(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imkit/widget/speech/RenderView;->access$100(Lctrip/android/imkit/widget/speech/RenderView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->a()Lctrip/android/imkit/widget/speech/RenderView;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v5, v4, v6, v7}, Lctrip/android/imkit/widget/speech/RenderView;->access$200(Lctrip/android/imkit/widget/speech/RenderView;Landroid/graphics/Canvas;J)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/RenderView$a;->b()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean v2, p0, Lctrip/android/imkit/widget/speech/RenderView$a;->b:Z

    .line 17
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x10

    .line 18
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
