.class public Le/j/m/p/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/I;


# instance fields
.field public final synthetic a:Le/j/m/p/ua$a;


# direct methods
.method public constructor <init>(Le/j/m/p/ua$a;Le/j/m/p/ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/sa;->a:Le/j/m/p/ua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/j/m/p/sa;->a:Le/j/m/p/ua$a;

    .line 2
    iget-object v1, v0, Le/j/m/p/ua$a;->d:Le/j/m/s/c;

    .line 3
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 4
    iget-object v2, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 5
    iget-object v3, p0, Le/j/m/p/sa;->a:Le/j/m/p/ua$a;

    .line 6
    iget-boolean v3, v3, Le/j/m/p/ua$a;->c:Z

    .line 7
    invoke-interface {v1, v2, v3}, Le/j/m/s/c;->createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object v1

    .line 8
    invoke-static {v1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/j/m/s/b;

    .line 9
    iget-object v2, v0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    check-cast v2, Le/j/m/p/f;

    .line 10
    iget-object v3, v2, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 11
    iget-object v2, v2, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v9, "ResizeAndRotateProducer"

    .line 12
    invoke-interface {v3, v2, v9}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    check-cast v2, Le/j/m/p/f;

    .line 14
    iget-object v10, v2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 15
    iget-object v2, v0, Le/j/m/p/ua$a;->h:Le/j/m/p/ua;

    .line 16
    iget-object v2, v2, Le/j/m/p/ua;->b:Le/j/m/l/z;

    .line 17
    invoke-virtual {v2}, Le/j/m/l/z;->a()Le/j/e/g/h;

    move-result-object v11

    const/4 v12, 0x0

    .line 18
    :try_start_0
    iget-object v5, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 19
    iget-object v6, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    const/4 v7, 0x0

    const/16 v2, 0x55

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    move-object v4, v11

    .line 21
    invoke-interface/range {v2 .. v8}, Le/j/m/s/b;->a(Le/j/m/j/d;Ljava/io/OutputStream;Le/j/m/e/e;Le/j/m/e/d;Le/j/l/c;Ljava/lang/Integer;)Le/j/m/s/a;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Le/j/m/s/a;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 23
    iget-object v3, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 24
    invoke-interface {v1}, Le/j/m/s/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v3, v2, v1}, Le/j/m/p/ua$a;->a(Le/j/m/j/d;Le/j/m/e/d;Le/j/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 26
    move-object p1, v11

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->f()Le/j/m/l/y;

    move-result-object p1

    .line 28
    invoke-static {p1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    new-instance v1, Le/j/m/j/d;

    invoke-direct {v1, p1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V

    .line 30
    sget-object v3, Le/j/l/b;->a:Le/j/l/c;

    .line 31
    iput-object v3, v1, Le/j/m/j/d;->c:Le/j/l/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Le/j/m/j/d;->i()V

    .line 33
    iget-object v3, v0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    move-object v4, v3

    check-cast v4, Le/j/m/p/f;

    .line 34
    iget-object v4, v4, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 35
    check-cast v3, Le/j/m/p/f;

    .line 36
    iget-object v3, v3, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v3, v9, v12}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v2}, Le/j/m/s/a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 39
    :cond_0
    iget-object v2, v0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 40
    invoke-virtual {v2, v1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 43
    :try_start_5
    invoke-static {v1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 44
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 45
    :try_start_6
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 48
    :try_start_7
    iget-object v1, v0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    move-object v2, v1

    check-cast v2, Le/j/m/p/f;

    .line 49
    iget-object v2, v2, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 50
    check-cast v1, Le/j/m/p/f;

    .line 51
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v9, p1, v12}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, v0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 55
    invoke-virtual {p2, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v11}, Le/j/e/g/h;->close()V

    return-void

    :goto_1
    invoke-virtual {v11}, Le/j/e/g/h;->close()V

    .line 57
    throw p1
.end method
