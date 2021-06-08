.class public Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/haha/perflib/io/HprofBuffer;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PADDING:I = 0x400

.field public static final DEFAULT_SIZE:I = 0x40000000


# instance fields
.field public final mBufferSize:I

.field public final mByteBuffers:[Ljava/nio/ByteBuffer;

.field public mCurrentPosition:J

.field public final mLength:J

.field public final mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x400

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;-><init>(Ljava/io/File;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    .line 3
    iput p3, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mPadding:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    .line 5
    iget-wide p2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    iget v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int p3, p2

    add-int/lit8 p3, p3, 0x1

    .line 6
    new-array p2, p3, [Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 8
    :try_start_0
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    sub-long/2addr v2, v8

    iget v4, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget v5, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mPadding:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 9
    iget-object v10, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v4, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    aput-object v2, v10, p1

    .line 11
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, p1

    sget-object v3, Lcom/squareup/haha/perflib/io/HprofBuffer;->HPROF_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method private getIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private getOffset()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    check-cast v1, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v1}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object v1

    invoke-virtual {v1}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hasRemaining()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-wide v0
.end method

.method public read([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    array-length v1, p1

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-void
.end method

.method public readByte()B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return v0
.end method

.method public readChar()C
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return v0
.end method

.method public readDouble()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-wide v0
.end method

.method public readFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return v0
.end method

.method public readInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return v0
.end method

.method public readLong()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-wide v0
.end method

.method public readShort()S
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return v0
.end method

.method public readSubSequence([BII)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 2
    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p2

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    array-length v0, p1

    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object p2, v0, p2

    array-length v0, p1

    invoke-virtual {p2, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, p2

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v1, p3, v0

    .line 8
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget v3, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 10
    iget v5, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v7, p2, 0x1

    add-int/2addr v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v6, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v7

    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    sub-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    array-length p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-void
.end method

.method public remaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-void
.end method
