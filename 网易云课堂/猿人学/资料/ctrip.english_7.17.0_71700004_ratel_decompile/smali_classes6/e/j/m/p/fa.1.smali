.class public Le/j/m/p/fa;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/d/j;

.field public final d:Le/j/d/a/b;

.field public final e:Le/j/m/l/z;

.field public final f:Le/j/e/g/a;

.field public final g:Le/j/m/j/d;


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/d;Le/j/m/d/j;Le/j/d/a/b;Le/j/m/l/z;Le/j/e/g/a;Le/j/m/j/d;Le/j/m/p/da;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 2
    iput-object p2, p0, Le/j/m/p/fa;->c:Le/j/m/d/j;

    .line 3
    iput-object p3, p0, Le/j/m/p/fa;->d:Le/j/d/a/b;

    .line 4
    iput-object p4, p0, Le/j/m/p/fa;->e:Le/j/m/l/z;

    .line 5
    iput-object p5, p0, Le/j/m/p/fa;->f:Le/j/e/g/a;

    .line 6
    iput-object p6, p0, Le/j/m/p/fa;->g:Le/j/m/j/d;

    return-void
.end method


# virtual methods
.method public final a(Le/j/m/j/d;Le/j/m/j/d;)Le/j/e/g/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/j/m/j/d;->g()I

    move-result v0

    .line 2
    iget-object v1, p2, Le/j/m/j/d;->j:Le/j/m/e/a;

    .line 3
    iget v1, v1, Le/j/m/e/a;->b:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Le/j/m/p/fa;->e:Le/j/m/l/z;

    .line 5
    invoke-virtual {v1, v0}, Le/j/m/l/z;->a(I)Le/j/e/g/h;

    move-result-object v0

    .line 6
    iget-object v1, p2, Le/j/m/j/d;->j:Le/j/m/e/a;

    .line 7
    iget v1, v1, Le/j/m/e/a;->b:I

    .line 8
    invoke-virtual {p1}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Le/j/m/p/fa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 9
    invoke-virtual {p2}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Le/j/m/j/d;->g()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Le/j/m/p/fa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public final a(Le/j/e/g/h;)V
    .locals 4

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->f()Le/j/m/l/y;

    move-result-object p1

    .line 22
    invoke-static {p1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Le/j/m/j/d;

    invoke-direct {v1, p1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Le/j/m/j/d;->i()V

    .line 25
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 28
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 29
    :goto_0
    invoke-static {v1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 30
    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 31
    throw v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Le/j/m/p/fa;->f:Le/j/e/g/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Le/j/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 11
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 12
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Le/j/m/p/fa;->f:Le/j/e/g/a;

    invoke-interface {p2, v0}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, Le/j/m/p/fa;->f:Le/j/e/g/a;

    invoke-interface {p1, v0}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 19
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/p/fa;->g:Le/j/m/j/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Le/j/m/j/d;->j:Le/j/m/e/a;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Le/j/m/p/fa;->a(Le/j/m/j/d;Le/j/m/j/d;)Le/j/e/g/h;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Le/j/m/p/fa;->a(Le/j/e/g/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 8
    invoke-static {v0, v1, p2}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 10
    invoke-virtual {v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Le/j/m/p/fa;->g:Le/j/m/j/d;

    .line 12
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 13
    iget-object p1, p0, Le/j/m/p/fa;->c:Le/j/m/d/j;

    iget-object p2, p0, Le/j/m/p/fa;->d:Le/j/d/a/b;

    invoke-virtual {p1, p2}, Le/j/m/d/j;->c(Le/j/d/a/b;)Lc/l;

    goto :goto_3

    .line 14
    :goto_2
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 15
    iget-object p1, p0, Le/j/m/p/fa;->g:Le/j/m/j/d;

    .line 16
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 17
    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 18
    invoke-static {p2, v0}, Le/j/m/p/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 21
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 22
    sget-object v1, Le/j/l/c;->a:Le/j/l/c;

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Le/j/m/p/fa;->c:Le/j/m/d/j;

    iget-object v1, p0, Le/j/m/p/fa;->d:Le/j/d/a/b;

    invoke-virtual {v0, v1, p1}, Le/j/m/d/j;->a(Le/j/d/a/b;Le/j/m/j/d;)V

    .line 24
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 25
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 26
    :cond_2
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 27
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
