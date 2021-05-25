.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static b:Le/k/b/d/s;

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le/k/b/h;

.field public final f:Le/k/b/d/i;

.field public final g:Le/k/b/d/L;

.field public final h:Le/k/b/d/n;

.field public final i:Le/k/b/d/w;

.field public j:Z

.field public final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    return-void
.end method

.method public constructor <init>(Le/k/b/h;Le/k/b/d/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/k/b/b/s;Le/k/b/h/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    .line 3
    invoke-static {p1}, Le/k/b/d/i;->a(Le/k/b/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/k/b/d/s;

    .line 7
    invoke-virtual {p1}, Le/k/b/h;->a()V

    .line 8
    iget-object v2, p1, Le/k/b/h;->d:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v2}, Le/k/b/d/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/k/b/h;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/k/b/d/i;

    .line 13
    new-instance v0, Le/k/b/d/L;

    invoke-direct {v0, p1, p2, p3, p6}, Le/k/b/d/L;-><init>(Le/k/b/h;Le/k/b/d/i;Ljava/util/concurrent/Executor;Le/k/b/h/c;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Le/k/b/d/L;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p1, Le/k/b/d/w;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    invoke-direct {p1, p2}, Le/k/b/d/w;-><init>(Le/k/b/d/s;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Le/k/b/d/w;

    .line 16
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/k/b/b/s;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 17
    new-instance p1, Le/k/b/d/n;

    invoke-direct {p1, p3}, Le/k/b/d/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Le/k/b/d/n;

    .line 18
    new-instance p1, Le/k/b/d/H;

    invoke-direct {p1, p0}, Le/k/b/d/H;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Le/k/b/h;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/k/b/h;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Le/k/a/c/d/f/a/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Le/k/a/c/d/f/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Le/k/b/h;->b()Le/k/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Le/k/b/h;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Le/k/b/h;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p0}, Le/k/b/h;->a()V

    .line 3
    iget-object p0, p0, Le/k/b/h;->g:Le/k/b/b/n;

    invoke-virtual {p0, v0}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/k/b/d/s;->b(Ljava/lang/String;)Le/k/b/d/S;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/b/d/S;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Le/k/b/d/w;

    invoke-virtual {v0, p1}, Le/k/b/d/w;->a(Ljava/lang/String;)Le/k/a/c/o/f;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/o/f;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object p3

    .line 40
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Le/k/b/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/b/d/r;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/b/d/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance p1, Le/k/b/d/T;

    iget-object p2, v0, Le/k/b/d/r;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Le/k/b/d/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le/j/u/a/p;->c(Ljava/lang/Object;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Le/k/b/d/n;

    new-instance v1, Le/k/b/d/J;

    invoke-direct {v1, p0, p3, p1, p2}, Le/k/b/d/J;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Le/k/b/d/n;->a(Ljava/lang/String;Ljava/lang/String;Le/k/b/d/J;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Le/k/b/d/L;

    invoke-virtual {v0, p1, p2, p3}, Le/k/b/d/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Le/k/b/d/I;

    invoke-direct {v2, p0, p2, p3, p1}, Le/k/b/d/I;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Le/k/a/c/o/B;

    .line 46
    new-instance p1, Le/k/a/c/o/B;

    invoke-direct {p1}, Le/k/a/c/o/B;-><init>()V

    .line 47
    iget-object p2, v0, Le/k/a/c/o/B;->b:Le/k/a/c/o/z;

    new-instance p3, Le/k/a/c/o/w;

    invoke-direct {p3, v1, v2, p1}, Le/k/a/c/o/w;-><init>(Ljava/util/concurrent/Executor;Le/k/b/d/I;Le/k/a/c/o/B;)V

    invoke-virtual {p2, p3}, Le/k/a/c/o/z;->a(Le/k/a/c/o/y;)V

    .line 48
    invoke-virtual {v0}, Le/k/a/c/o/B;->f()V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/k/b/d/i;

    .line 50
    invoke-virtual {v1}, Le/k/b/d/i;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Le/k/b/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Le/k/b/d/T;

    invoke-direct {p1, p3, p4}, Le/k/b/d/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le/j/u/a/p;->c(Ljava/lang/Object;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/k/a/c/o/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/o/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 23
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Le/j/u/a/p;->a(Le/k/a/c/o/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    .line 29
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 30
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Le/j/u/a/p;->c(Ljava/lang/Object;)Le/k/a/c/o/f;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Le/k/b/d/G;

    invoke-direct {v2, p0, p1, p2}, Le/k/b/d/G;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Le/k/a/c/o/f;->b(Ljava/util/concurrent/Executor;Le/k/a/c/o/a;)Le/k/a/c/o/f;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/a/c/o/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/b/d/T;

    .line 21
    iget-object p1, p1, Le/k/b/d/T;->a:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 4
    new-instance v0, Le/k/b/d/u;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/k/b/d/i;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Le/k/b/d/w;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Le/k/b/d/u;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Le/k/b/d/i;Le/k/b/d/w;J)V

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/k/b/d/r;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/k/b/d/i;

    invoke-virtual {v1}, Le/k/b/d/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Le/k/b/d/r;->d:J

    sget-wide v6, Le/k/b/d/r;->a:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Le/k/b/d/r;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Le/k/b/d/r;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/b/d/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Le/k/b/d/r;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Le/k/b/d/L;

    invoke-virtual {v2, v1, v0, p1}, Le/k/b/d/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/a/c/o/f;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Le/k/b/d/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/b/d/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    .line 4
    :cond_0
    invoke-static {v0}, Le/k/b/d/r;->a(Le/k/b/d/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Le/k/b/d/r;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/b/d/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Le/k/b/d/L;

    iget-object v0, v0, Le/k/b/d/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Le/k/b/d/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/o/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/a/c/o/f;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Le/k/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/k/b/h;

    return-object v0
.end method

.method public final e()Le/k/b/d/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/k/b/h;

    invoke-static {v0}, Le/k/b/d/i;->a(Le/k/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Le/k/b/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/k/b/d/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Le/k/b/h;

    invoke-static {v0}, Le/k/b/d/i;->a(Le/k/b/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    invoke-virtual {v0}, Le/k/b/d/s;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Le/k/b/d/i;

    .line 2
    invoke-virtual {v0}, Le/k/b/d/i;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le/k/b/d/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/k/b/d/s;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Le/k/b/d/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Le/k/b/d/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Le/k/b/d/w;

    invoke-virtual {v0}, Le/k/b/d/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
