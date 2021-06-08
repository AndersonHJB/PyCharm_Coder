.class public Le/k/a/c/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/os/WorkSource;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Le/k/a/c/n/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Le/k/a/c/n/a;->i:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Le/k/a/c/n/a;->j:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Le/k/a/c/n/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v2}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Le/k/a/c/n/a;->e:I

    .line 11
    iput-object v0, p0, Le/k/a/c/n/a;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/n/a;->h:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*gcore*:"

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Le/k/a/c/n/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Le/k/a/c/n/a;->f:Ljava/lang/String;

    :goto_2
    const-string v0, "power"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-static {p1}, Le/k/a/c/d/f/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v1}, Le/k/a/c/d/f/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_3
    invoke-static {p1, v1}, Le/k/a/c/d/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    .line 22
    iget-object p1, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p0, Le/k/a/c/n/a;->h:Landroid/content/Context;

    invoke-static {p2}, Le/k/a/c/d/f/g;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_3

    .line 26
    :cond_4
    iput-object p1, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    .line 27
    :goto_3
    iget-object p1, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    .line 28
    :try_start_0
    iget-object p2, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_5
    :goto_5
    sget-object p1, Le/k/a/c/n/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    .line 31
    invoke-static {}, Le/j/u/a/p;->c()Le/k/a/c/d/d/b;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/d/d/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Le/k/a/c/n/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 23
    iget-object v0, p0, Le/k/a/c/n/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    iget-object v0, p0, Le/k/a/c/n/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " release without a matched acquire!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-boolean v1, p0, Le/k/a/c/n/a;->i:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/k/a/c/n/a;->g:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    .line 26
    iget-object v0, p0, Le/k/a/c/n/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Le/k/a/c/n/a;->i:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Le/k/a/c/n/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    aget-object v2, v1, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_3

    .line 30
    iget-object v1, p0, Le/k/a/c/n/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    aget-object v2, v1, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 32
    :cond_4
    iget-boolean v1, p0, Le/k/a/c/n/a;->i:Z

    if-nez v1, :cond_6

    iget v1, p0, Le/k/a/c/n/a;->k:I

    if-ne v1, v13, :cond_6

    .line 33
    :cond_5
    sget-object v1, Le/k/a/c/d/e/c;->a:Le/k/a/c/d/e/c;

    .line 34
    iget-object v2, p0, Le/k/a/c/n/a;->h:Landroid/content/Context;

    iget-object v3, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 35
    invoke-static {v3, v6}, Le/j/u/a/p;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Le/k/a/c/n/a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Le/k/a/c/n/a;->e:I

    .line 36
    iget-object v9, p0, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    invoke-static {v9}, Le/k/a/c/d/f/g;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 37
    invoke-virtual/range {v1 .. v11}, Le/k/a/c/d/e/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 38
    iget v1, p0, Le/k/a/c/n/a;->k:I

    sub-int/2addr v1, v13

    iput v1, p0, Le/k/a/c/n/a;->k:I

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 39
    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, v12}, Le/k/a/c/n/a;->a(I)V

    return-void

    .line 41
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .line 42
    iget-object p1, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Le/k/a/c/n/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    iget-object p1, p0, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 47
    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    .line 1
    iget-object v0, v1, Le/k/a/c/n/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, v1, Le/k/a/c/n/a;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Le/k/a/c/n/a;->g:Ljava/lang/String;

    move-object v7, v0

    .line 3
    :goto_0
    iget-object v15, v1, Le/k/a/c/n/a;->b:Ljava/lang/Object;

    monitor-enter v15

    .line 4
    :try_start_0
    iget-object v0, v1, Le/k/a/c/n/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v1, Le/k/a/c/n/a;->k:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v1, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Le/k/a/c/n/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput v2, v1, Le/k/a/c/n/a;->k:I

    .line 7
    :cond_2
    iget-boolean v0, v1, Le/k/a/c/n/a;->i:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v1, Le/k/a/c/n/a;->j:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v1, Le/k/a/c/n/a;->j:Ljava/util/Map;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    if-nez v2, :cond_5

    .line 11
    :cond_4
    iget-boolean v0, v1, Le/k/a/c/n/a;->i:Z

    if-nez v0, :cond_6

    iget v0, v1, Le/k/a/c/n/a;->k:I

    if-nez v0, :cond_6

    .line 12
    :cond_5
    sget-object v2, Le/k/a/c/d/e/c;->a:Le/k/a/c/d/e/c;

    .line 13
    iget-object v3, v1, Le/k/a/c/n/a;->h:Landroid/content/Context;

    iget-object v0, v1, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 14
    invoke-static {v0, v7}, Le/j/u/a/p;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, v1, Le/k/a/c/n/a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v1, Le/k/a/c/n/a;->e:I

    .line 15
    iget-object v0, v1, Le/k/a/c/n/a;->d:Landroid/os/WorkSource;

    invoke-static {v0}, Le/k/a/c/d/f/g;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x1

    move-wide/from16 v11, p1

    .line 16
    invoke-virtual/range {v2 .. v12}, Le/k/a/c/d/e/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 17
    iget v2, v1, Le/k/a/c/n/a;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Le/k/a/c/n/a;->k:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, v1, Le/k/a/c/n/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-lez v0, :cond_7

    .line 20
    sget-object v0, Le/k/a/c/n/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le/k/a/c/n/b;

    invoke-direct {v2, v1}, Le/k/a/c/n/b;-><init>(Le/k/a/c/n/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v2, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    .line 22
    :goto_3
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
