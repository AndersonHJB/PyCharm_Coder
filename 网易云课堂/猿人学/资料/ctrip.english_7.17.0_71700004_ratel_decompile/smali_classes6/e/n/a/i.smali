.class public Le/n/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Le/n/a/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Le/n/a/i;->a:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Le/n/a/i;->b:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Le/n/a/i;->c:[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Le/n/a/i;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Le/n/a/i;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/n/a/i;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/n/a/i;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le/n/a/i;->c:[B

    .line 4
    iget-object v1, p0, Le/n/a/i;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/n/a/i;->a:Ljava/io/InputStream;

    iget-object v1, p0, Le/n/a/i;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v3, p0, Le/n/a/i;->d:I

    .line 3
    iput v0, p0, Le/n/a/i;->e:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/n/a/i;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/n/a/i;->c:[B

    if-eqz v1, :cond_7

    .line 3
    iget v1, p0, Le/n/a/i;->d:I

    iget v2, p0, Le/n/a/i;->e:I

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Le/n/a/i;->e()V

    .line 5
    :cond_0
    iget v1, p0, Le/n/a/i;->d:I

    :goto_0
    iget v2, p0, Le/n/a/i;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Le/n/a/i;->c:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_2

    .line 7
    iget v2, p0, Le/n/a/i;->d:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Le/n/a/i;->c:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Le/n/a/i;->c:[B

    iget v5, p0, Le/n/a/i;->d:I

    iget v6, p0, Le/n/a/i;->d:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Le/n/a/i;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Le/n/a/i;->d:I

    .line 10
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Le/n/a/h;

    iget v2, p0, Le/n/a/i;->e:I

    iget v4, p0, Le/n/a/i;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Le/n/a/h;-><init>(Le/n/a/i;I)V

    .line 12
    :cond_4
    iget-object v2, p0, Le/n/a/i;->c:[B

    iget v4, p0, Le/n/a/i;->d:I

    iget v5, p0, Le/n/a/i;->e:I

    iget v6, p0, Le/n/a/i;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Le/n/a/i;->e:I

    .line 14
    invoke-virtual {p0}, Le/n/a/i;->e()V

    .line 15
    iget v2, p0, Le/n/a/i;->d:I

    :goto_2
    iget v4, p0, Le/n/a/i;->e:I

    if-eq v2, v4, :cond_4

    .line 16
    iget-object v4, p0, Le/n/a/i;->c:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_6

    .line 17
    iget v3, p0, Le/n/a/i;->d:I

    if-eq v2, v3, :cond_5

    .line 18
    iget-object v3, p0, Le/n/a/i;->c:[B

    iget v4, p0, Le/n/a/i;->d:I

    iget v5, p0, Le/n/a/i;->d:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Le/n/a/i;->d:I

    .line 20
    invoke-virtual {v1}, Le/n/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
