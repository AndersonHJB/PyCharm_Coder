.class public abstract Lf/a/u/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/u/o/a/b;->a:[C

    const/16 v0, 0x7b

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/a/u/o/a/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

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
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
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
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    const-string v0, "da70d67ffc9c9ccaeaa8af291d218afb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 24
    :cond_0
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    .line 25
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    if-eqz v0, :cond_1

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v2, v5

    .line 26
    :cond_1
    new-array v2, v2, [C

    const/4 v5, 0x0

    .line 27
    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v0

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 28
    sget-object v7, Lf/a/u/o/a/b;->a:[C

    aget-byte v8, p0, v3

    ushr-int/2addr v8, v1

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v7, v8

    aput-char v8, v2, v5

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v8, v3, 0x1

    .line 29
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x30

    aget-byte v9, p0, v8

    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v3, v9

    aget-char v3, v7, v3

    aput-char v3, v2, v6

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v6, v8, 0x1

    .line 30
    aget-byte v8, p0, v8

    shl-int/2addr v8, v1

    and-int/lit8 v8, v8, 0x3c

    aget-byte v9, p0, v6

    ushr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aget-char v8, v7, v8

    aput-char v8, v2, v5

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 31
    aget-byte v6, p0, v6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v7, v6

    aput-char v6, v2, v3

    move v3, v8

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 32
    sget-object v4, Lf/a/u/o/a/b;->a:[C

    aget-byte v6, p0, v3

    ushr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v4, v1

    aput-char v1, v2, v5

    .line 33
    aget-byte p0, p0, v3

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x30

    aget-char p0, v4, p0

    aput-char p0, v2, v0

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v5, 0x1

    .line 34
    sget-object v4, Lf/a/u/o/a/b;->a:[C

    aget-byte v6, p0, v3

    ushr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 35
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x30

    aget-byte v7, p0, v6

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v3, v7

    aget-char v3, v4, v3

    aput-char v3, v2, v0

    .line 36
    aget-byte p0, p0, v6

    shl-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3c

    aget-char p0, v4, p0

    aput-char p0, v2, v5

    .line 37
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "da70d67ffc9c9ccaeaa8af291d218afb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 4
    aget-byte v4, p0, v2

    if-ltz v4, :cond_1

    .line 5
    sget-object v5, Lf/a/u/o/a/b;->b:[B

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-byte v4, v5, v4

    if-ltz v4, :cond_1

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "bad character at index "

    invoke-static {v0, v2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    .line 9
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    add-int/lit8 v4, p0, -0x1

    add-int/2addr v2, v4

    .line 10
    :cond_3
    new-array v2, v2, [B

    .line 11
    array-length v4, v2

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_5

    if-nez p0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Wrong number of Base64URL characters"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 13
    :goto_2
    array-length v5, v2

    sub-int/2addr v5, v4

    const/4 v6, 0x2

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v7, p0, 0x1

    .line 14
    aget-byte p0, v0, p0

    shl-int/2addr p0, v6

    aget-byte v6, v0, v7

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr p0, v6

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    add-int/lit8 p0, v5, 0x1

    add-int/lit8 v3, v7, 0x1

    .line 15
    aget-byte v6, v0, v7

    shl-int/lit8 v6, v6, 0x4

    aget-byte v7, v0, v3

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, p0, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 16
    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, p0

    move v3, v5

    move p0, v7

    goto :goto_2

    :cond_6
    const-string v5, "Wrong termination character"

    if-ne v4, v1, :cond_8

    add-int/lit8 v1, p0, 0x1

    .line 17
    aget-byte p0, v0, p0

    shl-int/2addr p0, v6

    aget-byte v4, v0, v1

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    .line 18
    aget-byte p0, v0, v1

    and-int/lit8 p0, p0, 0xf

    if-nez p0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne v4, v6, :cond_a

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, p0, 0x1

    .line 20
    aget-byte p0, v0, p0

    shl-int/2addr p0, v6

    aget-byte v7, v0, v4

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr p0, v7

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    add-int/lit8 p0, v4, 0x1

    .line 21
    aget-byte v3, v0, v4

    shl-int/lit8 v3, v3, 0x4

    aget-byte v4, v0, p0

    ushr-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 22
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-object v2
.end method
