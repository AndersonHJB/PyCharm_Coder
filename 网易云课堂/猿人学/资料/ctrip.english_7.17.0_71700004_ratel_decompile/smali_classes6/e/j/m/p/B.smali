.class public Le/j/m/p/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/d/k;

.field public final c:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
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
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/j/m/d/k;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/B;->a:Le/j/m/d/y;

    .line 3
    iput-object p2, p0, Le/j/m/p/B;->b:Le/j/m/d/k;

    .line 4
    iput-object p3, p0, Le/j/m/p/B;->c:Le/j/m/p/na;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 3
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 4
    move-object v2, p2

    check-cast v2, Le/j/m/p/f;

    .line 5
    iget-object v2, v2, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 6
    invoke-interface {v2, v1, v0}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object v3, p2

    check-cast v3, Le/j/m/p/f;

    .line 8
    iget-object v3, v3, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 9
    iget-object v4, p0, Le/j/m/p/B;->b:Le/j/m/d/k;

    .line 10
    move-object v5, p2

    check-cast v5, Le/j/m/p/f;

    .line 11
    iget-object v5, v5, Le/j/m/p/f;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    check-cast v4, Le/j/m/d/s;

    :try_start_1
    invoke-virtual {v4, v3, v5}, Le/j/m/d/s;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v3

    .line 13
    iget-object v4, p0, Le/j/m/p/B;->a:Le/j/m/d/y;

    invoke-interface {v4, v3}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 14
    :try_start_2
    new-instance p2, Le/j/m/j/d;

    invoke-direct {p2, v4}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-interface {v2, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "true"

    .line 16
    invoke-static {v6, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 17
    :cond_0
    invoke-interface {v2, v1, v0, v7}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-interface {v2, v1, v0, v5}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Le/j/m/p/d;->a(F)V

    .line 20
    invoke-virtual {p1, p2, v5}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-static {p2}, Le/j/m/j/d;->b(Le/j/m/j/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    invoke-static {v4}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_6
    invoke-static {p2}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 25
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    move-object v8, p2

    check-cast v8, Le/j/m/p/f;

    .line 27
    iget-object v8, v8, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 28
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v8

    sget-object v9, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 29
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_3

    .line 30
    :try_start_7
    invoke-interface {v2, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {v6, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    .line 32
    :goto_0
    invoke-interface {v2, v1, v0, p2}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 33
    invoke-interface {v2, v1, v0, p2}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1, v7, v5}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :try_start_8
    invoke-static {v4}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 36
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 37
    :cond_3
    :try_start_9
    move-object v5, p2

    check-cast v5, Le/j/m/p/f;

    .line 38
    iget-object v5, v5, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 39
    iget-boolean v5, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 40
    new-instance v8, Le/j/m/p/A;

    iget-object v9, p0, Le/j/m/p/B;->a:Le/j/m/d/y;

    invoke-direct {v8, p1, v9, v3, v5}, Le/j/m/p/A;-><init>(Le/j/m/p/d;Le/j/m/d/y;Le/j/d/a/b;Z)V

    .line 41
    invoke-interface {v2, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    invoke-static {v6, v10}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 43
    :cond_4
    invoke-interface {v2, v1, v0, v7}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object p1, p0, Le/j/m/p/B;->c:Le/j/m/p/na;

    invoke-interface {p1, v8, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 45
    :try_start_a
    invoke-static {v4}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 46
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 47
    :goto_1
    :try_start_b
    invoke-static {v4}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 48
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 49
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 50
    throw p1
.end method
