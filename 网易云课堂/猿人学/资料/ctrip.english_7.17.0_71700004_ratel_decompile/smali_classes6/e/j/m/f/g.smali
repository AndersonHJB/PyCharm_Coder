.class public Le/j/m/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final b:Le/j/m/f/t;

.field public final c:Le/j/m/k/c;

.field public final d:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/j/m/d/j;

.field public final h:Le/j/m/d/j;

.field public final i:Le/j/m/d/k;

.field public j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/j/m/f/g;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Le/j/m/f/t;Ljava/util/Set;Le/j/e/d/h;Le/j/m/d/y;Le/j/m/d/y;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/Ca;Le/j/e/d/h;Le/j/e/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/f/t;",
            "Ljava/util/Set<",
            "Le/j/m/k/c;",
            ">;",
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/j/m/d/j;",
            "Le/j/m/d/j;",
            "Le/j/m/d/k;",
            "Le/j/m/p/Ca;",
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Le/j/m/f/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Le/j/m/f/g;->b:Le/j/m/f/t;

    .line 4
    new-instance p1, Le/j/m/k/b;

    invoke-direct {p1, p2}, Le/j/m/k/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Le/j/m/f/g;->c:Le/j/m/k/c;

    .line 5
    iput-object p3, p0, Le/j/m/f/g;->d:Le/j/e/d/h;

    .line 6
    iput-object p4, p0, Le/j/m/f/g;->e:Le/j/m/d/y;

    .line 7
    iput-object p5, p0, Le/j/m/f/g;->f:Le/j/m/d/y;

    .line 8
    iput-object p6, p0, Le/j/m/f/g;->g:Le/j/m/d/j;

    .line 9
    iput-object p7, p0, Le/j/m/f/g;->h:Le/j/m/d/j;

    .line 10
    iput-object p8, p0, Le/j/m/f/g;->i:Le/j/m/d/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Le/j/m/k/c;)Le/j/f/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Le/j/m/k/c;)Le/j/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Le/j/m/k/c;",
            ")",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Le/j/m/f/g;->b:Le/j/m/f/t;

    .line 14
    invoke-virtual {v0, p1}, Le/j/m/f/t;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/p/na;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Le/j/m/f/g;->a(Le/j/m/p/na;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Le/j/m/k/c;)Le/j/f/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/j/m/p/na;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Le/j/m/k/c;)Le/j/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Le/j/m/k/c;",
            ")",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 37
    invoke-virtual {p0, p2, p5}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/k/c;)Le/j/m/k/c;

    move-result-object p5

    .line 38
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 39
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 40
    new-instance p3, Le/j/m/p/va;

    .line 41
    iget-object v0, p0, Le/j/m/f/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 42
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 44
    invoke-static {v0}, Le/j/e/k/b;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 45
    :goto_1
    iget-object v8, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    move-object v0, p3

    move-object v1, p2

    move-object v3, p5

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v8}, Le/j/m/p/va;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 47
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 48
    new-instance p2, Le/j/m/g/d;

    invoke-direct {p2, p1, p3, p5}, Le/j/m/g/d;-><init>(Le/j/m/p/na;Le/j/m/p/va;Le/j/m/k/c;)V

    .line 49
    invoke-static {}, Le/j/m/r/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object p1

    :goto_2
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 53
    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/k/c;)Le/j/m/k/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Le/j/m/k/c;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Le/j/m/f/g;->c:Le/j/m/k/c;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Le/j/m/k/b;

    new-array v0, v0, [Le/j/m/k/c;

    iget-object v3, p0, Le/j/m/f/g;->c:Le/j/m/k/c;

    aput-object v3, v0, v2

    .line 6
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Le/j/m/k/c;

    aput-object p1, v0, v1

    .line 7
    invoke-direct {p2, v0}, Le/j/m/k/b;-><init>([Le/j/m/k/c;)V

    return-object p2

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Le/j/m/k/c;

    if-nez v3, :cond_2

    .line 9
    new-instance p1, Le/j/m/k/b;

    new-array v0, v0, [Le/j/m/k/c;

    iget-object v3, p0, Le/j/m/f/g;->c:Le/j/m/k/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Le/j/m/k/b;-><init>([Le/j/m/k/c;)V

    return-object p1

    .line 10
    :cond_2
    new-instance v3, Le/j/m/k/b;

    const/4 v4, 0x3

    new-array v4, v4, [Le/j/m/k/c;

    iget-object v5, p0, Le/j/m/f/g;->c:Le/j/m/k/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 11
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Le/j/m/k/c;

    aput-object p1, v4, v0

    .line 12
    invoke-direct {v3, v4}, Le/j/m/k/b;-><init>([Le/j/m/k/c;)V

    return-object v3
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Le/j/m/f/g;->g:Le/j/m/d/j;

    invoke-virtual {v0}, Le/j/m/d/j;->a()Lc/l;

    .line 22
    iget-object v0, p0, Le/j/m/f/g;->h:Le/j/m/d/j;

    invoke-virtual {v0}, Le/j/m/d/j;->a()Lc/l;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 18
    iget-object v0, p0, Le/j/m/f/g;->i:Le/j/m/d/k;

    check-cast v0, Le/j/m/d/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/j/m/d/s;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Le/j/m/f/g;->g:Le/j/m/d/j;

    invoke-virtual {v0, p1}, Le/j/m/d/j;->c(Le/j/d/a/b;)Lc/l;

    .line 20
    iget-object v0, p0, Le/j/m/f/g;->h:Le/j/m/d/j;

    invoke-virtual {v0, p1}, Le/j/m/d/j;->c(Le/j/d/a/b;)Lc/l;

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 29
    iput-object p2, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 31
    iget-object p2, p0, Le/j/m/f/g;->i:Le/j/m/d/k;

    check-cast p2, Le/j/m/d/s;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Le/j/m/d/s;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Le/j/m/f/g;->g:Le/j/m/d/j;

    invoke-virtual {p1, p2}, Le/j/m/d/j;->a(Le/j/d/a/b;)Z

    move-result p1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Le/j/m/f/g;->h:Le/j/m/d/j;

    invoke-virtual {p1, p2}, Le/j/m/d/j;->a(Le/j/d/a/b;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Le/j/m/f/g;->i:Le/j/m/d/k;

    const/4 v1, 0x0

    check-cast v0, Le/j/m/d/s;

    invoke-virtual {v0, p1, v1}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object p1

    .line 24
    iget-object v0, p0, Le/j/m/f/g;->e:Le/j/m/d/y;

    invoke-interface {v0, p1}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 27
    throw v0
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/m/f/g;->b:Le/j/m/f/t;

    .line 4
    invoke-virtual {v0, p1}, Le/j/m/f/t;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/p/na;

    move-result-object v2

    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Le/j/m/e/d;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 9
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Le/j/m/f/g;->a(Le/j/m/p/na;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Le/j/m/k/c;)Le/j/f/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 11
    new-instance v0, Le/j/m/f/e;

    invoke-direct {v0, p0}, Le/j/m/f/e;-><init>(Le/j/m/f/g;)V

    .line 12
    iget-object v1, p0, Le/j/m/f/g;->e:Le/j/m/d/y;

    invoke-interface {v1, v0}, Le/j/m/d/y;->a(Le/j/e/d/g;)I

    .line 13
    iget-object v1, p0, Le/j/m/f/g;->f:Le/j/m/d/y;

    invoke-interface {v1, v0}, Le/j/m/d/y;->a(Le/j/e/d/g;)I

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 14
    new-instance v0, Le/j/m/f/f;

    invoke-direct {v0, p0, p1}, Le/j/m/f/f;-><init>(Le/j/m/f/g;Landroid/net/Uri;)V

    .line 15
    iget-object p1, p0, Le/j/m/f/g;->e:Le/j/m/d/y;

    invoke-interface {p1, v0}, Le/j/m/d/y;->a(Le/j/e/d/g;)I

    .line 16
    iget-object p1, p0, Le/j/m/f/g;->f:Le/j/m/d/y;

    invoke-interface {p1, v0}, Le/j/m/d/y;->a(Le/j/e/d/g;)I

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Le/j/m/k/c;)Le/j/f/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/f/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Le/j/m/f/f;

    invoke-direct {v0, p0, p1}, Le/j/m/f/f;-><init>(Le/j/m/f/g;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Le/j/m/f/g;->e:Le/j/m/d/y;

    invoke-interface {p1, v0}, Le/j/m/d/y;->b(Le/j/e/d/g;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/f/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Le/j/f/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    iget-object v0, p0, Le/j/m/f/g;->d:Le/j/e/d/h;

    invoke-interface {v0}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Le/j/m/f/g;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/j/m/f/g;->b:Le/j/m/f/t;

    .line 5
    invoke-virtual {v0, p1}, Le/j/m/f/t;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/p/na;

    move-result-object v9

    .line 6
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/k/c;)Le/j/m/k/c;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 10
    new-instance v11, Le/j/m/p/va;

    .line 11
    invoke-virtual {p0}, Le/j/m/f/g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v3, v10

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Le/j/m/p/va;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 12
    new-instance p1, Le/j/m/g/e;

    invoke-direct {p1, v9, v11, v10}, Le/j/m/g/e;-><init>(Le/j/m/p/na;Le/j/m/p/va;Le/j/m/k/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Le/j/m/f/g;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 16
    invoke-virtual {p0, p1, v0}, Le/j/m/f/g;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
