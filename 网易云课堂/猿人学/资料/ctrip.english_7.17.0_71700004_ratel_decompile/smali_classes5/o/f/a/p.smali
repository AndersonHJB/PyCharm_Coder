.class public Lo/f/a/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Lo/f/a/b/a;

.field public d:Lo/f/a/d/c;

.field public e:Lo/f/a/c/g;

.field public f:Z

.field public final g:[B

.field public h:J

.field public i:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/f/a/p;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.LZMAInputStream"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lo/f/a/p;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f/a/p;->f:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/p;->g:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/p;->i:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v1, 0xe0

    if-gt p4, v1, :cond_3

    .line 1
    div-int/lit8 v9, p4, 0x2d

    mul-int/lit8 v1, v9, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr p4, v1

    div-int/lit8 v8, p4, 0x9

    mul-int/lit8 v1, v8, 0x9

    sub-int v7, p4, v1

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v3, :cond_1

    if-ltz v7, :cond_1

    const/16 p4, 0x8

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    const/4 p4, 0x4

    if-gt v8, p4, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, p4, :cond_1

    .line 2
    iput-object p1, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    invoke-static {p5}, Lo/f/a/p;->a(I)I

    move-result p4

    const-wide/16 v1, 0x0

    cmp-long p5, p2, v1

    if-ltz p5, :cond_0

    int-to-long v1, p4

    cmp-long p5, v1, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lo/f/a/p;->a(I)I

    move-result p4

    :cond_0
    new-instance p5, Lo/f/a/b/a;

    invoke-static {p4}, Lo/f/a/p;->a(I)I

    move-result p4

    invoke-direct {p5, p4, v0}, Lo/f/a/b/a;-><init>(I[B)V

    iput-object p5, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    new-instance p4, Lo/f/a/d/c;

    invoke-direct {p4, p1}, Lo/f/a/d/c;-><init>(Ljava/io/InputStream;)V

    iput-object p4, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    new-instance p1, Lo/f/a/c/g;

    iget-object v5, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    iget-object v6, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/f/a/c/g;-><init>(Lo/f/a/b/a;Lo/f/a/d/a;III)V

    iput-object p1, p0, Lo/f/a/p;->e:Lo/f/a/c/g;

    iput-wide p2, p0, Lo/f/a/p;->h:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "LZMA dictionary is too big for this implementation"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    const-string p2, "Invalid LZMA properties byte"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "Uncompressed size is too big"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/p;->g:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_d

    iget-object v1, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo/f/a/p;->i:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lo/f/a/p;->f:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    if-lez v1, :cond_9

    :try_start_0
    iget-wide v7, p0, Lo/f/a/p;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    iget-wide v7, p0, Lo/f/a/p;->h:J

    int-to-long v11, v1

    cmp-long v13, v7, v11

    if-gez v13, :cond_2

    iget-wide v7, p0, Lo/f/a/p;->h:J

    long-to-int v8, v7

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v7, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    invoke-virtual {v7, v8}, Lo/f/a/b/a;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lo/f/a/p;->e:Lo/f/a/c/g;

    invoke-virtual {v7}, Lo/f/a/c/g;->a()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    iget-wide v11, p0, Lo/f/a/p;->h:J

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-nez v8, :cond_8

    iget-object v8, p0, Lo/f/a/p;->e:Lo/f/a/c/g;

    .line 2
    iget-object v8, v8, Lo/f/a/c/b;->b:[I

    aget v8, v8, v4

    if-ne v8, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_8

    .line 3
    iput-boolean v2, p0, Lo/f/a/p;->f:Z

    iget-object v7, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    .line 4
    iget v8, v7, Lo/f/a/d/a;->a:I

    const/high16 v11, -0x1000000

    and-int/2addr v8, v11

    if-nez v8, :cond_4

    iget v8, v7, Lo/f/a/d/a;->b:I

    shl-int/lit8 v8, v8, 0x8

    iget-object v11, v7, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    or-int/2addr v8, v11

    iput v8, v7, Lo/f/a/d/a;->b:I

    iget v8, v7, Lo/f/a/d/a;->a:I

    shl-int/lit8 v8, v8, 0x8

    iput v8, v7, Lo/f/a/d/a;->a:I

    .line 5
    :cond_4
    :goto_2
    iget-object v7, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    invoke-virtual {v7, v0, v6}, Lo/f/a/b/a;->a([BI)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v1, v7

    add-int/2addr v5, v7

    iget-wide v11, p0, Lo/f/a/p;->h:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_5

    iget-wide v11, p0, Lo/f/a/p;->h:J

    int-to-long v7, v7

    sub-long/2addr v11, v7

    iput-wide v11, p0, Lo/f/a/p;->h:J

    iget-wide v7, p0, Lo/f/a/p;->h:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    iput-boolean v2, p0, Lo/f/a/p;->f:Z

    :cond_5
    iget-boolean v7, p0, Lo/f/a/p;->f:Z

    if-eqz v7, :cond_1

    iget-object v0, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    .line 6
    iget v0, v0, Lo/f/a/d/a;->b:I

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    invoke-virtual {v0}, Lo/f/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_9

    :goto_4
    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_8
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lo/f/a/p;->i:Ljava/io/IOException;

    throw v0

    :cond_9
    :goto_5
    if-ne v5, v3, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    iget-object v0, p0, Lo/f/a/p;->g:[B

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
    .locals 12
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
    iget-object v1, p0, Lo/f/a/p;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lo/f/a/p;->i:Ljava/io/IOException;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lo/f/a/p;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, p2

    const/4 p2, 0x0

    :cond_2
    if-lez p3, :cond_c

    :try_start_0
    iget-wide v3, p0, Lo/f/a/p;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    iget-wide v3, p0, Lo/f/a/p;->h:J

    int-to-long v7, p3

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    iget-wide v3, p0, Lo/f/a/p;->h:J

    long-to-int v4, v3

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    iget-object v3, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    invoke-virtual {v3, v4}, Lo/f/a/b/a;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lo/f/a/p;->e:Lo/f/a/c/g;

    invoke-virtual {v4}, Lo/f/a/c/g;->a()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    iget-wide v7, p0, Lo/f/a/p;->h:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_b

    iget-object v7, p0, Lo/f/a/p;->e:Lo/f/a/c/g;

    .line 10
    iget-object v7, v7, Lo/f/a/c/b;->b:[I

    aget v7, v7, v0

    if-ne v7, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_b

    .line 11
    iput-boolean v3, p0, Lo/f/a/p;->f:Z

    iget-object v4, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    .line 12
    iget v7, v4, Lo/f/a/d/a;->a:I

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-nez v7, :cond_5

    iget v7, v4, Lo/f/a/d/a;->b:I

    shl-int/lit8 v7, v7, 0x8

    iget-object v8, v4, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v8

    or-int/2addr v7, v8

    iput v7, v4, Lo/f/a/d/a;->b:I

    iget v7, v4, Lo/f/a/d/a;->a:I

    shl-int/lit8 v7, v7, 0x8

    iput v7, v4, Lo/f/a/d/a;->a:I

    .line 13
    :cond_5
    :goto_2
    iget-object v4, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    invoke-virtual {v4, p1, v1}, Lo/f/a/b/a;->a([BI)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    iget-wide v7, p0, Lo/f/a/p;->h:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_6

    iget-wide v7, p0, Lo/f/a/p;->h:J

    int-to-long v9, v4

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lo/f/a/p;->h:J

    iget-wide v7, p0, Lo/f/a/p;->h:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    iput-boolean v3, p0, Lo/f/a/p;->f:Z

    :cond_6
    iget-boolean v4, p0, Lo/f/a/p;->f:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lo/f/a/p;->d:Lo/f/a/d/c;

    .line 14
    iget p1, p1, Lo/f/a/d/a;->b:I

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lo/f/a/p;->c:Lo/f/a/b/a;

    .line 16
    iget p1, p1, Lo/f/a/b/a;->f:I

    if-lez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_a

    if-nez p2, :cond_9

    const/4 p2, -0x1

    :cond_9
    return p2

    .line 17
    :cond_a
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_b
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lo/f/a/p;->i:Ljava/io/IOException;

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
