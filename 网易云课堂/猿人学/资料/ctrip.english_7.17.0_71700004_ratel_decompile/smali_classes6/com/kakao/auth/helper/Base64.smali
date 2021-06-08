.class public Lcom/kakao/auth/helper/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/helper/Base64$Context;
    }
.end annotation


# static fields
.field public static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field public static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field public static final CHUNK_SEPARATOR:[B

.field public static final DECODE_TABLE:[B

.field public static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final EOF:I = -0x1

.field public static final MASK_6BITS:I = 0x3f

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field public static final PAD_DEFAULT:B = 0x3dt

.field public static final STANDARD_ENCODE_TABLE:[B

.field public static final URL_SAFE_ENCODE_TABLE:[B

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final PAD:B

.field public final chunkSeparatorLength:I

.field public final decodeSize:I

.field public final decodeTable:[B

.field public final encodeSize:I

.field public final encodeTable:[B

.field public final encodedBlockSize:I

.field public final lineLength:I

.field public final lineSeparator:[B

.field public final unencodedBlockSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/auth/helper/Base64;->CHUNK_SEPARATOR:[B

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kakao/auth/helper/Base64;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v0, 0x7b

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kakao/auth/helper/Base64;->DECODE_TABLE:[B

    const/16 v0, 0x40

    .line 4
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/kakao/auth/helper/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/kakao/auth/helper/Base64;->URL_SAFE_ENCODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lcom/kakao/auth/helper/Base64;->PAD:B

    .line 4
    sget-object v0, Lcom/kakao/auth/helper/Base64;->DECODE_TABLE:[B

    iput-object v0, p0, Lcom/kakao/auth/helper/Base64;->decodeTable:[B

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/kakao/auth/helper/Base64;->unencodedBlockSize:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/kakao/auth/helper/Base64;->encodedBlockSize:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, p2

    :goto_0
    iput v2, p0, Lcom/kakao/auth/helper/Base64;->chunkSeparatorLength:I

    if-lez p1, :cond_1

    .line 8
    iget v2, p0, Lcom/kakao/auth/helper/Base64;->chunkSeparatorLength:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iget v2, p0, Lcom/kakao/auth/helper/Base64;->encodedBlockSize:I

    div-int v3, p1, v2

    mul-int v3, v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lcom/kakao/auth/helper/Base64;->lineLength:I

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakao/auth/helper/Base64;->containsAlphabetOrPad([B)Z

    move-result v3

    if-nez v3, :cond_4

    if-lez p1, :cond_3

    .line 11
    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    .line 12
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    .line 13
    iget-object p1, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 14
    :cond_3
    iput v0, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    .line 15
    iput-object v2, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p2}, Lcom/kakao/auth/helper/Base64;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineSeparator must not contain base64 characters: ["

    const-string v0, "]"

    invoke-static {p3, p1, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    iput v0, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    .line 19
    iput-object v2, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    .line 20
    :goto_3
    iget p1, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/auth/helper/Base64;->decodeSize:I

    if-eqz p3, :cond_6

    .line 21
    sget-object p1, Lcom/kakao/auth/helper/Base64;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/kakao/auth/helper/Base64;->STANDARD_ENCODE_TABLE:[B

    :goto_4
    iput-object p1, p0, Lcom/kakao/auth/helper/Base64;->encodeTable:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/auth/helper/Base64;->CHUNK_SEPARATOR:[B

    const/16 v1, 0x4c

    invoke-direct {p0, v1, v0, p1}, Lcom/kakao/auth/helper/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/auth/helper/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/kakao/auth/helper/Base64;

    invoke-direct {p1, p2}, Lcom/kakao/auth/helper/Base64;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/kakao/auth/helper/Base64;

    const/4 v0, 0x0

    sget-object v1, Lcom/kakao/auth/helper/Base64;->CHUNK_SEPARATOR:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/kakao/auth/helper/Base64;-><init>(I[BZ)V

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Lcom/kakao/auth/helper/Base64;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lcom/kakao/auth/helper/Base64;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") than the specified maximum size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kakao/auth/helper/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/auth/helper/Base64;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/helper/Base64;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/kakao/auth/helper/Base64;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resizeBuffer(Lcom/kakao/auth/helper/Base64$Context;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/auth/helper/Base64;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    .line 3
    iput v1, p1, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    .line 4
    iput v1, p1, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p1, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    return-object p1
.end method


# virtual methods
.method public available(Lcom/kakao/auth/helper/Base64$Context;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget p1, p1, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lcom/kakao/auth/helper/Base64;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public encode([BIILcom/kakao/auth/helper/Base64$Context;)V
    .locals 8

    .line 7
    iget-boolean v0, p4, Lcom/kakao/auth/helper/Base64$Context;->eof:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    .line 8
    iput-boolean v1, p4, Lcom/kakao/auth/helper/Base64$Context;->eof:Z

    .line 9
    iget p1, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/kakao/auth/helper/Base64;->lineLength:I

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget p1, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    invoke-virtual {p0, p1, p4}, Lcom/kakao/auth/helper/Base64;->ensureBufferSize(ILcom/kakao/auth/helper/Base64$Context;)[B

    move-result-object p1

    .line 11
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    .line 12
    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    if-eqz p3, :cond_4

    const/16 v2, 0x3d

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 13
    iput p3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget-object p3, p0, Lcom/kakao/auth/helper/Base64;->encodeTable:[B

    iget v1, p4, Lcom/kakao/auth/helper/Base64$Context;->ibitWorkArea:I

    shr-int/lit8 v3, v1, 0xa

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, p3, v3

    aput-byte v3, p1, p2

    .line 14
    iget v3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, p3, v4

    aput-byte v4, p1, v3

    .line 15
    iget v3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p3, v1

    aput-byte v1, p1, v3

    .line 16
    sget-object v1, Lcom/kakao/auth/helper/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne p3, v1, :cond_4

    .line 17
    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    aput-byte v2, p1, p3

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impossible modulus "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 19
    iput p3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget-object p3, p0, Lcom/kakao/auth/helper/Base64;->encodeTable:[B

    iget v1, p4, Lcom/kakao/auth/helper/Base64$Context;->ibitWorkArea:I

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, p3, v3

    aput-byte v3, p1, p2

    .line 20
    iget v3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p3, v1

    aput-byte v1, p1, v3

    .line 21
    sget-object v1, Lcom/kakao/auth/helper/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne p3, v1, :cond_4

    .line 22
    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    aput-byte v2, p1, p3

    .line 23
    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    aput-byte v2, p1, p3

    .line 24
    :cond_4
    :goto_0
    iget p3, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    iget v1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    sub-int p2, v1, p2

    add-int/2addr p2, p3

    iput p2, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    .line 25
    iget p2, p0, Lcom/kakao/auth/helper/Base64;->lineLength:I

    if-lez p2, :cond_8

    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    if-lez p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget-object p2, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_8

    .line 28
    iget v3, p0, Lcom/kakao/auth/helper/Base64;->encodeSize:I

    invoke-virtual {p0, v3, p4}, Lcom/kakao/auth/helper/Base64;->ensureBufferSize(ILcom/kakao/auth/helper/Base64$Context;)[B

    move-result-object v3

    .line 29
    iget v4, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3

    iput v4, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    add-int/lit8 v4, p2, 0x1

    .line 30
    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    add-int/lit16 p2, p2, 0x100

    .line 31
    :cond_6
    iget v5, p4, Lcom/kakao/auth/helper/Base64$Context;->ibitWorkArea:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, p2

    iput v5, p4, Lcom/kakao/auth/helper/Base64$Context;->ibitWorkArea:I

    .line 32
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->modulus:I

    if-nez p2, :cond_7

    .line 33
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget-object v5, p0, Lcom/kakao/auth/helper/Base64;->encodeTable:[B

    iget v6, p4, Lcom/kakao/auth/helper/Base64$Context;->ibitWorkArea:I

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v3, p2

    .line 34
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v7, p2, 0x1

    iput v7, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v3, p2

    .line 35
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v7, p2, 0x1

    iput v7, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v3, p2

    .line 36
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/lit8 v7, p2, 0x1

    iput v7, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v3, p2

    .line 37
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    .line 38
    iget p2, p0, Lcom/kakao/auth/helper/Base64;->lineLength:I

    if-lez p2, :cond_7

    iget v5, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    if-gt p2, v5, :cond_7

    .line 39
    iget-object p2, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    iget v5, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    array-length v6, p2

    invoke-static {p2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget-object v3, p0, Lcom/kakao/auth/helper/Base64;->lineSeparator:[B

    array-length v3, v3

    add-int/2addr p2, v3

    iput p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    .line 41
    iput v0, p4, Lcom/kakao/auth/helper/Base64$Context;->currentLinePos:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move p2, v4

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public encode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/auth/helper/Base64$Context;

    invoke-direct {v0}, Lcom/kakao/auth/helper/Base64$Context;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/kakao/auth/helper/Base64;->encode([BIILcom/kakao/auth/helper/Base64$Context;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/kakao/auth/helper/Base64;->encode([BIILcom/kakao/auth/helper/Base64$Context;)V

    .line 5
    iget p1, v0, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    iget v1, v0, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/kakao/auth/helper/Base64;->readResults([BIILcom/kakao/auth/helper/Base64$Context;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ensureBufferSize(ILcom/kakao/auth/helper/Base64$Context;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/kakao/auth/helper/Base64;->resizeBuffer(Lcom/kakao/auth/helper/Base64$Context;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lcom/kakao/auth/helper/Base64;->unencodedBlockSize:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/kakao/auth/helper/Base64;->encodedBlockSize:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lcom/kakao/auth/helper/Base64;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lcom/kakao/auth/helper/Base64;->chunkSeparatorLength:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/Base64;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public readResults([BIILcom/kakao/auth/helper/Base64$Context;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Lcom/kakao/auth/helper/Base64;->available(Lcom/kakao/auth/helper/Base64$Context;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p4, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    iget v1, p4, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p4, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    .line 5
    iget p1, p4, Lcom/kakao/auth/helper/Base64$Context;->readPos:I

    iget p2, p4, Lcom/kakao/auth/helper/Base64$Context;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p4, Lcom/kakao/auth/helper/Base64$Context;->buffer:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p4, Lcom/kakao/auth/helper/Base64$Context;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
