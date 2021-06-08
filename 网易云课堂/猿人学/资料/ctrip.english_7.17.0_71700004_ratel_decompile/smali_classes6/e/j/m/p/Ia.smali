.class public Le/j/m/p/Ia;
.super Le/j/m/p/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/wa<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/j/m/j/d;

.field public final synthetic g:Le/j/m/p/Ja;


# direct methods
.method public constructor <init>(Le/j/m/p/Ja;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Le/j/m/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/Ia;->g:Le/j/m/p/Ja;

    iput-object p6, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-direct {p0, p2, p3, p4, p5}, Le/j/m/p/wa;-><init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    iget-object v0, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 4
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/p/Ia;->g:Le/j/m/p/Ja;

    .line 2
    iget-object v0, v0, Le/j/m/p/Ja;->b:Le/j/m/l/z;

    .line 3
    invoke-virtual {v0}, Le/j/m/l/z;->a()Le/j/e/g/h;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-static {v1, v0}, Le/j/m/p/Ja;->a(Le/j/m/j/d;Le/j/e/g/h;)V

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->f()Le/j/m/l/y;

    move-result-object v1

    .line 7
    invoke-static {v1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v2, Le/j/m/j/d;

    invoke-direct {v2, v1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V

    .line 9
    iget-object v3, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-virtual {v2, v3}, Le/j/m/j/d;->c(Le/j/m/j/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {v0}, Le/j/e/g/h;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 13
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0}, Le/j/e/g/h;->close()V

    .line 15
    throw v1
.end method

.method public c()V
    .locals 4

    .line 4
    iget-object v0, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 5
    iget-object v0, p0, Le/j/m/p/wa;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/wa;->e:Ljava/lang/String;

    iget-object v2, p0, Le/j/m/p/wa;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/j/m/p/wa;->b:Le/j/m/p/d;

    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    iget-object v0, p0, Le/j/m/p/Ia;->f:Le/j/m/j/d;

    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 3
    invoke-super {p0, p1}, Le/j/m/p/wa;->c(Ljava/lang/Object;)V

    return-void
.end method
