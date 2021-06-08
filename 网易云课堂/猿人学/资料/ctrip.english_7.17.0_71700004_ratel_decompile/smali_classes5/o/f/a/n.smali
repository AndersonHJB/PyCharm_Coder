.class public Lo/f/a/n;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public final b:Lo/f/a/b/a;

.field public final c:Lo/f/a/d/b;

.field public d:Lo/f/a/c/g;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lo/f/a/d/b;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lo/f/a/d/b;-><init>(I)V

    iput-object v0, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/n;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/f/a/n;->g:Z

    iput-boolean v1, p0, Lo/f/a/n;->h:Z

    iput-boolean v0, p0, Lo/f/a/n;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lo/f/a/n;->k:[B

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    new-instance p1, Lo/f/a/b/a;

    const/16 v1, 0x1000

    if-lt p2, v1, :cond_0

    const v1, 0x7ffffff0

    if-gt p2, v1, :cond_0

    add-int/lit8 p2, p2, 0xf

    and-int/lit8 p2, p2, -0x10

    invoke-direct {p1, p2, v0}, Lo/f/a/b/a;-><init>(I[B)V

    iput-object p1, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported dictionary size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, Lo/f/a/n;->e:I

    return v0

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo/f/a/n;->i:Z

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lo/f/a/n;->g:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lo/f/a/n;->h:Z

    iput-boolean v3, p0, Lo/f/a/n;->g:Z

    iget-object v4, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    .line 1
    iput v3, v4, Lo/f/a/b/a;->b:I

    iput v3, v4, Lo/f/a/b/a;->c:I

    iput v3, v4, Lo/f/a/b/a;->d:I

    iput v3, v4, Lo/f/a/b/a;->e:I

    iget-object v4, v4, Lo/f/a/b/a;->a:[B

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aput-byte v3, v4, v5

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_9

    .line 2
    iput-boolean v1, p0, Lo/f/a/n;->f:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lo/f/a/n;->e:I

    iget v4, p0, Lo/f/a/n;->e:I

    iget-object v5, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lo/f/a/n;->e:I

    iget-object v4, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_6

    iput-boolean v3, p0, Lo/f/a/n;->h:Z

    .line 3
    iget-object v0, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_5

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v1, v10, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v1, v9, 0x9

    sub-int v8, v0, v1

    add-int v0, v8, v9

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    new-instance v0, Lo/f/a/c/g;

    iget-object v6, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    iget-object v7, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/f/a/c/g;-><init>(Lo/f/a/b/a;Lo/f/a/d/a;III)V

    iput-object v0, p0, Lo/f/a/n;->d:Lo/f/a/c/g;

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    .line 4
    :cond_6
    iget-boolean v1, p0, Lo/f/a/n;->h:Z

    if-nez v1, :cond_8

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lo/f/a/n;->d:Lo/f/a/c/g;

    invoke-virtual {v0}, Lo/f/a/c/g;->b()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    iget-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v4}, Lo/f/a/d/b;->a(Ljava/io/DataInputStream;I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_9
    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    iput-boolean v3, p0, Lo/f/a/n;->f:Z

    iget-object v0, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo/f/a/n;->e:I

    :goto_3
    return-void

    :cond_a
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/n;->k:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_d

    iget-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lo/f/a/n;->i:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-lez v1, :cond_9

    :try_start_0
    iget v7, p0, Lo/f/a/n;->e:I

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lo/f/a/n;->e()V

    iget-boolean v7, p0, Lo/f/a/n;->i:Z

    if-eqz v7, :cond_2

    if-nez v5, :cond_9

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_2
    iget v7, p0, Lo/f/a/n;->e:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v8, p0, Lo/f/a/n;->f:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    iget-object v9, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    .line 2
    iget-object v10, v8, Lo/f/a/b/a;->a:[B

    array-length v10, v10

    iget v11, v8, Lo/f/a/b/a;->c:I

    sub-int/2addr v10, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v10, v8, Lo/f/a/b/a;->a:[B

    iget v11, v8, Lo/f/a/b/a;->c:I

    invoke-virtual {v9, v10, v11, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v9, v8, Lo/f/a/b/a;->c:I

    add-int/2addr v9, v7

    iput v9, v8, Lo/f/a/b/a;->c:I

    iget v7, v8, Lo/f/a/b/a;->d:I

    iget v9, v8, Lo/f/a/b/a;->c:I

    if-ge v7, v9, :cond_5

    iput v9, v8, Lo/f/a/b/a;->d:I

    goto :goto_3

    .line 3
    :cond_3
    iget-object v8, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    invoke-virtual {v8, v7}, Lo/f/a/b/a;->b(I)V

    iget-object v7, p0, Lo/f/a/n;->d:Lo/f/a/c/g;

    invoke-virtual {v7}, Lo/f/a/c/g;->a()V

    iget-object v7, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    .line 4
    iget v8, v7, Lo/f/a/d/b;->d:I

    iget v7, v7, Lo/f/a/d/b;->e:I

    if-gt v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 5
    :cond_5
    :goto_3
    iget-object v7, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    invoke-virtual {v7, v0, v6}, Lo/f/a/b/a;->a([BI)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v1, v7

    add-int/2addr v5, v7

    iget v8, p0, Lo/f/a/n;->e:I

    sub-int/2addr v8, v7

    iput v8, p0, Lo/f/a/n;->e:I

    iget v7, p0, Lo/f/a/n;->e:I

    if-nez v7, :cond_1

    iget-object v7, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    .line 6
    iget v8, v7, Lo/f/a/d/b;->d:I

    iget v9, v7, Lo/f/a/d/b;->e:I

    if-ne v8, v9, :cond_6

    iget v7, v7, Lo/f/a/d/a;->b:I

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 7
    iget-object v7, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    invoke-virtual {v7}, Lo/f/a/b/a;->a()Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    throw v0

    :cond_9
    :goto_5
    if-ne v5, v3, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    iget-object v0, p0, Lo/f/a/n;->k:[B

    aget-byte v0, v0, v4

    and-int/lit16 v3, v0, 0xff

    :goto_6
    return v3

    .line 9
    :cond_b
    throw v1

    :cond_c
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    add-int v0, p2, p3

    if-ltz v0, :cond_f

    array-length v1, p1

    if-gt v0, v1, :cond_f

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lo/f/a/n;->i:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, p2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-lez p3, :cond_c

    :try_start_0
    iget v3, p0, Lo/f/a/n;->e:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lo/f/a/n;->e()V

    iget-boolean v3, p0, Lo/f/a/n;->i:Z

    if-eqz v3, :cond_4

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    return p2

    :cond_4
    iget v3, p0, Lo/f/a/n;->e:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v4, p0, Lo/f/a/n;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    iget-object v6, p0, Lo/f/a/n;->a:Ljava/io/DataInputStream;

    .line 10
    iget-object v7, v4, Lo/f/a/b/a;->a:[B

    array-length v7, v7

    iget v8, v4, Lo/f/a/b/a;->c:I

    sub-int/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v7, v4, Lo/f/a/b/a;->a:[B

    iget v8, v4, Lo/f/a/b/a;->c:I

    invoke-virtual {v6, v7, v8, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v6, v4, Lo/f/a/b/a;->c:I

    add-int/2addr v6, v3

    iput v6, v4, Lo/f/a/b/a;->c:I

    iget v3, v4, Lo/f/a/b/a;->d:I

    iget v6, v4, Lo/f/a/b/a;->c:I

    if-ge v3, v6, :cond_7

    iput v6, v4, Lo/f/a/b/a;->d:I

    goto :goto_2

    .line 11
    :cond_5
    iget-object v4, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    invoke-virtual {v4, v3}, Lo/f/a/b/a;->b(I)V

    iget-object v3, p0, Lo/f/a/n;->d:Lo/f/a/c/g;

    invoke-virtual {v3}, Lo/f/a/c/g;->a()V

    iget-object v3, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    .line 12
    iget v4, v3, Lo/f/a/d/b;->d:I

    iget v3, v3, Lo/f/a/d/b;->e:I

    if-gt v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 13
    :cond_7
    :goto_2
    iget-object v3, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    invoke-virtual {v3, p1, v1}, Lo/f/a/b/a;->a([BI)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    iget v4, p0, Lo/f/a/n;->e:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/f/a/n;->e:I

    iget v3, p0, Lo/f/a/n;->e:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/f/a/n;->c:Lo/f/a/d/b;

    .line 14
    iget v4, v3, Lo/f/a/d/b;->d:I

    iget v6, v3, Lo/f/a/d/b;->e:I

    if-ne v4, v6, :cond_8

    iget v3, v3, Lo/f/a/d/a;->b:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 15
    iget-object v3, p0, Lo/f/a/n;->b:Lo/f/a/b/a;

    .line 16
    iget v3, v3, Lo/f/a/b/a;->f:I

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 17
    :cond_a
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/n;->j:Ljava/io/IOException;

    throw p1

    :cond_c
    return p2

    :cond_d
    throw v1

    :cond_e
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
