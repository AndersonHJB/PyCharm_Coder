.class public Le/j/m/p/V;
.super Le/j/m/p/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/wa<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/j/m/k/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic i:Le/j/m/p/X;


# direct methods
.method public constructor <init>(Le/j/m/p/X;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/V;->i:Le/j/m/p/X;

    iput-object p6, p0, Le/j/m/p/V;->f:Le/j/m/k/c;

    iput-object p7, p0, Le/j/m/p/V;->g:Ljava/lang/String;

    iput-object p8, p0, Le/j/m/p/V;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Le/j/m/p/wa;-><init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Le/j/m/p/V;->f:Le/j/m/k/c;

    iget-object v0, p0, Le/j/m/p/V;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VideoThumbnailProducer"

    invoke-interface {p1, v0, v2, v1}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Le/j/e/h/b;

    .line 7
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/j/m/p/V;->i:Le/j/m/p/X;

    iget-object v1, p0, Le/j/m/p/V;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    invoke-virtual {v0, v1}, Le/j/m/p/X;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v2, p0, Le/j/m/p/V;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    const/16 v4, 0x800

    if-eqz v3, :cond_1

    iget v3, v3, Le/j/m/e/d;->a:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x800

    :goto_0
    const/16 v5, 0x60

    if-gt v3, v5, :cond_4

    .line 7
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    if-eqz v2, :cond_2

    iget v4, v2, Le/j/m/e/d;->b:I

    :cond_2
    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v1, Le/j/m/j/c;

    .line 10
    invoke-static {}, Le/j/m/c/e;->a()Le/j/m/c/e;

    move-result-object v2

    sget-object v3, Le/j/m/j/f;->a:Le/j/m/j/g;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Le/j/m/j/c;-><init>(Landroid/graphics/Bitmap;Le/j/e/h/d;Le/j/m/j/g;I)V

    .line 11
    invoke-static {v1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Le/j/e/h/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-super {p0, p1}, Le/j/m/p/wa;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/j/m/p/V;->f:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/V;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
