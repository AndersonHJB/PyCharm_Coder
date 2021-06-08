.class public final Landroid/media/AmrInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x140

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/media/AmrInputStream;->c:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/media/AmrInputStream;->d:I

    .line 4
    iput v0, p0, Landroid/media/AmrInputStream;->e:I

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/media/AmrInputStream;->f:[B

    .line 6
    iput-object p1, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    .line 7
    invoke-static {}, Landroid/media/AmrInputStream;->GsmAmrEncoderNew()I

    move-result p1

    iput p1, p0, Landroid/media/AmrInputStream;->b:I

    .line 8
    iget p1, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {p1}, Landroid/media/AmrInputStream;->GsmAmrEncoderInitialize(I)V

    return-void
.end method

.method public static native GsmAmrEncoderCleanup(I)V
.end method

.method public static native GsmAmrEncoderDelete(I)V
.end method

.method public static native GsmAmrEncoderEncode(I[BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native GsmAmrEncoderInitialize(I)V
.end method

.method public static native GsmAmrEncoderNew()I
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :cond_0
    iput-object v0, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    .line 3
    :try_start_1
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderCleanup(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_1
    :try_start_2
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_2
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    return-void

    :catchall_0
    move-exception v0

    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v2}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :cond_3
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 11
    throw v0

    :catchall_3
    move-exception v2

    .line 12
    iput-object v0, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    .line 13
    :try_start_4
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderCleanup(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 14
    :cond_4
    :try_start_5
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 15
    :cond_5
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 16
    throw v2

    :catchall_4
    move-exception v0

    .line 17
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 18
    throw v0

    :catchall_5
    move-exception v0

    .line 19
    :try_start_6
    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v2, :cond_6

    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v2}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 20
    :cond_6
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 21
    throw v0

    :catchall_6
    move-exception v0

    .line 22
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 23
    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :cond_0
    iput-object v0, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    .line 4
    :try_start_1
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderCleanup(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_1
    :try_start_2
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "someone forgot to close AmrInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 9
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v2}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :cond_3
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 12
    throw v0

    :catchall_2
    move-exception v0

    .line 13
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 14
    throw v0

    :catchall_3
    move-exception v2

    .line 15
    iput-object v0, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    .line 16
    :try_start_4
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderCleanup(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 17
    :cond_4
    :try_start_5
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :cond_5
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 19
    throw v2

    :catchall_4
    move-exception v0

    .line 20
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 21
    throw v0

    :catchall_5
    move-exception v0

    .line 22
    :try_start_6
    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v2, :cond_6

    iget v2, p0, Landroid/media/AmrInputStream;->b:I

    invoke-static {v2}, Landroid/media/AmrInputStream;->GsmAmrEncoderDelete(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 23
    :cond_6
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 24
    throw v0

    :catchall_6
    move-exception v0

    .line 25
    iput v1, p0, Landroid/media/AmrInputStream;->b:I

    .line 26
    throw v0

    :cond_7
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/media/AmrInputStream;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/media/AmrInputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/media/AmrInputStream;->f:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AmrInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Landroid/media/AmrInputStream;->b:I

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Landroid/media/AmrInputStream;->e:I

    iget v1, p0, Landroid/media/AmrInputStream;->d:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/media/AmrInputStream;->e:I

    .line 7
    iput v0, p0, Landroid/media/AmrInputStream;->d:I

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x140

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v4, p0, Landroid/media/AmrInputStream;->a:Ljava/io/InputStream;

    iget-object v5, p0, Landroid/media/AmrInputStream;->c:[B

    sub-int/2addr v3, v1

    invoke-virtual {v4, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Landroid/media/AmrInputStream;->b:I

    iget-object v3, p0, Landroid/media/AmrInputStream;->c:[B

    invoke-static {v1, v3, v0, v3, v0}, Landroid/media/AmrInputStream;->GsmAmrEncoderEncode(I[BI[BI)I

    move-result v0

    iput v0, p0, Landroid/media/AmrInputStream;->d:I

    .line 10
    :cond_2
    iget v0, p0, Landroid/media/AmrInputStream;->d:I

    iget v1, p0, Landroid/media/AmrInputStream;->e:I

    sub-int v3, v0, v1

    if-le p3, v3, :cond_3

    sub-int p3, v0, v1

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/media/AmrInputStream;->c:[B

    iget v1, p0, Landroid/media/AmrInputStream;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Landroid/media/AmrInputStream;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/media/AmrInputStream;->e:I

    if-lez p3, :cond_4

    return p3

    :cond_4
    return v2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
