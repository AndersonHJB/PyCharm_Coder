.class public final Le/k/a/c/l/a/Tb;
.super Le/k/a/c/l/a/tc;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Le/k/a/c/l/a/Wb;

.field public e:Le/k/a/c/l/a/Wb;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Le/k/a/c/l/a/Xb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Le/k/a/c/l/a/Xb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Semaphore;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le/k/a/c/l/a/Tb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/tc;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->k:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Le/k/a/c/l/a/Vb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Le/k/a/c/l/a/Vb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Le/k/a/c/l/a/Vb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Le/k/a/c/l/a/Vb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/Tb;)Le/k/a/c/l/a/Wb;
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    return-object v0
.end method

.method public static synthetic a(Le/k/a/c/l/a/Tb;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 35
    iget-object p0, p0, Le/k/a/c/l/a/Tb;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic b(Le/k/a/c/l/a/Tb;)Le/k/a/c/l/a/Wb;
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    return-object v0
.end method

.method public static synthetic b(Le/k/a/c/l/a/Tb;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Le/k/a/c/l/a/Tb;->l:Z

    return p0
.end method

.method public static synthetic c(Le/k/a/c/l/a/Tb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/l/a/Tb;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Le/k/a/c/l/a/Tb;)Le/k/a/c/l/a/Wb;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    return-object p0
.end method

.method public static synthetic e(Le/k/a/c/l/a/Tb;)Le/k/a/c/l/a/Wb;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0, p5}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 20
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p3, "Timed out waiting for "

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 22
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 23
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p3, "Interrupted waiting for "

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/tc;->n()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/k/a/c/l/a/Xb;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/k/a/c/l/a/Xb;-><init>(Le/k/a/c/l/a/Tb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 7
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p1, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Le/k/a/c/l/a/Tb;->a(Le/k/a/c/l/a/Xb;)V

    :goto_0
    return-object v0
.end method

.method public final a(Le/k/a/c/l/a/Xb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/l/a/Xb<",
            "*>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Le/k/a/c/l/a/Tb;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/Tb;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Le/k/a/c/l/a/Wb;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Le/k/a/c/l/a/Tb;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Le/k/a/c/l/a/Wb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    .line 31
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    invoke-virtual {p1}, Le/k/a/c/l/a/Wb;->a()V

    .line 34
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/tc;->n()V

    .line 12
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Le/k/a/c/l/a/Xb;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/k/a/c/l/a/Xb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/Tb;->a(Le/k/a/c/l/a/Xb;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/tc;->n()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/k/a/c/l/a/Xb;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Le/k/a/c/l/a/Xb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/k/a/c/l/a/Tb;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/Tb;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le/k/a/c/l/a/Wb;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Le/k/a/c/l/a/Tb;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Le/k/a/c/l/a/Wb;-><init>(Le/k/a/c/l/a/Tb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Wb;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->e:Le/k/a/c/l/a/Wb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Tb;->d:Le/k/a/c/l/a/Wb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
