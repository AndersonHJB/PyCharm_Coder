.class public Lo/f/a/s;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# instance fields
.field public b:Ljava/io/InputStream;

.field public final c:Lo/f/a/e/f;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/io/IOException;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/f/a/s;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.SimpleInputStream"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lo/f/a/s;->a:Ljava/lang/Class;

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

.method public constructor <init>(Ljava/io/InputStream;Lo/f/a/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/s;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/s;->e:I

    iput v0, p0, Lo/f/a/s;->f:I

    iput v0, p0, Lo/f/a/s;->g:I

    iput-boolean v0, p0, Lo/f/a/s;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/s;->j:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lo/f/a/s;->c:Lo/f/a/e/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, Lo/f/a/s;->f:I

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

    iget-object v0, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/s;->j:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_8

    iget-object v1, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget v6, p0, Lo/f/a/s;->f:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lo/f/a/s;->d:[B

    iget v8, p0, Lo/f/a/s;->e:I

    invoke-static {v7, v8, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Lo/f/a/s;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lo/f/a/s;->e:I

    iget v7, p0, Lo/f/a/s;->f:I

    sub-int/2addr v7, v6

    iput v7, p0, Lo/f/a/s;->f:I

    add-int/2addr v4, v6

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    iget v6, p0, Lo/f/a/s;->e:I

    iget v7, p0, Lo/f/a/s;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lo/f/a/s;->g:I

    add-int/2addr v6, v7

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lo/f/a/s;->d:[B

    iget v8, p0, Lo/f/a/s;->e:I

    iget-object v9, p0, Lo/f/a/s;->d:[B

    iget v10, p0, Lo/f/a/s;->f:I

    iget v11, p0, Lo/f/a/s;->g:I

    add-int/2addr v10, v11

    invoke-static {v6, v8, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lo/f/a/s;->e:I

    :cond_0
    const/4 v6, -0x1

    if-eqz v3, :cond_3

    iget-boolean v8, p0, Lo/f/a/s;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget v8, p0, Lo/f/a/s;->e:I

    iget v9, p0, Lo/f/a/s;->f:I

    add-int/2addr v8, v9

    iget v9, p0, Lo/f/a/s;->g:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    iget-object v8, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    iget-object v9, p0, Lo/f/a/s;->d:[B

    iget v10, p0, Lo/f/a/s;->e:I

    iget v11, p0, Lo/f/a/s;->f:I

    add-int/2addr v10, v11

    iget v11, p0, Lo/f/a/s;->g:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v6, :cond_2

    iput-boolean v2, p0, Lo/f/a/s;->h:Z

    iget v6, p0, Lo/f/a/s;->g:I

    iput v6, p0, Lo/f/a/s;->f:I

    iput v1, p0, Lo/f/a/s;->g:I

    goto :goto_0

    :cond_2
    iget v6, p0, Lo/f/a/s;->g:I

    add-int/2addr v6, v7

    iput v6, p0, Lo/f/a/s;->g:I

    iget-object v6, p0, Lo/f/a/s;->c:Lo/f/a/e/f;

    iget-object v7, p0, Lo/f/a/s;->d:[B

    iget v8, p0, Lo/f/a/s;->e:I

    iget v9, p0, Lo/f/a/s;->g:I

    invoke-interface {v6, v7, v8, v9}, Lo/f/a/e/f;->a([BII)I

    move-result v6

    iput v6, p0, Lo/f/a/s;->f:I

    iget v6, p0, Lo/f/a/s;->g:I

    iget v7, p0, Lo/f/a/s;->f:I

    sub-int/2addr v6, v7

    iput v6, p0, Lo/f/a/s;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    iget-object v0, p0, Lo/f/a/s;->j:[B

    aget-byte v0, v0, v1

    and-int/lit16 v6, v0, 0xff

    :goto_3
    return v6

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    throw v0

    :cond_6
    throw v1

    :cond_7
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lo/f/a/s;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lo/f/a/s;->d:[B

    iget v4, p0, Lo/f/a/s;->e:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lo/f/a/s;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/f/a/s;->e:I

    iget v3, p0, Lo/f/a/s;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/f/a/s;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    iget v2, p0, Lo/f/a/s;->e:I

    iget v3, p0, Lo/f/a/s;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lo/f/a/s;->g:I

    add-int/2addr v2, v3

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lo/f/a/s;->d:[B

    iget v4, p0, Lo/f/a/s;->e:I

    iget-object v5, p0, Lo/f/a/s;->d:[B

    iget v6, p0, Lo/f/a/s;->f:I

    iget v7, p0, Lo/f/a/s;->g:I

    add-int/2addr v6, v7

    invoke-static {v2, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lo/f/a/s;->e:I

    :cond_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    iget-boolean v4, p0, Lo/f/a/s;->h:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lo/f/a/s;->e:I

    iget v5, p0, Lo/f/a/s;->f:I

    add-int/2addr v4, v5

    iget v5, p0, Lo/f/a/s;->g:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lo/f/a/s;->b:Ljava/io/InputStream;

    iget-object v5, p0, Lo/f/a/s;->d:[B

    iget v6, p0, Lo/f/a/s;->e:I

    iget v7, p0, Lo/f/a/s;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lo/f/a/s;->g:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/f/a/s;->h:Z

    iget v2, p0, Lo/f/a/s;->g:I

    iput v2, p0, Lo/f/a/s;->f:I

    iput v0, p0, Lo/f/a/s;->g:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/f/a/s;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/f/a/s;->g:I

    iget-object v2, p0, Lo/f/a/s;->c:Lo/f/a/e/f;

    iget-object v3, p0, Lo/f/a/s;->d:[B

    iget v4, p0, Lo/f/a/s;->e:I

    iget v5, p0, Lo/f/a/s;->g:I

    invoke-interface {v2, v3, v4, v5}, Lo/f/a/e/f;->a([BII)I

    move-result v2

    iput v2, p0, Lo/f/a/s;->f:I

    iget v2, p0, Lo/f/a/s;->g:I

    iget v3, p0, Lo/f/a/s;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/f/a/s;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    return v1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/s;->i:Ljava/io/IOException;

    throw p1

    :cond_6
    throw v1

    :cond_7
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
