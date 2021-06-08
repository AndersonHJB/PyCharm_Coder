.class public Le/h/c/j/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/c/j/a/u;

.field public final b:Le/h/c/j/a/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public volatile h:I

.field public final i:Le/h/c/j/a/m;

.field public final j:Le/h/c/j/a/a/a;

.field public k:Le/h/c/j/a/b;


# direct methods
.method public constructor <init>(Le/h/c/j/a/m;Le/h/c/j/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/c/j/a/e;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/c/j/a/e;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/h/c/j/a/e;->h:I

    .line 5
    invoke-static {p1}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/u;

    iput-object v0, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;

    .line 6
    invoke-static {p2}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/a;

    iput-object v0, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/h/c/j/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p2, p0, Le/h/c/j/a/e;->j:Le/h/c/j/a/a/a;

    .line 9
    iput-object p1, p0, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    return-void
.end method

.method private final a(JJ)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/4 v1, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p1, 0x64

    goto :goto_1

    :cond_3
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    :goto_1
    iget p2, p0, Le/h/c/j/a/e;->h:I

    if-eq p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Le/h/c/j/a/e;->a(I)V

    .line 8
    :cond_6
    iput p1, p0, Le/h/c/j/a/e;->h:I

    .line 9
    :goto_4
    iget-object p1, p0, Le/h/c/j/a/e;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Le/h/c/j/a/e;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic a(Le/h/c/j/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/c/j/a/e;->f()V

    return-void
.end method

.method private final f()V
    .locals 8

    const/16 v0, 0x9

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v4, Le/h/c/j/a/a/a;

    :try_start_1
    invoke-virtual {v4}, Le/h/c/j/a/a/a;->a()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v4, Le/h/c/j/a/m;

    :try_start_2
    invoke-virtual {v4, v2, v3}, Le/h/c/j/a/m;->a(J)V

    .line 3
    iget-object v4, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Le/h/c/j/a/m;

    :try_start_3
    invoke-virtual {v4}, Le/h/c/j/a/m;->e()J

    move-result-wide v0

    const/16 v4, 0x2000

    .line 4
    new-array v4, v4, [B

    .line 5
    :goto_0
    iget-object v5, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v5, Le/h/c/j/a/m;

    :try_start_4
    invoke-virtual {v5, v4}, Le/h/c/j/a/m;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 6
    iget-object v6, p0, Le/h/c/j/a/e;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    invoke-virtual {p0}, Le/h/c/j/a/e;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    invoke-virtual {p0}, Le/h/c/j/a/e;->a()V

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Le/h/c/j/a/e;->a(JJ)V

    return-void

    .line 11
    :cond_1
    :try_start_6
    iget-object v7, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v7, Le/h/c/j/a/a/a;

    :try_start_7
    invoke-virtual {v7, v4, v5}, Le/h/c/j/a/a/a;->a([BI)V

    .line 12
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 13
    :try_start_8
    invoke-direct {p0, v2, v3, v0, v1}, Le/h/c/j/a/e;->a(JJ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 14
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v4

    .line 15
    :cond_2
    invoke-direct {p0}, Le/h/c/j/a/e;->i()V

    .line 16
    invoke-virtual {p0}, Le/h/c/j/a/e;->c()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 17
    :goto_1
    invoke-virtual {p0}, Le/h/c/j/a/e;->a()V

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Le/h/c/j/a/e;->a(JJ)V

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    .line 19
    :try_start_b
    iget-object v5, p0, Le/h/c/j/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    invoke-virtual {p0, v4}, Le/h/c/j/a/e;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    .line 21
    :goto_3
    invoke-virtual {p0}, Le/h/c/j/a/e;->a()V

    .line 22
    invoke-direct {p0, v2, v3, v0, v1}, Le/h/c/j/a/e;->a(JJ)V

    .line 23
    throw v4
.end method

.method private final declared-synchronized g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iget-boolean v0, p0, Le/h/c/j/a/e;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Le/h/c/j/a/a/a;

    :try_start_2
    invoke-virtual {v0}, Le/h/c/j/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/c/j/a/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/h/c/j/a/s;-><init>(Le/h/c/j/a/e;Le/h/c/j/a/r;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/e;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Le/h/c/j/a/e;->g:Z

    .line 3
    iget-object v1, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/c/j/a/e;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_0
    .catch Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/h/c/j/a/a/a;

    :try_start_1
    invoke-virtual {v1}, Le/h/c/j/a/a/a;->b()V
    :try_end_1
    .catch Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {p0, v1}, Le/h/c/j/a/e;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/h/c/j/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/h/c/j/a/a/a;

    :try_start_1
    invoke-virtual {v1}, Le/h/c/j/a/a/a;->a()J

    move-result-wide v1

    iget-object v3, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Le/h/c/j/a/m;

    :try_start_2
    invoke-virtual {v3}, Le/h/c/j/a/m;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget-object v1, p0, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Le/h/c/j/a/a/a;

    :try_start_3
    invoke-virtual {v1}, Le/h/c/j/a/a/a;->c()V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d82bc4e4720d8b2507d48f45338bdd10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/c/j/a/e;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "ec12ec5591aecffdeca449fb12953f35"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 63
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/16 v1, 0xd

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;
    :try_end_0
    .catch Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/h/c/j/a/m;

    :try_start_1
    invoke-virtual {v0}, Le/h/c/j/a/m;->a()V
    :try_end_1
    .catch Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    const-string v2, "Error closing source "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/h/c/j/a/e;->a:Le/h/c/j/a/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Le/h/c/j/a/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ec12ec5591aecffdeca449fb12953f35"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/e;->k:Le/h/c/j/a/b;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Le/h/c/j/a/e;->j:Le/h/c/j/a/a/a;

    iget-object v1, v1, Le/h/c/j/a/a/a;->b:Ljava/io/File;

    iget-object v2, p0, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    invoke-virtual {v2}, Le/h/c/j/a/m;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Le/h/c/j/a/k;

    invoke-virtual {v0, v1, v2, p1}, Le/h/c/j/a/k;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Le/h/c/j/a/d;Ljava/net/Socket;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ec12ec5591aecffdeca449fb12953f35"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p2, v4, v6

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-interface {v7, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_7

    .line 16
    :cond_1
    iget-object v4, v1, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    invoke-virtual {v4}, Le/h/c/j/a/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    .line 18
    iget-object v10, v1, Le/h/c/j/a/e;->j:Le/h/c/j/a/a/a;

    invoke-virtual {v10}, Le/h/c/j/a/a/a;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Le/h/c/j/a/e;->j:Le/h/c/j/a/a/a;

    invoke-virtual {v10}, Le/h/c/j/a/a/a;->a()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    iget-object v10, v1, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    invoke-virtual {v10}, Le/h/c/j/a/m;->e()J

    move-result-wide v10

    :goto_0
    cmp-long v12, v10, v8

    if-ltz v12, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-boolean v9, v0, Le/h/c/j/a/d;->e:Z

    if-eqz v9, :cond_4

    iget-wide v12, v0, Le/h/c/j/a/d;->d:J

    sub-long v12, v10, v12

    goto :goto_2

    :cond_4
    move-wide v12, v10

    :goto_2
    if-eqz v8, :cond_5

    .line 20
    iget-boolean v9, v0, Le/h/c/j/a/d;->e:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v15, v0, Le/h/c/j/a/d;->e:Z

    if-eqz v15, :cond_6

    const-string v15, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_6
    const-string v15, "HTTP/1.1 200 OK\n"

    .line 22
    :goto_4
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Accept-Ranges: bytes\n"

    .line 23
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ""

    if-eqz v8, :cond_7

    new-array v8, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v5

    const-string v12, "Content-Length: %d\n"

    invoke-virtual {v1, v12, v8}, Le/h/c/j/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v15

    :goto_5
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v12, v0, Le/h/c/j/a/d;->d:J

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "Content-Range: bytes %d-%d/%d\n"

    invoke-virtual {v1, v9, v8}, Le/h/c/j/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v15

    :goto_6
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v4, "Content-Type: %s\n"

    .line 26
    invoke-virtual {v1, v4, v7}, Le/h/c/j/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    const-string v4, "\n"

    invoke-static {v14, v15, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v7, "UTF-8"

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FilterOutputStream;->write([B)V

    .line 28
    iget-wide v7, v0, Le/h/c/j/a/d;->d:J

    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-interface {v9, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    .line 30
    :cond_a
    iget-object v4, v1, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    invoke-virtual {v4}, Le/h/c/j/a/m;->e()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 31
    :goto_8
    iget-object v11, v1, Le/h/c/j/a/e;->j:Le/h/c/j/a/a/a;

    invoke-virtual {v11}, Le/h/c/j/a/a/a;->a()J

    move-result-wide v11

    if-eqz v4, :cond_d

    .line 32
    iget-boolean v4, v0, Le/h/c/j/a/d;->e:Z

    if-eqz v4, :cond_d

    iget-wide v13, v0, Le/h/c/j/a/d;->d:J

    long-to-float v0, v13

    long-to-float v4, v11

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v10

    add-float/2addr v9, v4

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x1

    :goto_a
    const/4 v4, -0x1

    const/16 v9, 0x2000

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    .line 33
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v4, v6

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 34
    :cond_e
    new-array v0, v9, [B

    move-object v2, v1

    move-object v9, v2

    .line 35
    :goto_b
    array-length v10, v0

    const-string v11, "d82bc4e4720d8b2507d48f45338bdd10"

    .line 36
    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v5

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v13, v12, v6

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v13, v12, v10

    invoke-interface {v11, v6, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_f

    :cond_f
    const/4 v12, 0x2

    const-string v13, "c754bbebb0fce10f5e0ff9a61e0f26be"

    .line 37
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v14, v6

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v12

    const/4 v15, 0x0

    invoke-interface {v13, v12, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    const-string v12, "Buffer must be not null!"

    .line 38
    invoke-static {v0, v12}, Le/h/c/h/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-ltz v14, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    const-string v13, "Data offset must be positive!"

    .line 39
    invoke-static {v12, v13}, Le/h/c/h/c;->a(ZLjava/lang/String;)V

    if-ltz v10, :cond_12

    .line 40
    array-length v12, v0

    if-gt v10, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    const-string v13, "Length must be in range [0..buffer.length]"

    invoke-static {v12, v13}, Le/h/c/h/c;->a(ZLjava/lang/String;)V

    .line 41
    :goto_e
    iget-object v12, v2, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;

    check-cast v12, Le/h/c/j/a/a/a;

    invoke-virtual {v12}, Le/h/c/j/a/a/a;->d()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v12, v2, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;

    check-cast v12, Le/h/c/j/a/a/a;

    invoke-virtual {v12}, Le/h/c/j/a/a/a;->a()J

    move-result-wide v12

    int-to-long v14, v10

    add-long/2addr v14, v7

    cmp-long v16, v12, v14

    if-gez v16, :cond_15

    iget-boolean v12, v2, Le/h/c/j/a/e;->g:Z

    if-nez v12, :cond_15

    .line 42
    invoke-virtual {v9}, Le/h/c/j/a/e;->d()V

    .line 43
    invoke-direct {v9}, Le/h/c/j/a/e;->j()V

    const/4 v12, 0x2

    .line 44
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 45
    :cond_13
    iget-object v12, v2, Le/h/c/j/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-ge v12, v6, :cond_14

    goto :goto_e

    .line 46
    :cond_14
    iget-object v0, v2, Le/h/c/j/a/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    new-instance v0, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;

    const-string v2, "Error reading source "

    const-string v3, " times"

    invoke-static {v2, v12, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_15
    iget-object v11, v2, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;

    check-cast v11, Le/h/c/j/a/a/a;

    invoke-virtual {v11, v0, v7, v8, v10}, Le/h/c/j/a/a/a;->a([BJI)I

    move-result v10

    .line 49
    iget-object v11, v2, Le/h/c/j/a/e;->b:Le/h/c/j/a/a;

    check-cast v11, Le/h/c/j/a/a/a;

    invoke-virtual {v11}, Le/h/c/j/a/a/a;->d()Z

    move-result v11

    if-eqz v11, :cond_16

    iget v11, v2, Le/h/c/j/a/e;->h:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_16

    .line 50
    iput v12, v2, Le/h/c/j/a/e;->h:I

    .line 51
    invoke-virtual {v2, v12}, Le/h/c/j/a/e;->a(I)V

    :cond_16
    :goto_f
    if-eq v10, v4, :cond_17

    .line 52
    invoke-virtual {v3, v0, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v7, v10

    goto/16 :goto_b

    .line 53
    :cond_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_11

    :cond_18
    const/4 v0, 0x6

    .line 54
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v4, v6

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 55
    :cond_19
    new-instance v2, Le/h/c/j/a/m;

    iget-object v0, v1, Le/h/c/j/a/e;->i:Le/h/c/j/a/m;

    invoke-direct {v2, v0}, Le/h/c/j/a/m;-><init>(Le/h/c/j/a/m;)V

    long-to-int v0, v7

    int-to-long v6, v0

    .line 56
    :try_start_0
    invoke-virtual {v2, v6, v7}, Le/h/c/j/a/m;->a(J)V

    .line 57
    new-array v0, v9, [B

    .line 58
    :goto_10
    invoke-virtual {v2, v0}, Le/h/c/j/a/m;->a([B)I

    move-result v6

    if-eq v6, v4, :cond_1a

    .line 59
    invoke-virtual {v3, v0, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_10

    .line 60
    :cond_1a
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2}, Le/h/c/j/a/m;->a()V

    :goto_11
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Le/h/c/j/a/m;->a()V

    .line 62
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/16 v1, 0xe

    .line 12
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/ctrip/basecomponents/videoplayer/cache/InterruptedProxyCacheException;

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/c/j/a/e;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "d82bc4e4720d8b2507d48f45338bdd10"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 2
    iput v0, p0, Le/h/c/j/a/e;->h:I

    .line 3
    iget v0, p0, Le/h/c/j/a/e;->h:I

    invoke-virtual {p0, v0}, Le/h/c/j/a/e;->a(I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic declared-synchronized d()V
    .locals 0

    invoke-direct {p0}, Le/h/c/j/a/e;->g()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-direct {p0}, Le/h/c/j/a/e;->h()V

    return-void
.end method
