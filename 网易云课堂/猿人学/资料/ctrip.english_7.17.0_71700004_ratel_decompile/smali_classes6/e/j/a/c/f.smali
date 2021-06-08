.class public final Le/j/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/a/c/f;->a:J

    iput-object p3, p0, Le/j/a/c/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/a/c/p;

    iget-wide v1, p0, Le/j/a/c/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/a/c/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 4
    :cond_0
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 5
    iget-wide v1, p0, Le/j/a/c/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput-object v1, v0, Le/j/a/c/p;->b:Ljava/lang/Long;

    .line 7
    sget-object v0, Le/j/a/c/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    new-instance v0, Le/j/a/c/e;

    invoke-direct {v0, p0}, Le/j/a/c/e;-><init>(Le/j/a/c/f;)V

    .line 10
    sget-object v1, Le/j/a/c/g;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Le/j/a/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {}, Le/j/a/c/g;->a()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 15
    sput-object v0, Le/j/a/c/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :goto_0
    sget-wide v0, Le/j/a/c/g;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 18
    iget-wide v2, p0, Le/j/a/c/f;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 19
    :cond_2
    iget-object v0, p0, Le/j/a/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Le/j/a/c/i;->a(Ljava/lang/String;J)V

    .line 20
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 21
    invoke-virtual {v0}, Le/j/a/c/p;->a()V

    return-void
.end method
