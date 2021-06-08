.class public abstract Le/o/a/b/g;
.super Le/o/a/b/f;
.source "SourceFile"

# interfaces
.implements Le/o/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/o/a/b/f;",
        "Le/o/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Le/o/a/f;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Le/o/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/o/a/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o/a/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/b/a;)Le/o/a/b/b;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Le/o/a/b/f;->a(Le/o/a/b/a;)Le/o/a/b/f;

    return-object p0
.end method

.method public final a(Le/o/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/a/b/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    iget-boolean v0, p0, Le/o/a/b/g;->g:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Le/o/a/b/g;->e:Ljava/lang/Exception;

    iget-object v1, p0, Le/o/a/b/g;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/o/a/b/d;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Le/o/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 2

    .line 1
    invoke-super {p0}, Le/o/a/b/f;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Le/o/a/b/g;->e:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Le/o/a/f;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    invoke-static {v0}, Lcom/koushikdutta/async/ThreadQueue;->release(Le/o/a/f;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/o/a/b/g;->d()Le/o/a/b/d;

    move-result-object v0

    .line 9
    iput-boolean p1, p0, Le/o/a/b/g;->g:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Le/o/a/b/g;->a(Le/o/a/b/d;)V

    const/4 p1, 0x1

    return p1

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Le/o/a/b/d;)Le/o/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o/a/b/d<",
            "TT;>;)",
            "Le/o/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Le/o/a/b/g;->h:Le/o/a/b/d;

    .line 16
    iget-boolean p1, p0, Le/o/a/b/f;->a:Z

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Le/o/a/b/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/o/a/b/g;->d()Le/o/a/b/d;

    move-result-object p1

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1}, Le/o/a/b/g;->a(Le/o/a/b/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Le/o/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Le/o/a/b/g;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Le/o/a/b/g;->e:Ljava/lang/Exception;

    .line 6
    iget-object p1, p0, Le/o/a/b/g;->d:Le/o/a/f;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p1, Le/o/a/f;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    invoke-static {p1}, Lcom/koushikdutta/async/ThreadQueue;->release(Le/o/a/f;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le/o/a/b/g;->d:Le/o/a/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/o/a/b/g;->d()Le/o/a/b/d;

    move-result-object p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, p1}, Le/o/a/b/g;->a(Le/o/a/b/d;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Le/o/a/b/d;)Le/o/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/o/a/b/d<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Le/o/a/b/b;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Le/o/a/b/b;

    invoke-interface {v0, p0}, Le/o/a/b/b;->a(Le/o/a/b/a;)Le/o/a/b/b;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Le/o/a/b/g;->b(Le/o/a/b/d;)Le/o/a/b/g;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/o/a/b/g;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/o/a/b/g;->f:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/b/g;->g:Z

    invoke-virtual {p0, v0}, Le/o/a/b/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Le/o/a/b/g;->g:Z

    invoke-virtual {p0, p1}, Le/o/a/b/g;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final d()Le/o/a/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/o/a/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/o/a/b/g;->h:Le/o/a/b/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/o/a/b/g;->h:Le/o/a/b/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/o/a/b/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Le/o/a/b/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/o/a/f;

    invoke-direct {v0}, Le/o/a/f;-><init>()V

    iput-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    .line 6
    :cond_1
    iget-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Le/o/a/f;->a()V

    .line 9
    invoke-virtual {p0}, Le/o/a/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Le/o/a/b/g;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Le/o/a/b/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Le/o/a/b/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Le/o/a/f;

    invoke-direct {v0}, Le/o/a/f;-><init>()V

    iput-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    .line 17
    :cond_1
    iget-object v0, p0, Le/o/a/b/g;->d:Le/o/a/f;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Le/o/a/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Le/o/a/b/g;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 22
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Le/o/a/b/g;->c()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
