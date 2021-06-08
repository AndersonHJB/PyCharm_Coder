.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field public segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 4
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 5
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 7
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/16 v1, 0x2000

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$jvm(I)Lokio/Segment;

    move-result-object p1

    .line 5
    iget v4, p1, Lokio/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    .line 6
    iput v1, p1, Lokio/Segment;->limit:I

    int-to-long v5, v4

    add-long v7, v2, v5

    .line 7
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$jvm(J)V

    .line 8
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 9
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 10
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v4, 0x2000

    .line 11
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 12
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 15
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "minByteCount <= 0: "

    .line 16
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v1

    if-gtz v6, :cond_6

    cmp-long v3, p1, v4

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    sub-long v6, v1, p1

    :goto_1
    const/4 v3, 0x0

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 4
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v8, :cond_2

    .line 5
    iget v9, v8, Lokio/Segment;->limit:I

    iget v10, v8, Lokio/Segment;->pos:I

    sub-int v10, v9, v10

    int-to-long v10, v10

    cmp-long v12, v10, v6

    if-gtz v12, :cond_1

    .line 6
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 7
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v6, v10

    goto :goto_1

    :cond_1
    long-to-int v4, v6

    sub-int/2addr v9, v4

    .line 8
    iput v9, v8, Lokio/Segment;->limit:I

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 10
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 11
    :cond_4
    :goto_2
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 12
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 13
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 15
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_4

    :cond_5
    const-string v0, "newSize < 0: "

    .line 16
    invoke-static {v0, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-lez v6, :cond_8

    sub-long v6, p1, v1

    const/4 v8, 0x1

    :goto_3
    cmp-long v9, v6, v4

    if-lez v9, :cond_8

    .line 17
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$jvm(I)Lokio/Segment;

    move-result-object v3

    .line 18
    iget v9, v3, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 19
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 20
    iget v9, v3, Lokio/Segment;->limit:I

    add-int/2addr v9, v10

    iput v9, v3, Lokio/Segment;->limit:I

    int-to-long v11, v10

    sub-long/2addr v6, v11

    if-eqz v8, :cond_7

    .line 21
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 22
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 23
    iget-object v8, v3, Lokio/Segment;->data:[B

    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 24
    iget v3, v3, Lokio/Segment;->limit:I

    sub-int v8, v3, v10

    iput v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 25
    iput v3, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$jvm(J)V

    return-wide v1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final seek(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_10

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_f

    .line 2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_f

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_e

    .line 3
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v8

    .line 5
    iget-object v6, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    iget-object v10, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v10, :cond_3

    .line 7
    iget-wide v11, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v13, v0, Lokio/Buffer$UnsafeCursor;->start:I

    if-eqz v10, :cond_2

    iget v14, v10, Lokio/Segment;->pos:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-lez v13, :cond_1

    move-wide v8, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-wide v4, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_3
    move-object v10, v6

    :goto_0
    sub-long v11, v8, v1

    sub-long v13, v1, v4

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    :goto_1
    if-eqz v10, :cond_4

    .line 8
    iget v6, v10, Lokio/Segment;->limit:I

    iget v8, v10, Lokio/Segment;->pos:I

    sub-int v9, v6, v8

    int-to-long v11, v9

    add-long/2addr v11, v4

    cmp-long v9, v1, v11

    if-ltz v9, :cond_8

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long/2addr v4, v8

    .line 9
    iget-object v10, v10, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_5
    move-object v10, v6

    move-wide v4, v8

    :goto_2
    cmp-long v6, v4, v1

    if-lez v6, :cond_8

    if-eqz v10, :cond_7

    .line 11
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v10, :cond_6

    .line 12
    iget v6, v10, Lokio/Segment;->limit:I

    iget v8, v10, Lokio/Segment;->pos:I

    sub-int/2addr v6, v8

    int-to-long v8, v6

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 13
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 14
    :cond_8
    iget-boolean v6, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v6, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v6, v10, Lokio/Segment;->shared:Z

    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {v10}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v6

    .line 16
    iget-object v8, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v8, v10, :cond_9

    .line 17
    iput-object v6, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    :cond_9
    invoke-virtual {v10, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v10

    .line 19
    iget-object v3, v10, Lokio/Segment;->prev:Lokio/Segment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    goto :goto_3

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 20
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 21
    :cond_c
    :goto_3
    iput-object v10, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 22
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    if-eqz v10, :cond_d

    .line 23
    iget-object v3, v10, Lokio/Segment;->data:[B

    iput-object v3, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 24
    iget v3, v10, Lokio/Segment;->pos:I

    sub-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 25
    iget v1, v10, Lokio/Segment;->limit:I

    iput v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 26
    iget v1, v0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v2, v0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v1, v2

    return v1

    .line 27
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 28
    :cond_e
    :goto_4
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 29
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 30
    iput-object v7, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 31
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 32
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->end:I

    return v4

    .line 33
    :cond_f
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    array-length v1, v5

    const-string v2, "offset=%s > size=%s"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v5, v1, v2, v3}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
