.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-ge v0, p0, :cond_2

    :cond_0
    const/16 v0, 0x9f

    const/16 v1, 0x7f

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILi/f/a/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 2
    :cond_0
    aget-byte p1, p0, p1

    .line 3
    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "yield"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "$receiver"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final process3Utf8Bytes([BIILi/f/a/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p3, :cond_b

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x2

    const v4, 0xfffd

    const/4 v5, 0x1

    if-gt p2, v0, :cond_3

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v5

    if-le p2, p1, :cond_2

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v5

    .line 3
    :cond_3
    aget-byte p2, p0, p1

    add-int/2addr p1, v5

    .line 4
    aget-byte p1, p0, p1

    and-int/lit16 v6, p1, 0xc0

    if-ne v6, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 6
    :cond_5
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_8

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_9

    goto :goto_2

    :cond_9
    if-lt p1, p0, :cond_a

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x3

    return p0

    :cond_b
    const-string p0, "yield"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "$receiver"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final process4Utf8Bytes([BIILi/f/a/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p3, :cond_11

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x80

    const v5, 0xfffd

    const/4 v6, 0x1

    if-gt p2, v0, :cond_6

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_5

    .line 2
    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p1, v2

    if-le p2, p1, :cond_4

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v6

    .line 4
    :cond_6
    aget-byte p2, p0, p1

    add-int/lit8 v7, p1, 0x1

    .line 5
    aget-byte v7, p0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_8
    add-int/2addr p1, v2

    .line 7
    aget-byte p1, p0, p1

    and-int/lit16 v8, p1, 0xc0

    if-ne v8, v4, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_a

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 9
    :cond_a
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-nez v3, :cond_c

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_c
    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v7, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_d

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_e

    goto :goto_5

    :cond_e
    if-lt p1, p0, :cond_f

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_5
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_10

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_11
    const-string p0, "yield"

    .line 15
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p0, "$receiver"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final processUtf16Chars([BIILi/f/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Character;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_26

    if-eqz v1, :cond_25

    move/from16 v2, p1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_24

    .line 1
    aget-byte v3, p0, v2

    if-ltz v3, :cond_1

    int-to-char v3, v3

    .line 2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    .line 3
    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x80

    const v9, 0xfffd

    const/4 v10, 0x1

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v2, 0x1

    if-gt v0, v3, :cond_2

    :goto_2
    int-to-char v3, v9

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_2
    aget-byte v4, p0, v2

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    if-ge v3, v8, :cond_5

    int-to-char v3, v9

    goto :goto_3

    :cond_5
    int-to-char v3, v3

    .line 8
    :goto_3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_4
    add-int/2addr v2, v10

    goto :goto_0

    :cond_6
    shr-int/lit8 v4, v3, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    const/4 v13, 0x3

    if-ne v4, v5, :cond_13

    add-int/lit8 v3, v2, 0x2

    if-gt v0, v3, :cond_9

    int-to-char v3, v9

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_8

    .line 10
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-nez v7, :cond_12

    :cond_8
    :goto_5
    const/4 v6, 0x1

    goto :goto_b

    .line 11
    :cond_9
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 12
    aget-byte v5, p0, v5

    and-int/lit16 v14, v5, 0xc0

    if-ne v14, v8, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_b

    int-to-char v3, v9

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_b
    aget-byte v3, p0, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v8, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    int-to-char v3, v9

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const v6, -0x1e080

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v3, v4

    const/16 v4, 0x800

    if-ge v3, v4, :cond_e

    :goto_7
    int-to-char v3, v9

    :goto_8
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    if-le v11, v3, :cond_f

    goto :goto_9

    :cond_f
    if-lt v12, v3, :cond_10

    goto :goto_7

    :cond_10
    :goto_9
    int-to-char v3, v3

    goto :goto_8

    :cond_11
    :goto_a
    const/4 v6, 0x3

    :cond_12
    :goto_b
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_13
    shr-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_23

    add-int/lit8 v3, v2, 0x3

    if-gt v0, v3, :cond_17

    .line 16
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_8

    .line 17
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_12

    .line 18
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-nez v7, :cond_11

    goto :goto_b

    .line 19
    :cond_17
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 20
    aget-byte v5, p0, v5

    and-int/lit16 v14, v5, 0xc0

    if-ne v14, v8, :cond_18

    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_19

    .line 21
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v14, v2, 0x2

    .line 22
    aget-byte v14, p0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v8, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1b

    .line 23
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 24
    :cond_1b
    aget-byte v3, p0, v3

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v8, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    if-nez v7, :cond_1d

    .line 25
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    const v6, 0x381f80

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x6

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v3, v4

    const v4, 0x10ffff

    if-le v3, v4, :cond_1f

    :cond_1e
    :goto_f
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    if-le v11, v3, :cond_20

    goto :goto_10

    :cond_20
    if-lt v12, v3, :cond_21

    goto :goto_f

    :cond_21
    :goto_10
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_22

    goto :goto_f

    :cond_22
    if-eq v3, v9, :cond_1e

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v1, v4}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v6, 0x4

    goto/16 :goto_b

    .line 28
    :cond_23
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_24
    return-void

    :cond_25
    const-string v0, "yield"

    .line 29
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string v0, "$receiver"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILi/f/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Byte;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p3, :cond_8

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    int-to-byte v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_6

    const v2, 0xdfff

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    const v4, 0xdbff

    if-gt v0, v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_5

    const v5, 0xdc00

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_5

    if-ge v2, v6, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v0, 0xa

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x35fdc00

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 13
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "yield"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "$receiver"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final processUtf8CodePoints([BIILi/f/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p0, :cond_25

    if-eqz v1, :cond_24

    move/from16 v2, p1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_23

    .line 1
    aget-byte v3, p0, v2

    if-ltz v3, :cond_1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    .line 3
    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x80

    const v9, 0xfffd

    const/4 v10, 0x1

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v2, 0x1

    if-gt v0, v3, :cond_2

    .line 5
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_2
    aget-byte v4, p0, v2

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    if-ge v3, v8, :cond_5

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_4
    add-int/2addr v2, v10

    goto :goto_0

    :cond_6
    shr-int/lit8 v4, v3, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    const/4 v13, 0x3

    if-ne v4, v5, :cond_13

    add-int/lit8 v3, v2, 0x2

    if-gt v0, v3, :cond_9

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_8

    .line 10
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-nez v7, :cond_12

    :cond_8
    :goto_5
    const/4 v6, 0x1

    goto :goto_b

    .line 11
    :cond_9
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 12
    aget-byte v5, p0, v5

    and-int/lit16 v14, v5, 0xc0

    if-ne v14, v8, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_b

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 14
    :cond_b
    aget-byte v3, p0, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v8, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const v6, -0x1e080

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v3, v4

    const/16 v4, 0x800

    if-ge v3, v4, :cond_e

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    if-le v11, v3, :cond_f

    goto :goto_9

    :cond_f
    if-lt v12, v3, :cond_10

    goto :goto_7

    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_11
    :goto_a
    const/4 v6, 0x3

    :cond_12
    :goto_b
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_13
    shr-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_22

    add-int/lit8 v3, v2, 0x3

    if-gt v0, v3, :cond_17

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    if-le v0, v3, :cond_8

    .line 17
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_12

    .line 18
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v8, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-nez v7, :cond_11

    goto :goto_b

    .line 19
    :cond_17
    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 20
    aget-byte v5, p0, v5

    and-int/lit16 v14, v5, 0xc0

    if-ne v14, v8, :cond_18

    const/4 v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_19

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v14, v2, 0x2

    .line 22
    aget-byte v14, p0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v8, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1b

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 24
    :cond_1b
    aget-byte v3, p0, v3

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v8, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    if-nez v7, :cond_1d

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    const v6, 0x381f80

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x6

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v3, v4

    const v4, 0x10ffff

    if-le v3, v4, :cond_1e

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    if-le v11, v3, :cond_1f

    goto :goto_11

    :cond_1f
    if-lt v12, v3, :cond_20

    goto :goto_f

    :cond_20
    :goto_11
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :goto_12
    const/4 v6, 0x4

    goto/16 :goto_b

    .line 26
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_23
    return-void

    :cond_24
    const-string v0, "yield"

    .line 27
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_25
    const-string v0, "$receiver"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 9

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_3
    if-ge p1, p2, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_3

    add-long/2addr v0, v4

    goto :goto_8

    :cond_3
    const/16 v3, 0x800

    if-ge v2, v3, :cond_4

    const/4 v2, 0x2

    goto :goto_7

    :cond_4
    const v3, 0xd800

    if-lt v2, v3, :cond_9

    const v3, 0xdfff

    if-le v2, v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_6

    .line 3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const v8, 0xdbff

    if-gt v2, v8, :cond_8

    const v2, 0xdc00

    if-lt v7, v2, :cond_8

    if-le v7, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    :goto_5
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_3

    :cond_9
    :goto_6
    const/4 v2, 0x3

    :goto_7
    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-wide v0

    :cond_b
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    .line 4
    invoke-static {p1, p2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 5
    invoke-static {p0, p2, v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p0, "beginIndex < 0: "

    .line 6
    invoke-static {p0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p0, "$receiver"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
