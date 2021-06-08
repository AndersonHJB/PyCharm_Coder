.class public Le/j/m/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/j/l/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Le/j/m/e/a;

.field public k:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Le/j/e/d/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/h<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Le/j/l/c;->a:Le/j/l/c;

    iput-object v0, p0, Le/j/m/j/d;->c:Le/j/l/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Le/j/m/j/d;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Le/j/m/j/d;->e:I

    .line 16
    iput v0, p0, Le/j/m/j/d;->f:I

    .line 17
    iput v0, p0, Le/j/m/j/d;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Le/j/m/j/d;->h:I

    .line 19
    iput v0, p0, Le/j/m/j/d;->i:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    .line 21
    iput-object p1, p0, Le/j/m/j/d;->b:Le/j/e/d/h;

    .line 22
    iput p2, p0, Le/j/m/j/d;->i:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Le/j/e/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/j/l/c;->a:Le/j/l/c;

    iput-object v0, p0, Le/j/m/j/d;->c:Le/j/l/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/j/m/j/d;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le/j/m/j/d;->e:I

    .line 5
    iput v0, p0, Le/j/m/j/d;->f:I

    .line 6
    iput v0, p0, Le/j/m/j/d;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Le/j/m/j/d;->h:I

    .line 8
    iput v0, p0, Le/j/m/j/d;->i:I

    .line 9
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 10
    invoke-virtual {p1}, Le/j/e/h/b;->clone()Le/j/e/h/b;

    move-result-object p1

    iput-object p1, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le/j/m/j/d;->b:Le/j/e/d/h;

    return-void
.end method

.method public static a(Le/j/m/j/d;)Le/j/m/j/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Le/j/m/j/d;->b:Le/j/e/d/h;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Le/j/m/j/d;

    iget v2, p0, Le/j/m/j/d;->i:I

    invoke-direct {v0, v1, v2}, Le/j/m/j/d;-><init>(Le/j/e/d/h;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    .line 4
    invoke-static {v1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Le/j/m/j/d;

    invoke-direct {v0, v1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Le/j/m/j/d;->c(Le/j/m/j/d;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Le/j/m/j/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    :cond_0
    return-void
.end method

.method public static d(Le/j/m/j/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/j/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Le/j/m/j/d;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Le/j/m/j/d;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Le/j/m/j/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/m/j/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 6

    .line 10
    invoke-virtual {p0}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/j/m/j/d;->g()I

    move-result v2

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    new-array v2, p1, [B

    .line 14
    :try_start_0
    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0}, Le/j/e/h/b;->close()V

    return-object v1

    .line 16
    :cond_1
    check-cast v3, Le/j/m/l/y;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v3, v1, v2, v1, p1}, Le/j/m/l/y;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Le/j/e/h/b;->close()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    array-length v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Le/j/e/h/b;->close()V

    throw p1
.end method

.method public a(Le/j/m/e/a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Le/j/m/j/d;->j:Le/j/m/e/a;

    return-void
.end method

.method public c(Le/j/m/j/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 2
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 3
    iput-object v0, p0, Le/j/m/j/d;->c:Le/j/l/c;

    .line 4
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 5
    iget v0, p1, Le/j/m/j/d;->f:I

    .line 6
    iput v0, p0, Le/j/m/j/d;->f:I

    .line 7
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 8
    iget v0, p1, Le/j/m/j/d;->g:I

    .line 9
    iput v0, p0, Le/j/m/j/d;->g:I

    .line 10
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 11
    iget v0, p1, Le/j/m/j/d;->d:I

    .line 12
    iput v0, p0, Le/j/m/j/d;->d:I

    .line 13
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 14
    iget v0, p1, Le/j/m/j/d;->e:I

    .line 15
    iput v0, p0, Le/j/m/j/d;->e:I

    .line 16
    iget v0, p1, Le/j/m/j/d;->h:I

    .line 17
    iput v0, p0, Le/j/m/j/d;->h:I

    .line 18
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v0

    iput v0, p0, Le/j/m/j/d;->i:I

    .line 19
    iget-object v0, p1, Le/j/m/j/d;->j:Le/j/m/e/a;

    .line 20
    iput-object v0, p0, Le/j/m/j/d;->j:Le/j/m/e/a;

    .line 21
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 22
    iget-object p1, p1, Le/j/m/j/d;->k:Landroid/graphics/ColorSpace;

    .line 23
    iput-object p1, p0, Le/j/m/j/d;->k:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void
.end method

.method public e()Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/e/h/b<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/m/j/d;->b:Le/j/e/d/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    .line 4
    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Le/j/e/g/g;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Le/j/e/g/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/y;

    invoke-virtual {v0}, Le/j/m/l/y;->e()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Le/j/m/j/d;->i:I

    return v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/m/j/d;->b:Le/j/e/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/j/l/d;->b(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Le/j/m/j/d;->c:Le/j/l/c;

    .line 4
    invoke-static {v0}, Le/j/l/b;->a(Le/j/l/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Le/j/l/b;->j:Le/j/l/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    new-array v6, v4, [B

    .line 7
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "RIFF"

    .line 8
    invoke-static {v6, v7}, Le/j/m/m/b;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {v1}, Le/j/m/m/b;->b(Ljava/io/InputStream;)I

    .line 10
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "WEBP"

    .line 11
    invoke-static {v6, v7}, Le/j/m/m/b;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 14
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_4

    .line 15
    aget-byte v9, v6, v8

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VP8 "

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    invoke-static {v1}, Le/j/m/m/b;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v7, "VP8L"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-static {v1}, Le/j/m/m/b;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v7, "VP8X"

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x8

    .line 22
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 23
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Le/j/m/m/b;->e(Ljava/io/InputStream;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Le/j/m/m/b;->e(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    .line 26
    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 27
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 29
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le/j/m/j/d;->f:I

    .line 30
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le/j/m/j/d;->g:I

    goto :goto_8

    :goto_6
    if-eqz v1, :cond_9

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_9
    :goto_7
    throw v0

    .line 34
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v5

    .line 35
    invoke-static {v5}, Le/j/n/b;->b(Ljava/io/InputStream;)Le/j/n/c;

    move-result-object v1

    .line 36
    iget-object v6, v1, Le/j/n/c;->b:Landroid/graphics/ColorSpace;

    .line 37
    iput-object v6, p0, Le/j/m/j/d;->k:Landroid/graphics/ColorSpace;

    .line 38
    iget-object v6, v1, Le/j/n/c;->a:Landroid/util/Pair;

    if-eqz v6, :cond_b

    .line 39
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Le/j/m/j/d;->f:I

    .line 40
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Le/j/m/j/d;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :cond_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 42
    :catch_4
    iget-object v5, v1, Le/j/n/c;->a:Landroid/util/Pair;

    .line 43
    :cond_c
    :goto_8
    sget-object v1, Le/j/l/b;->a:Le/j/l/c;

    const/4 v6, -0x1

    if-ne v0, v1, :cond_16

    iget v1, p0, Le/j/m/j/d;->d:I

    if-ne v1, v6, :cond_16

    if-eqz v5, :cond_1a

    .line 44
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 45
    :cond_d
    :goto_9
    :try_start_7
    invoke-static {v0, v2, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v1, v6, :cond_12

    const/16 v1, 0xff

    :goto_a
    if-ne v1, v6, :cond_e

    .line 46
    invoke-static {v0, v2, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_a

    :cond_e
    const/16 v6, 0xe1

    if-ne v1, v6, :cond_f

    goto :goto_c

    :cond_f
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_d

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xda

    if-ne v1, v6, :cond_11

    goto :goto_b

    .line 47
    :cond_11
    invoke-static {v0, v5, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_12
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    .line 49
    invoke-static {v0, v5, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x6

    if-le v1, v2, :cond_13

    .line 50
    invoke-static {v0, v4, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v1, v1, -0x4

    .line 51
    invoke-static {v0, v5, v3}, Le/j/m/m/b;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v1, v1, -0x2

    const v5, 0x45786966

    if-ne v2, v5, :cond_13

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_14

    goto :goto_e

    .line 52
    :cond_14
    invoke-static {v0, v1}, Le/j/n/d;->a(Ljava/io/InputStream;I)I

    move-result v3

    goto :goto_e

    .line 53
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 54
    :catch_5
    :goto_e
    iput v3, p0, Le/j/m/j/d;->e:I

    .line 55
    iget v0, p0, Le/j/m/j/d;->e:I

    .line 56
    invoke-static {v0}, Le/j/n/d;->a(I)I

    move-result v0

    .line 57
    iput v0, p0, Le/j/m/j/d;->d:I

    goto :goto_10

    .line 58
    :cond_16
    sget-object v1, Le/j/l/b;->k:Le/j/l/c;

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/j/m/j/d;->d:I

    if-ne v0, v6, :cond_19

    .line 59
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "HeifExifUtil"

    const/16 v5, 0x18

    if-lt v1, v5, :cond_17

    .line 61
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 63
    sget-object v1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Le/j/e/e/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 64
    sget-object v1, Le/j/e/e/a;->a:Le/j/e/e/c;

    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    invoke-interface {v1, v4, v2, v0}, Le/j/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 65
    invoke-static {v4, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_18
    :goto_f
    iput v3, p0, Le/j/m/j/d;->e:I

    .line 67
    iget v0, p0, Le/j/m/j/d;->e:I

    .line 68
    invoke-static {v0}, Le/j/n/d;->a(I)I

    move-result v0

    .line 69
    iput v0, p0, Le/j/m/j/d;->d:I

    goto :goto_10

    .line 70
    :cond_19
    iput v3, p0, Le/j/m/j/d;->d:I

    :cond_1a
    :goto_10
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_1b

    .line 71
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 72
    :catch_7
    :cond_1b
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/j/d;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Le/j/m/j/d;->g:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/j/m/j/d;->i()V

    :cond_1
    return-void
.end method
