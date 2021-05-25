.class public Le/j/m/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/d/k;

.field public final c:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Le/j/m/d/k;",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/k;->a:Le/j/m/d/y;

    .line 3
    iput-object p2, p0, Le/j/m/p/k;->b:Le/j/m/d/k;

    .line 4
    iput-object p3, p0, Le/j/m/p/k;->c:Le/j/m/p/na;

    return-void
.end method

.method public static synthetic a(Le/j/m/p/k;)Le/j/m/d/y;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/p/k;->a:Le/j/m/d/y;

    return-object p0
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/d/a/b;Z)Le/j/m/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/d/a/b;",
            "Z)",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Le/j/m/p/j;

    invoke-direct {v0, p0, p1, p2, p3}, Le/j/m/p/j;-><init>(Le/j/m/p/k;Le/j/m/p/d;Le/j/d/a/b;Z)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 4
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 5
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 6
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v2, p2

    check-cast v2, Le/j/m/p/f;

    .line 9
    iget-object v2, v2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 10
    move-object v3, p2

    check-cast v3, Le/j/m/p/f;

    .line 11
    iget-object v3, v3, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Le/j/m/p/k;->b:Le/j/m/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Le/j/m/d/s;

    :try_start_1
    invoke-virtual {v4, v2, v3}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v2

    .line 13
    iget-object v3, p0, Le/j/m/p/k;->a:Le/j/m/d/y;

    invoke-interface {v3, v2}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v3}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/j/m/j/b;

    invoke-virtual {v7}, Le/j/m/j/b;->e()Le/j/m/j/g;

    move-result-object v7

    check-cast v7, Le/j/m/j/f;

    .line 15
    iget-boolean v7, v7, Le/j/m/j/f;->d:Z

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v9, "true"

    .line 18
    invoke-static {v5, v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 19
    :goto_0
    invoke-interface {v0, v1, v8, v9}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v8}, Le/j/m/p/d;->a(F)V

    .line 22
    :cond_1
    invoke-virtual {p1, v3, v7}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v3}, Le/j/e/h/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    .line 24
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 25
    :cond_2
    :try_start_3
    move-object v3, p2

    check-cast v3, Le/j/m/p/f;

    .line 26
    iget-object v3, v3, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 27
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v3

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 28
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "false"

    if-lt v3, v7, :cond_4

    .line 29
    :try_start_4
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 32
    :goto_1
    invoke-interface {v0, v1, p2, v2}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1, v6, v4}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 36
    :cond_4
    :try_start_5
    move-object v3, p2

    check-cast v3, Le/j/m/p/f;

    .line 37
    iget-object v3, v3, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 38
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 39
    invoke-virtual {p0, p1, v2, v3}, Le/j/m/p/k;->a(Le/j/m/p/d;Le/j/d/a/b;Z)Le/j/m/p/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Le/j/m/p/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-static {v5, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 43
    :cond_5
    invoke-interface {v0, v1, v2, v6}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 45
    iget-object v0, p0, Le/j/m/p/k;->c:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    .line 46
    invoke-static {}, Le/j/m/r/b;->b()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 48
    throw p1
.end method
