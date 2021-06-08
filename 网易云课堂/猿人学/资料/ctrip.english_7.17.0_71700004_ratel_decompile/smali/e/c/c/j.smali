.class public Le/c/c/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Le/c/c/i;

.field public final c:Le/c/c/b;

.field public final d:Le/c/c/h;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Le/c/c/i;Le/c/c/b;Le/c/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Le/c/c/i;",
            "Le/c/c/b;",
            "Le/c/c/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/c/j;->e:Z

    .line 3
    iput-object p1, p0, Le/c/c/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Le/c/c/j;->b:Le/c/c/i;

    .line 5
    iput-object p3, p0, Le/c/c/j;->c:Le/c/c/b;

    .line 6
    iput-object p4, p0, Le/c/c/j;->d:Le/c/c/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Le/c/c/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v2}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v3, p0, Le/c/c/j;->b:Le/c/c/i;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v3, Le/h/e/j/d/f/d/a;

    :try_start_2
    invoke-virtual {v3, v2}, Le/h/e/j/d/f/d/a;->a(Lcom/android/volley/Request;)Le/c/c/k;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, Le/c/c/k;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Le/c/c/k;)Le/c/c/o;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 14
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Le/c/c/o;->b:Le/c/c/a;

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Le/c/c/j;->c:Le/c/c/b;

    invoke-virtual {v2}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Le/c/c/o;->b:Le/c/c/a;

    invoke-interface {v4, v5, v6}, Le/c/c/b;->a(Ljava/lang/String;Le/c/c/a;)V

    const-string v4, "network-cache-written"

    .line 17
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/android/volley/Request;->markDelivered()V

    .line 19
    iget-object v4, p0, Le/c/c/j;->d:Le/c/c/h;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v2, v3, v5}, Le/c/c/h;->a(Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    sget-object v5, Le/c/c/s;->a:Ljava/lang/String;

    const-string v6, "Unhandled exception %s"

    invoke-static {v6, v4}, Le/c/c/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 25
    iget-object v0, p0, Le/c/c/j;->d:Le/c/c/h;

    invoke-virtual {v0, v2, v4}, Le/c/c/h;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 28
    iget-object v1, p0, Le/c/c/j;->d:Le/c/c/h;

    invoke-virtual {v1, v2, v0}, Le/c/c/h;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_2
    nop

    .line 29
    iget-boolean v0, p0, Le/c/c/j;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
