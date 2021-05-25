.class public final La/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field public c:Z

.field public d:Z

.field public e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x140

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, La/a/a;->f:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/a;->g:I

    .line 4
    iput v0, p0, La/a/a;->h:I

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, La/a/a;->i:[B

    const-string v2, "AmrInputStream"

    const-string v3, "@@@@ AmrInputStream is not a public API @@@@"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-object p1, p0, La/a/a;->e:Ljava/io/InputStream;

    .line 8
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    const-string v3, "audio/3gpp"

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sample-rate"

    const/16 v3, 0x1f40

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const/16 v3, 0x2fa8

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    .line 16
    iget-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget-object p1, p0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    iget-object p1, p0, La/a/a;->a:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 20
    :cond_0
    iput-object v2, p0, La/a/a;->a:Landroid/media/MediaCodec;

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, La/a/a;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
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

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/a;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La/a/a;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    iput-object v0, p0, La/a/a;->e:Ljava/io/InputStream;

    .line 4
    :try_start_1
    iget-object v1, p0, La/a/a;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    iput-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    iput-object v0, p0, La/a/a;->e:Ljava/io/InputStream;

    .line 9
    :try_start_2
    iget-object v2, p0, La/a/a;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :cond_2
    iput-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    .line 12
    throw v1

    :catchall_2
    move-exception v1

    .line 13
    iput-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    .line 14
    throw v1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "AmrInputStream"

    const-string v1, "AmrInputStream wasn\'t closed"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
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
    iget-object v0, p0, La/a/a;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, La/a/a;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a;->i:[B

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

    invoke-virtual {p0, p1, v1, v0}, La/a/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 4
    iget-object v1, v0, La/a/a;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    .line 5
    iget v1, v0, La/a/a;->h:I

    iget v2, v0, La/a/a;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    iget-boolean v1, v0, La/a/a;->c:Z

    if-nez v1, :cond_5

    .line 6
    iput v4, v0, La/a/a;->h:I

    .line 7
    iput v4, v0, La/a/a;->g:I

    .line 8
    :goto_0
    iget-boolean v1, v0, La/a/a;->d:Z

    const/4 v2, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-gez v9, :cond_0

    goto :goto_4

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0x140

    if-ge v11, v1, :cond_2

    .line 10
    iget-object v6, v0, La/a/a;->e:Ljava/io/InputStream;

    iget-object v7, v0, La/a/a;->f:[B

    sub-int/2addr v1, v11

    invoke-virtual {v6, v7, v11, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 11
    iput-boolean v2, v0, La/a/a;->d:Z

    goto :goto_2

    :cond_1
    add-int/2addr v11, v1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    iget-object v1, v0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    iget-object v2, v0, La/a/a;->f:[B

    invoke-virtual {v1, v2, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v8, v0, La/a/a;->a:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    iget-boolean v1, v0, La/a/a;->d:Z

    if-eqz v1, :cond_3

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 15
    :cond_4
    :goto_4
    iget-object v1, v0, La/a/a;->a:Landroid/media/MediaCodec;

    iget-object v8, v0, La/a/a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v8, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_5

    .line 16
    iget-object v6, v0, La/a/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v6, v0, La/a/a;->g:I

    .line 17
    iget-object v6, v0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 18
    iget-object v7, v0, La/a/a;->f:[B

    iget v8, v0, La/a/a;->g:I

    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v6, v0, La/a/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    iget-object v1, v0, La/a/a;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 21
    iput-boolean v2, v0, La/a/a;->c:Z

    .line 22
    :cond_5
    iget v1, v0, La/a/a;->h:I

    iget v2, v0, La/a/a;->g:I

    if-ge v1, v2, :cond_7

    sub-int v3, v2, v1

    move/from16 v4, p3

    if-le v4, v3, :cond_6

    sub-int v1, v2, v1

    goto :goto_5

    :cond_6
    move v1, v4

    .line 23
    :goto_5
    iget-object v2, v0, La/a/a;->f:[B

    iget v3, v0, La/a/a;->h:I

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v2, v0, La/a/a;->h:I

    add-int/2addr v2, v1

    iput v2, v0, La/a/a;->h:I

    return v1

    .line 25
    :cond_7
    iget-boolean v1, v0, La/a/a;->d:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, La/a/a;->c:Z

    if-eqz v1, :cond_8

    return v3

    :cond_8
    return v4

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
