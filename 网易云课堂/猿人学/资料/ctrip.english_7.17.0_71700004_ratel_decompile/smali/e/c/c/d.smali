.class public Le/c/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Le/c/c/b;

.field public final e:Le/c/c/h;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/c/c/s;->b:Z

    sput-boolean v0, Le/c/c/d;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Le/c/c/b;Le/c/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Le/c/c/b;",
            "Le/c/c/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/c/d;->f:Z

    .line 3
    iput-object p1, p0, Le/c/c/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Le/c/c/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Le/c/c/d;->d:Le/c/c/b;

    .line 6
    iput-object p4, p0, Le/c/c/d;->e:Le/c/c/h;

    return-void
.end method

.method public static synthetic a(Le/c/c/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/c/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-boolean v0, Le/c/c/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Le/c/c/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Le/c/c/d;->d:Le/c/c/b;

    invoke-interface {v0}, Le/c/c/b;->initialize()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/c/c/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v2, "cache-queue-take"

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cache-discard-canceled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Le/c/c/d;->d:Le/c/c/b;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/c/c/b;->b(Ljava/lang/String;)Le/c/c/a;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "cache-miss"

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Le/c/c/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v3, v2, Le/c/c/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setCacheEntry(Le/c/c/a;)Lcom/android/volley/Request;

    .line 14
    iget-object v2, p0, Le/c/c/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit"

    .line 15
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16
    new-instance v3, Le/c/c/k;

    iget-object v10, v2, Le/c/c/a;->a:[B

    iget-object v11, v2, Le/c/c/a;->f:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v3

    .line 17
    invoke-direct/range {v8 .. v14}, Le/c/c/k;-><init>(I[BLjava/util/Map;ZJ)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Le/c/c/k;)Le/c/c/o;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 20
    iget-wide v4, v2, Le/c/c/a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gez v6, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 21
    iget-object v2, p0, Le/c/c/d;->e:Le/c/c/h;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, v4}, Le/c/c/h;->a(Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "cache-hit-refresh-needed"

    .line 23
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->setCacheEntry(Le/c/c/a;)Lcom/android/volley/Request;

    .line 25
    iput-boolean v7, v3, Le/c/c/o;->d:Z

    .line 26
    iget-object v2, p0, Le/c/c/d;->e:Le/c/c/h;

    new-instance v4, Le/c/c/c;

    invoke-direct {v4, p0, v0}, Le/c/c/c;-><init>(Le/c/c/d;Lcom/android/volley/Request;)V

    invoke-virtual {v2, v0, v3, v4}, Le/c/c/h;->a(Lcom/android/volley/Request;Le/c/c/o;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 27
    iget-boolean v0, p0, Le/c/c/d;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
