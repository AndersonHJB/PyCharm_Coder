.class public Le/j/m/p/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/m/p/C;

.field public final synthetic b:Le/j/m/p/ca;


# direct methods
.method public constructor <init>(Le/j/m/p/ca;Le/j/m/p/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/ba;->b:Le/j/m/p/ca;

    iput-object p2, p0, Le/j/m/p/ba;->a:Le/j/m/p/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-object v0, p0, Le/j/m/p/ba;->b:Le/j/m/p/ca;

    iget-object v1, p0, Le/j/m/p/ba;->a:Le/j/m/p/C;

    if-lez p2, :cond_0

    .line 3
    iget-object v2, v0, Le/j/m/p/ca;->a:Le/j/m/l/z;

    invoke-virtual {v2, p2}, Le/j/m/l/z;->a(I)Le/j/e/g/h;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Le/j/m/p/ca;->a:Le/j/m/l/z;

    invoke-virtual {v2}, Le/j/m/l/z;->a()Le/j/e/g/h;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v0, Le/j/m/p/ca;->b:Le/j/e/g/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Le/j/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Le/j/m/p/ca;->a(Le/j/e/g/h;Le/j/m/p/C;)V

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 10
    iget v4, v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    .line 12
    :goto_2
    iget-object v5, v1, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 13
    invoke-virtual {v5, v4}, Le/j/m/p/d;->a(F)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    move-object p2, v2

    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 15
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 16
    invoke-virtual {p1, v1, p2}, Le/j/m/p/e;->b(Le/j/m/p/C;I)V

    .line 17
    move-object p1, v2

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 18
    iget p1, p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 19
    invoke-virtual {v0, v1, p1}, Le/j/m/p/ca;->a(Le/j/m/p/C;I)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object p2

    .line 21
    invoke-virtual {v1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    invoke-interface {p2, v4, v5, p1}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p2, p1, v5, v4}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Le/j/m/p/C;->c()I

    move-result p1

    or-int/2addr p1, v4

    .line 24
    invoke-virtual {v1}, Le/j/m/p/C;->d()Le/j/m/e/a;

    move-result-object p2

    .line 25
    iget-object v1, v1, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 26
    invoke-static {v2, p1, p2, v1}, Le/j/m/p/ca;->a(Le/j/e/g/h;ILe/j/m/e/a;Le/j/m/p/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, v0, Le/j/m/p/ca;->b:Le/j/e/g/a;

    invoke-interface {p1, v3}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Le/j/e/g/h;->close()V

    .line 29
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, v0, Le/j/m/p/ca;->b:Le/j/e/g/a;

    invoke-interface {p2, v3}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Le/j/e/g/h;->close()V

    .line 32
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 33
    iget-object v0, p0, Le/j/m/p/ba;->b:Le/j/m/p/ca;

    iget-object v1, p0, Le/j/m/p/ba;->a:Le/j/m/p/C;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Le/j/m/p/ca;->a(Le/j/m/p/C;I)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    invoke-interface {v3, v4, v5, p1, v0}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v1}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v2}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iget-object v0, v1, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 40
    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
