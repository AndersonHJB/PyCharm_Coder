.class public Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method


# virtual methods
.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;-><init>(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/concurrent/RejectedExecutionException;

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
