.class public Lo/f/a/h;
.super Lo/f/a/l;
.source "SourceFile"


# instance fields
.field public a:Lo/f/a/l;

.field public final b:Lo/f/a/a/c;

.field public final c:[B

.field public d:Z

.field public e:Ljava/io/IOException;

.field public final f:[B


# direct methods
.method public constructor <init>(Lo/f/a/l;Lo/f/a/g;)V
    .locals 1

    invoke-direct {p0}, Lo/f/a/l;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/h;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f/a/h;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/h;->f:[B

    iput-object p1, p0, Lo/f/a/h;->a:Lo/f/a/l;

    new-instance p1, Lo/f/a/a/c;

    .line 1
    iget p2, p2, Lo/f/a/g;->b:I

    .line 2
    invoke-direct {p1, p2}, Lo/f/a/a/c;-><init>(I)V

    iput-object p1, p0, Lo/f/a/h;->b:Lo/f/a/a/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/h;->a:Lo/f/a/l;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/h;->a:Lo/f/a/l;

    :cond_1
    iget-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/f/a/h;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/f/a/h;->a:Lo/f/a/l;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/h;->f:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_2

    iget-object p1, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/f/a/h;->d:Z

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lo/f/a/h;->b:Lo/f/a/a/c;

    iget-object v3, p0, Lo/f/a/h;->c:[B

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/f/a/a/c;->a([BII[B)V

    iget-object p1, p0, Lo/f/a/h;->a:Lo/f/a/l;

    iget-object v0, p0, Lo/f/a/h;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    throw p1

    :cond_0
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream finished"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/f/a/h;->d:Z

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo/f/a/h;->b:Lo/f/a/a/c;

    iget-object v2, p0, Lo/f/a/h;->c:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lo/f/a/a/c;->a([BII[B)V

    iget-object v0, p0, Lo/f/a/h;->a:Lo/f/a/l;

    iget-object v1, p0, Lo/f/a/h;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/f/a/h;->b:Lo/f/a/a/c;

    iget-object v1, p0, Lo/f/a/h;->c:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/f/a/a/c;->a([BII[B)V

    iget-object p1, p0, Lo/f/a/h;->a:Lo/f/a/l;

    iget-object p2, p0, Lo/f/a/h;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/h;->e:Ljava/io/IOException;

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
