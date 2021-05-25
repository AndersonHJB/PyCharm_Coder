.class public Le/j/m/b/a/e;
.super Le/j/m/p/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/b/a/d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/e<",
        "Le/j/m/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lokhttp3/CacheControl;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Le/j/m/p/e;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/j/m/b/a/e;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Le/j/m/b/a/e;->b:Lokhttp3/Call$Factory;

    .line 6
    iput-object p2, p0, Le/j/m/b/a/e;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    iput-object p1, p0, Le/j/m/b/a/e;->c:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/j/m/b/a/e;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Le/j/m/b/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)Le/j/m/p/C;
    .locals 1

    .line 11
    new-instance v0, Le/j/m/b/a/d;

    invoke-direct {v0, p1, p2}, Le/j/m/b/a/d;-><init>(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-object v0
.end method

.method public a(Le/j/m/p/C;I)Ljava/util/Map;
    .locals 5

    .line 2
    check-cast p1, Le/j/m/b/a/d;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-wide v1, p1, Le/j/m/b/a/d;->g:J

    iget-wide v3, p1, Le/j/m/b/a/d;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Le/j/m/b/a/d;->h:J

    iget-wide v3, p1, Le/j/m/b/a/d;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Le/j/m/b/a/d;->h:J

    iget-wide v3, p1, Le/j/m/b/a/d;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "total_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "image_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Le/j/m/b/a/d;->j:Ljava/lang/String;

    const-string v1, "img-proc-id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Le/j/m/b/a/d;->k:Ljava/lang/String;

    const-string v1, "img-ver"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Le/j/m/b/a/d;->i:Ljava/lang/String;

    const-string p2, "img-req-id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Le/j/m/b/a/d;Le/j/m/p/ba;)V
    .locals 7

    const-string v0, "User-Agent"

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Le/j/m/b/a/d;->f:J

    .line 13
    invoke-virtual {p1}, Le/j/m/p/C;->e()Landroid/net/Uri;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "img-req-id"

    .line 17
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 19
    iget-object v3, p0, Le/j/m/b/a/e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Le/j/m/b/a/e;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    :cond_0
    iget-object v0, p0, Le/j/m/b/a/e;->c:Lokhttp3/CacheControl;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Le/j/m/b/a/e;->c:Lokhttp3/CacheControl;

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 24
    :cond_1
    iget-object v0, p1, Le/j/m/p/C;->b:Le/j/m/p/oa;

    .line 25
    check-cast v0, Le/j/m/p/f;

    .line 26
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 27
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    if-eqz v0, :cond_2

    const-string v3, "Range"

    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Le/j/m/e/a;->b:I

    invoke-static {v5}, Le/j/m/e/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v0, v0, Le/j/m/e/a;->c:I

    invoke-static {v0}, Le/j/m/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    const-string v5, "bytes=%s-%s"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    :cond_2
    iput-object v2, p1, Le/j/m/b/a/d;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/j/m/b/a/e;->a(Le/j/m/b/a/d;Le/j/m/p/ba;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p2, p1}, Le/j/m/p/ba;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Le/j/m/b/a/d;Le/j/m/p/ba;Lokhttp3/Request;)V
    .locals 2

    .line 33
    iget-object v0, p0, Le/j/m/b/a/e;->b:Lokhttp3/Call$Factory;

    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 34
    iget-object v0, p1, Le/j/m/p/C;->b:Le/j/m/p/oa;

    .line 35
    new-instance v1, Le/j/m/b/a/b;

    invoke-direct {v1, p0, p3}, Le/j/m/b/a/b;-><init>(Le/j/m/b/a/e;Lokhttp3/Call;)V

    .line 36
    check-cast v0, Le/j/m/p/f;

    invoke-virtual {v0, v1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    .line 37
    new-instance v0, Le/j/m/b/a/c;

    invoke-direct {v0, p0, p1, p2}, Le/j/m/b/a/c;-><init>(Le/j/m/b/a/e;Le/j/m/b/a/d;Le/j/m/p/ba;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic a(Le/j/m/p/C;Le/j/m/p/ba;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/b/a/d;

    invoke-virtual {p0, p1, p2}, Le/j/m/b/a/e;->a(Le/j/m/b/a/d;Le/j/m/p/ba;)V

    return-void
.end method

.method public final a(Lokhttp3/Call;Ljava/lang/Exception;Le/j/m/p/ba;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p3, Le/j/m/p/ba;->b:Le/j/m/p/ca;

    iget-object p2, p3, Le/j/m/p/ba;->a:Le/j/m/p/C;

    .line 40
    invoke-virtual {p1, p2}, Le/j/m/p/ca;->a(Le/j/m/p/C;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3, p2}, Le/j/m/p/ba;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Le/j/m/p/C;I)V
    .locals 2

    .line 1
    check-cast p1, Le/j/m/b/a/d;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Le/j/m/b/a/d;->h:J

    return-void
.end method
