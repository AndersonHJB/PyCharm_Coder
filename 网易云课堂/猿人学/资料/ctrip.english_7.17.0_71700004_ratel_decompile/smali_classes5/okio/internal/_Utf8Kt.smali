.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v1, v2, :cond_9

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 6
    aput-byte v6, v0, v4

    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v6, v7, 0x1

    .line 9
    aput-byte v1, v0, v7

    move v1, v4

    move v7, v6

    goto :goto_2

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    if-ge v6, v7, :cond_2

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    aput-byte v7, v0, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v8, 0x1

    aput-byte v4, v0, v8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_2
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_6

    const v7, 0xdfff

    if-ge v7, v6, :cond_3

    goto :goto_6

    :cond_3
    const v9, 0xdbff

    if-gt v6, v9, :cond_5

    add-int/lit8 v9, v1, 0x1

    if-le v2, v9, :cond_5

    const v10, 0xdc00

    .line 10
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_5

    if-ge v7, v11, :cond_4

    goto :goto_5

    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 11
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v7, v6

    const v6, -0x35fdc00

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    add-int/lit8 v9, v4, 0x1

    .line 12
    aput-byte v6, v0, v4

    shr-int/lit8 v4, v7, 0xc

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    shr-int/lit8 v4, v7, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v9, v6, 0x1

    aput-byte v4, v0, v6

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    goto :goto_3

    :cond_6
    :goto_6
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v7, 0x1

    aput-byte v4, v0, v7

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    const-string p0, "$receiver"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final commonToUtf8String([B)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_27

    .line 1
    array-length v1, v0

    new-array v1, v1, [C

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_26

    .line 3
    aget-byte v6, v0, v4

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 4
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_0

    .line 5
    aget-byte v5, v0, v4

    if-ltz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v6, v7, 0x1

    .line 7
    aput-char v4, v1, v7

    move v4, v5

    move v7, v6

    goto :goto_1

    :cond_0
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    if-ne v7, v8, :cond_8

    add-int/lit8 v6, v4, 0x1

    if-gt v2, v6, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :cond_2
    :goto_3
    const/4 v12, 0x1

    goto :goto_6

    .line 8
    :cond_3
    aget-byte v7, v0, v4

    .line 9
    aget-byte v6, v0, v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 10
    aput-char v6, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit16 v6, v6, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_6

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_5

    :cond_6
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :cond_7
    :goto_5
    const/4 v12, 0x2

    :goto_6
    add-int/2addr v4, v12

    goto :goto_2

    :cond_8
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xd800

    const v14, 0xdfff

    const/4 v15, 0x3

    if-ne v7, v8, :cond_12

    add-int/lit8 v6, v4, 0x2

    if-gt v2, v6, :cond_a

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-le v2, v5, :cond_2

    .line 11
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_7

    goto :goto_3

    .line 12
    :cond_a
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 13
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_c

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 14
    aput-char v6, v1, v5

    goto :goto_3

    .line 15
    :cond_c
    aget-byte v6, v0, v6

    and-int/lit16 v9, v6, 0xc0

    if-ne v9, v10, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_e

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 16
    aput-char v6, v1, v5

    goto :goto_5

    :cond_e
    const v9, -0x1e080

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_f

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_b

    :cond_f
    if-le v13, v6, :cond_10

    goto :goto_a

    :cond_10
    if-lt v14, v6, :cond_11

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_b

    :cond_11
    :goto_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :goto_b
    const/4 v12, 0x3

    goto :goto_6

    :cond_12
    shr-int/lit8 v6, v6, 0x3

    if-ne v6, v8, :cond_25

    add-int/lit8 v6, v4, 0x3

    if-gt v2, v6, :cond_18

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-le v2, v5, :cond_17

    .line 17
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v4, 0x2

    if-le v2, v5, :cond_16

    .line 18
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_24

    :cond_16
    :goto_e
    const/4 v15, 0x2

    goto/16 :goto_15

    :cond_17
    :goto_f
    const/4 v15, 0x1

    goto/16 :goto_15

    .line 19
    :cond_18
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 20
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    add-int/lit8 v6, v5, 0x1

    .line 21
    aput-char v11, v1, v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v4, 0x2

    .line 22
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_1b

    const/4 v12, 0x1

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_1c

    add-int/lit8 v6, v5, 0x1

    .line 23
    aput-char v11, v1, v5

    goto :goto_e

    .line 24
    :cond_1c
    aget-byte v6, v0, v6

    and-int/lit16 v12, v6, 0xc0

    if-ne v12, v10, :cond_1d

    const/16 v16, 0x1

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_1e

    add-int/lit8 v6, v5, 0x1

    .line 25
    aput-char v11, v1, v5

    goto :goto_15

    :cond_1e
    const v10, 0x381f80

    xor-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_1f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_14

    :cond_1f
    if-le v13, v6, :cond_20

    goto :goto_13

    :cond_20
    if-lt v14, v6, :cond_21

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_14

    :cond_21
    :goto_13
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_22

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_14

    :cond_22
    if-eq v6, v11, :cond_23

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    and-int/lit16 v5, v6, 0x3ff

    const v6, 0xdc00

    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-char v5, v1, v8

    goto :goto_14

    :cond_23
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    :goto_14
    const/4 v9, 0x4

    const/4 v15, 0x4

    :cond_24
    :goto_15
    add-int/2addr v4, v15

    goto :goto_16

    :cond_25
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    add-int/lit8 v4, v4, 0x1

    :goto_16
    move v5, v6

    goto/16 :goto_0

    .line 26
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_27
    const-string v0, "$receiver"

    .line 27
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
