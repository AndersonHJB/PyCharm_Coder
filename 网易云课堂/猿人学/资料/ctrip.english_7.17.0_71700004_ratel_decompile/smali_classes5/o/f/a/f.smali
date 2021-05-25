.class public Lo/f/a/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lo/f/a/a/b;

.field public c:Ljava/io/IOException;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/f/a/f;->d:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    new-instance p1, Lo/f/a/a/b;

    invoke-direct {p1, p2}, Lo/f/a/a/b;-><init>(I)V

    iput-object p1, p0, Lo/f/a/f;->b:Lo/f/a/a/b;

    return-void

    :cond_0
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

    iget-object v0, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v1

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

    iget-object v0, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/f;->d:[B

    .line 1
    iget-object v1, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/f/a/f;->b:Lo/f/a/a/b;

    invoke-virtual {v4, v0, v2, v1}, Lo/f/a/a/b;->a([BII)V

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lo/f/a/f;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_1
    return v3

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    throw v0

    :cond_2
    throw v2

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/f/a/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lo/f/a/f;->b:Lo/f/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lo/f/a/a/b;->a([BII)V

    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo/f/a/f;->c:Ljava/io/IOException;

    throw p1

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
