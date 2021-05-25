.class public Le/q/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/a/c/q;

.field public final b:Le/q/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/a/c/l<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Le/q/a/c/l;Le/q/a/c/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/a/c/l<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Le/q/a/c/q;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/c/o;->b:Le/q/a/c/l;

    .line 3
    iput-object p2, p0, Le/q/a/c/o;->a:Le/q/a/c/q;

    .line 4
    iput-object p3, p0, Le/q/a/c/o;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized a(Le/q/a/c/q;Ljava/util/concurrent/ExecutorService;)Le/q/a/c/o;
    .locals 3

    const-class v0, Le/q/a/c/o;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Le/q/a/c/o;

    new-instance v2, Le/q/a/c/l;

    invoke-direct {v2}, Le/q/a/c/l;-><init>()V

    invoke-direct {v1, v2, p0, p1}, Le/q/a/c/o;-><init>(Le/q/a/c/l;Le/q/a/c/q;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback or executor can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Le/q/a/c/o;->b:Le/q/a/c/l;

    invoke-virtual {v0}, Le/q/a/c/l;->a()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/q/a/c/o;->b:Le/q/a/c/l;

    .line 5
    iget-object v0, v0, Le/q/a/c/l;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Le/q/a/c/o;->b:Le/q/a/c/l;

    invoke-virtual {v0}, Le/q/a/c/l;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Le/q/a/c/o;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/q/a/c/n;

    invoke-direct {v2, p0, v0}, Le/q/a/c/n;-><init>(Le/q/a/c/o;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventsQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Le/q/a/c/o;->b:Le/q/a/c/l;

    invoke-virtual {v0, p1}, Le/q/a/c/l;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
