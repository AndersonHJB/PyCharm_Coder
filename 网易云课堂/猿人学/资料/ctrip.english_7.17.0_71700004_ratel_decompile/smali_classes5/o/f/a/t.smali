.class public Lo/f/a/t;
.super Lo/f/a/l;
.source "SourceFile"


# static fields
.field public static synthetic a:Ljava/lang/Class;


# instance fields
.field public b:Lo/f/a/l;

.field public final c:Lo/f/a/e/f;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/io/IOException;

.field public h:Z

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/f/a/t;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.SimpleOutputStream"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lo/f/a/t;->a:Ljava/lang/Class;

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

.method public constructor <init>(Lo/f/a/l;Lo/f/a/e/f;)V
    .locals 2

    invoke-direct {p0}, Lo/f/a/l;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/t;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/t;->e:I

    iput v0, p0, Lo/f/a/t;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    iput-boolean v0, p0, Lo/f/a/t;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/t;->i:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/f/a/t;->b:Lo/f/a/l;

    iput-object p2, p0, Lo/f/a/t;->c:Lo/f/a/e/f;

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
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/t;->b:Lo/f/a/l;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/f/a/t;->h:Z

    if-nez v1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lo/f/a/t;->g:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lo/f/a/t;->d:[B

    iget v2, p0, Lo/f/a/t;->e:I

    iget v3, p0, Lo/f/a/t;->f:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/f/a/t;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2
    :catch_1
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/f/a/t;->b:Lo/f/a/l;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/t;->b:Lo/f/a/l;

    :cond_3
    iget-object v0, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Flushing is not supported"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/t;->i:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_4

    iget-object p1, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lo/f/a/t;->h:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    iget v3, p0, Lo/f/a/t;->e:I

    iget v4, p0, Lo/f/a/t;->f:I

    add-int/2addr v3, v4

    const/16 v4, 0x1000

    rsub-int v3, v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lo/f/a/t;->d:[B

    iget v6, p0, Lo/f/a/t;->e:I

    iget v7, p0, Lo/f/a/t;->f:I

    add-int/2addr v6, v7

    invoke-static {v0, p1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    sub-int/2addr v2, v3

    iget v5, p0, Lo/f/a/t;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/f/a/t;->f:I

    iget-object v3, p0, Lo/f/a/t;->c:Lo/f/a/e/f;

    iget-object v5, p0, Lo/f/a/t;->d:[B

    iget v6, p0, Lo/f/a/t;->e:I

    iget v7, p0, Lo/f/a/t;->f:I

    invoke-interface {v3, v5, v6, v7}, Lo/f/a/e/f;->a([BII)I

    move-result v3

    iget v5, p0, Lo/f/a/t;->f:I

    sub-int/2addr v5, v3

    iput v5, p0, Lo/f/a/t;->f:I

    :try_start_0
    iget-object v5, p0, Lo/f/a/t;->b:Lo/f/a/l;

    iget-object v6, p0, Lo/f/a/t;->d:[B

    iget v7, p0, Lo/f/a/t;->e:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, p0, Lo/f/a/t;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/f/a/t;->e:I

    iget v3, p0, Lo/f/a/t;->e:I

    iget v5, p0, Lo/f/a/t;->f:I

    add-int v6, v3, v5

    if-ne v6, v4, :cond_0

    iget-object v4, p0, Lo/f/a/t;->d:[B

    invoke-static {v4, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lo/f/a/t;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream finished or closed"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/f/a/t;->h:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, Lo/f/a/t;->e:I

    iget v1, p0, Lo/f/a/t;->f:I

    add-int/2addr v0, v1

    const/16 v1, 0x1000

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lo/f/a/t;->d:[B

    iget v3, p0, Lo/f/a/t;->e:I

    iget v4, p0, Lo/f/a/t;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v2, p0, Lo/f/a/t;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/f/a/t;->f:I

    iget-object v0, p0, Lo/f/a/t;->c:Lo/f/a/e/f;

    iget-object v2, p0, Lo/f/a/t;->d:[B

    iget v3, p0, Lo/f/a/t;->e:I

    iget v4, p0, Lo/f/a/t;->f:I

    invoke-interface {v0, v2, v3, v4}, Lo/f/a/e/f;->a([BII)I

    move-result v0

    iget v2, p0, Lo/f/a/t;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lo/f/a/t;->f:I

    :try_start_0
    iget-object v2, p0, Lo/f/a/t;->b:Lo/f/a/l;

    iget-object v3, p0, Lo/f/a/t;->d:[B

    iget v4, p0, Lo/f/a/t;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lo/f/a/t;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/f/a/t;->e:I

    iget v0, p0, Lo/f/a/t;->e:I

    iget v2, p0, Lo/f/a/t;->f:I

    add-int v3, v0, v2

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lo/f/a/t;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lo/f/a/t;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/t;->g:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
