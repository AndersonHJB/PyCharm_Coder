.class public final Lcom/squareup/wire/WireOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    .line 3
    iput p2, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lcom/squareup/wire/WireOutput;->limit:I

    return-void
.end method

.method public static int32Size(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static int64Size(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static makeTag(ILcom/squareup/wire/WireType;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireType;->value()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static messageHeaderSize(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->tagSize(ILcom/squareup/wire/WireType;)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static messageSize(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->tagSize(ILcom/squareup/wire/WireType;)I

    move-result p0

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static newInstance([B)Lcom/squareup/wire/WireOutput;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/squareup/wire/WireOutput;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/squareup/wire/WireOutput;-><init>([BII)V

    return-object v1
.end method

.method public static newInstance([BII)Lcom/squareup/wire/WireOutput;
    .locals 1

    .line 3
    new-instance v0, Lcom/squareup/wire/WireOutput;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/WireOutput;-><init>([BII)V

    return-object v0
.end method

.method public static tagSize(ILcom/squareup/wire/WireType;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireType;->value()I

    move-result p1

    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result p0

    return p0
.end method

.method public static varint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static varint64Size(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static varintTagSize(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result p0

    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p0

    return p0
.end method

.method public static writeMessageHeader(I[BII)I
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0, p1, p2}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;[BI)I

    move-result p0

    add-int/2addr p0, p2

    int-to-long v0, p3

    .line 2
    invoke-static {v0, v1, p1, p0}, Lcom/squareup/wire/WireOutput;->writeVarint(J[BI)I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public static writeTag(ILcom/squareup/wire/WireType;[BI)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireType;->value()I

    move-result p1

    or-int/2addr p0, p1

    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeVarint(J[BI)I

    move-result p0

    return p0
.end method

.method public static writeVarint(J[BI)I
    .locals 6

    move v0, p3

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 1
    aput-byte p0, p2, v0

    sub-int/2addr v1, p3

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p0

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 2
    aput-byte v2, p2, v0

    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    move v0, v1

    goto :goto_0
.end method

.method public static zigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public writeFixed32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void
.end method

.method public writeFixed64(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void
.end method

.method public writeRawByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/WireOutput;->position:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->limit:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/squareup/wire/WireOutput;->position:I

    aput-byte p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Out of space: position="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/WireOutput;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/squareup/wire/WireOutput;->limit:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/squareup/wire/WireOutput;->position:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Out of space: position="

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeSignedVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeTag(ILcom/squareup/wire/WireType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p2}, Lcom/squareup/wire/WireType;->value()I

    move-result p2

    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    return-void
.end method

.method public writeVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
