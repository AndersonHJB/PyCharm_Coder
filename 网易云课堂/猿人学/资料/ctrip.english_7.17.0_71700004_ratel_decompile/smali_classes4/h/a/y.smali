.class public final Lh/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/b/b;
.implements Ljava/lang/Runnable;
.implements Lh/a/i/a;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lh/a/B;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lh/a/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/y;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lh/a/y;->b:Lh/a/B;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/y;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/a/y;->b:Lh/a/B;

    instance-of v1, v0, Lh/a/e/g/m;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/a/e/g/m;

    .line 3
    iget-boolean v1, v0, Lh/a/e/g/m;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh/a/e/g/m;->b:Z

    .line 5
    iget-object v0, v0, Lh/a/e/g/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/y;->b:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/y;->b:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh/a/y;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/a/y;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lh/a/y;->dispose()V

    .line 4
    iput-object v0, p0, Lh/a/y;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lh/a/y;->dispose()V

    .line 6
    iput-object v0, p0, Lh/a/y;->c:Ljava/lang/Thread;

    throw v1
.end method
