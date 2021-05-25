.class public Le/j/m/p/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h<",
        "Le/j/m/j/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/k/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/j/m/p/d;

.field public final synthetic d:Le/j/m/p/oa;

.field public final synthetic e:Le/j/d/a/b;

.field public final synthetic f:Le/j/m/p/ga;


# direct methods
.method public constructor <init>(Le/j/m/p/ga;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/da;->f:Le/j/m/p/ga;

    iput-object p2, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iput-object p3, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    iput-object p4, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    iput-object p5, p0, Le/j/m/p/da;->d:Le/j/m/p/oa;

    iput-object p6, p0, Le/j/m/p/da;->e:Le/j/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/l;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "PartialDiskCacheProducer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iget-object v0, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Le/j/m/k/c;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    invoke-virtual {p1}, Le/j/m/p/d;->a()V

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual {p1}, Lc/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/l;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1, v4}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Le/j/m/p/da;->f:Le/j/m/p/ga;

    iget-object v0, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    iget-object v1, p0, Le/j/m/p/da;->d:Le/j/m/p/oa;

    iget-object v2, p0, Le/j/m/p/da;->e:Le/j/d/a/b;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v4}, Le/j/m/p/ga;->a(Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;Le/j/m/j/d;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Lc/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/d;

    if-eqz p1, :cond_9

    .line 10
    iget-object v0, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iget-object v5, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v6

    invoke-static {v0, v5, v2, v6}, Le/j/m/p/ga;->a(Le/j/m/k/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v6

    .line 12
    invoke-interface {v0, v5, v3, v6}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-static {v5}, Le/h/h/a;->a(Z)V

    .line 15
    new-instance v5, Le/j/m/e/a;

    invoke-direct {v5, v1, v0}, Le/j/m/e/a;-><init>(II)V

    .line 16
    invoke-virtual {p1, v5}, Le/j/m/j/d;->a(Le/j/m/e/a;)V

    .line 17
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v0

    .line 18
    iget-object v6, p0, Le/j/m/p/da;->d:Le/j/m/p/oa;

    check-cast v6, Le/j/m/p/f;

    .line 19
    iget-object v6, v6, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    iget-object v7, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    if-nez v7, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget v8, v5, Le/j/m/e/a;->b:I

    iget v9, v7, Le/j/m/e/a;->b:I

    if-gt v8, v9, :cond_6

    iget v5, v5, Le/j/m/e/a;->c:I

    iget v7, v7, Le/j/m/e/a;->c:I

    if-lt v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 22
    iget-object v0, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object v3, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    const/16 v5, 0x8

    invoke-virtual {v3, p1, v5}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    .line 26
    :cond_8
    invoke-static {v1}, Le/h/h/a;->a(Z)V

    .line 27
    new-instance v1, Le/j/m/e/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v0, v2}, Le/j/m/e/a;-><init>(II)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Le/j/m/e/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 29
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 30
    new-instance v1, Le/j/m/p/va;

    iget-object v2, p0, Le/j/m/p/da;->d:Le/j/m/p/oa;

    invoke-direct {v1, v0, v2}, Le/j/m/p/va;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/p/oa;)V

    .line 31
    iget-object v0, p0, Le/j/m/p/da;->f:Le/j/m/p/ga;

    iget-object v2, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    iget-object v3, p0, Le/j/m/p/da;->e:Le/j/d/a/b;

    .line 32
    invoke-virtual {v0, v2, v1, v3, p1}, Le/j/m/p/ga;->a(Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;Le/j/m/j/d;)V

    goto :goto_5

    .line 33
    :cond_9
    iget-object v0, p0, Le/j/m/p/da;->a:Le/j/m/k/c;

    iget-object v2, p0, Le/j/m/p/da;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2, v1, v1}, Le/j/m/p/ga;->a(Le/j/m/k/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v3, v1}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Le/j/m/p/da;->f:Le/j/m/p/ga;

    iget-object v1, p0, Le/j/m/p/da;->c:Le/j/m/p/d;

    iget-object v2, p0, Le/j/m/p/da;->d:Le/j/m/p/oa;

    iget-object v3, p0, Le/j/m/p/da;->e:Le/j/d/a/b;

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Le/j/m/p/ga;->a(Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;Le/j/m/j/d;)V

    :goto_5
    return-object v4
.end method
