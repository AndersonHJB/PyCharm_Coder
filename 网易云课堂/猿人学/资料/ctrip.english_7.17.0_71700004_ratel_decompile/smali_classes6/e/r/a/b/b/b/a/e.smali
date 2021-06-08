.class public abstract Le/r/a/b/b/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field public static b:I = 0x2


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    const-class v0, Le/r/a/b/b/b/a/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/r/a/b/b/b/a/e;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    sget v1, Le/r/a/b/b/b/a/e;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Le/r/a/b/b/b/a/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Le/r/a/b/b/b/a/e;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-static {}, Le/r/a/b/b/b/a/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
