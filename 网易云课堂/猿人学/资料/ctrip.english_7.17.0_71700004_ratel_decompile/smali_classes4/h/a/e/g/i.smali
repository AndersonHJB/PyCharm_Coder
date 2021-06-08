.class public final Lh/a/e/g/i;
.super Lh/a/B;
.source "SourceFile"


# instance fields
.field public final a:Lh/a/b/a;

.field public final b:Lh/a/e/g/h;

.field public final c:Lh/a/e/g/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh/a/e/g/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/a/B;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/a/e/g/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lh/a/e/g/i;->b:Lh/a/e/g/h;

    .line 4
    new-instance v0, Lh/a/b/a;

    invoke-direct {v0}, Lh/a/b/a;-><init>()V

    iput-object v0, p0, Lh/a/e/g/i;->a:Lh/a/b/a;

    .line 5
    iget-object v0, p1, Lh/a/e/g/h;->c:Lh/a/b/a;

    .line 6
    iget-boolean v0, v0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lh/a/e/g/k;->e:Lh/a/e/g/j;

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lh/a/e/g/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lh/a/e/g/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/g/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lh/a/e/g/j;

    iget-object v1, p1, Lh/a/e/g/h;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lh/a/e/g/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lh/a/e/g/h;->c:Lh/a/b/a;

    invoke-virtual {p1, v0}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    .line 12
    :goto_0
    iput-object v0, p0, Lh/a/e/g/i;->c:Lh/a/e/g/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/e/g/i;->a:Lh/a/b/a;

    .line 2
    iget-boolean v0, v0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/e/g/i;->c:Lh/a/e/g/j;

    iget-object v5, p0, Lh/a/e/g/i;->a:Lh/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/a/e/g/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lh/a/e/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/a/e/g/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/e/g/i;->a:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    .line 3
    iget-object v0, p0, Lh/a/e/g/i;->b:Lh/a/e/g/h;

    iget-object v1, p0, Lh/a/e/g/i;->c:Lh/a/e/g/j;

    .line 4
    invoke-virtual {v0}, Lh/a/e/g/h;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lh/a/e/g/h;->a:J

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, v1, Lh/a/e/g/j;->c:J

    .line 6
    iget-object v0, v0, Lh/a/e/g/h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/g/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
