.class public Le/j/m/p/ia;
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
    iput-object p1, p0, Le/j/m/p/ia;->a:Le/j/m/d/y;

    .line 3
    iput-object p2, p0, Le/j/m/p/ia;->b:Le/j/m/d/k;

    .line 4
    iput-object p3, p0, Le/j/m/p/ia;->c:Le/j/m/p/na;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 13
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

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 4
    iget-object v2, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v4, v1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 7
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v5}, Le/j/m/q/b;->a()Le/j/d/a/b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "PostprocessedBitmapMemoryCacheProducer"

    .line 9
    invoke-interface {v0, v2, v5}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Le/j/m/p/ia;->b:Le/j/m/d/k;

    .line 11
    check-cast v6, Le/j/m/d/s;

    invoke-virtual {v6, v3, v4}, Le/j/m/d/s;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v9

    .line 12
    iget-object v3, p0, Le/j/m/p/ia;->a:Le/j/m/d/y;

    invoke-interface {v3, v9}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v3

    const-string v4, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "true"

    invoke-static {v4, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 14
    :cond_1
    invoke-interface {v0, v2, v5, v6}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 15
    invoke-interface {v0, v2, v5, p2}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Le/j/m/p/d;->a(F)V

    .line 17
    invoke-virtual {p1, v3, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3}, Le/j/e/h/b;->close()V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 19
    iget-object v1, v1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    iget-boolean v12, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 21
    new-instance v1, Le/j/m/p/ha;

    iget-object v11, p0, Le/j/m/p/ia;->a:Le/j/m/d/y;

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Le/j/m/p/ha;-><init>(Le/j/m/p/d;Le/j/d/a/b;ZLe/j/m/d/y;Z)V

    .line 22
    invoke-interface {v0, v2}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "false"

    invoke-static {v4, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 23
    :cond_3
    invoke-interface {v0, v2, v5, v6}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Le/j/m/p/ia;->c:Le/j/m/p/na;

    invoke-interface {p1, v1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :goto_0
    return-void

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Le/j/m/p/ia;->c:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
