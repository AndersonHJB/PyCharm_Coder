.class public Lorg/jivesoftware/smack/util/stringencoder/Base32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

.field public static final base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base32$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 4
    aget-byte v4, v1, v3

    int-to-char v4, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    int-to-byte v4, v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/16 v3, 0x8

    rem-int/2addr v1, v3

    const/16 v4, 0x38

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x0

    .line 13
    :goto_2
    array-length v7, v1

    div-int/2addr v7, v3

    if-ge v6, v7, :cond_8

    .line 14
    new-array v7, v3, [S

    const/4 v8, 0x5

    .line 15
    new-array v9, v8, [I

    const/4 v10, 0x0

    const/16 v11, 0x8

    :goto_3
    const/4 v12, 0x0

    if-ge v10, v3, :cond_5

    mul-int/lit8 v13, v6, 0x8

    add-int/2addr v13, v10

    .line 16
    aget-byte v14, v1, v13

    int-to-char v14, v14

    if-ne v14, v4, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    aget-byte v13, v1, v13

    const-string v14, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    int-to-short v13, v13

    aput-short v13, v7, v10

    .line 18
    aget-short v13, v7, v10

    if-gez v13, :cond_4

    return-object v12

    :cond_4
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_4
    invoke-static {v11}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->paddingToLen(I)I

    move-result v10

    if-gez v10, :cond_6

    return-object v12

    .line 20
    :cond_6
    aget-short v11, v7, v2

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    const/4 v13, 0x1

    aget-short v14, v7, v13

    const/4 v15, 0x2

    shr-int/2addr v14, v15

    or-int/2addr v11, v14

    aput v11, v9, v2

    .line 21
    aget-short v11, v7, v13

    and-int/2addr v11, v12

    const/4 v14, 0x6

    shl-int/2addr v11, v14

    aget-short v16, v7, v15

    shl-int/lit8 v16, v16, 0x1

    or-int v11, v11, v16

    aget-short v16, v7, v12

    const/16 v17, 0x4

    shr-int/lit8 v16, v16, 0x4

    or-int v11, v11, v16

    aput v11, v9, v13

    .line 22
    aget-short v11, v7, v12

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x4

    aget-short v16, v7, v17

    shr-int/lit8 v13, v16, 0x1

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v11, v13

    aput v11, v9, v15

    .line 23
    aget-short v11, v7, v17

    const/4 v13, 0x7

    shl-int/2addr v11, v13

    aget-short v16, v7, v8

    shl-int/lit8 v15, v16, 0x2

    or-int/2addr v11, v15

    aget-short v15, v7, v14

    shr-int/2addr v15, v12

    or-int/2addr v11, v15

    aput v11, v9, v12

    .line 24
    aget-short v11, v7, v14

    and-int/2addr v11, v13

    shl-int/lit8 v8, v11, 0x5

    aget-short v7, v7, v13

    or-int/2addr v7, v8

    aput v7, v9, v17

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_7

    .line 25
    :try_start_0
    aget v8, v9, v7

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_0
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    const/4 v4, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x5

    div-int/2addr v3, v5

    if-ge v2, v3, :cond_3

    .line 4
    new-array v3, v5, [S

    const/16 v6, 0x8

    .line 5
    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_1
    if-ge v7, v5, :cond_1

    mul-int/lit8 v9, v2, 0x5

    add-int/2addr v9, v7

    .line 6
    array-length v10, p0

    if-ge v9, v10, :cond_0

    .line 7
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v3, v7

    goto :goto_2

    .line 8
    :cond_0
    aput-short v1, v3, v7

    add-int/lit8 v8, v8, -0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v8}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->lenToPadding(I)I

    move-result v7

    .line 10
    aget-short v8, v3, v1

    const/4 v9, 0x3

    shr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    aput v8, v6, v1

    .line 11
    aget-short v8, v3, v1

    const/4 v10, 0x7

    and-int/2addr v8, v10

    const/4 v11, 0x2

    shl-int/2addr v8, v11

    const/4 v12, 0x1

    aget-short v13, v3, v12

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    and-int/2addr v13, v9

    or-int/2addr v8, v13

    int-to-byte v8, v8

    aput v8, v6, v12

    .line 12
    aget-short v8, v3, v12

    shr-int/2addr v8, v12

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    aput v8, v6, v11

    .line 13
    aget-short v8, v3, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v4

    aget-short v13, v3, v11

    shr-int/2addr v13, v4

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v8, v13

    int-to-byte v8, v8

    aput v8, v6, v9

    .line 14
    aget-short v8, v3, v11

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v12

    aget-short v13, v3, v9

    shr-int/2addr v13, v10

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput v8, v6, v4

    .line 15
    aget-short v8, v3, v9

    shr-int/2addr v8, v11

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    aput v8, v6, v5

    .line 16
    aget-short v8, v3, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    aget-short v9, v3, v4

    shr-int/lit8 v5, v9, 0x5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput v5, v6, v14

    .line 17
    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput v3, v6, v10

    const/4 v3, 0x0

    .line 18
    :goto_3
    array-length v4, v6

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_2

    .line 19
    aget v4, v6, v3

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ2345678"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base32;->base32Stringencoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-object v0
.end method

.method public static lenToPadding(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method public static paddingToLen(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0
.end method
