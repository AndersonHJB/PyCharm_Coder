.class public final Lcom/unionpay/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B[B)[B
    .locals 7

    if-eqz p1, :cond_6

    array-length v0, p1

    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    array-length v0, p1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    if-ne v0, v1, :cond_6

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "DESede/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-array v4, v1, [B

    array-length v5, p1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_1

    invoke-static {p1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v6, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1, v6, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v5, p1

    if-ne v5, v2, :cond_2

    invoke-static {p1, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length p1, p2

    rem-int/2addr p1, v3

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    array-length p1, p2

    div-int/2addr p1, v3

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    array-length v2, p2

    invoke-static {p2, v6, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, p1

    invoke-static {p1, p2, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "DESede"

    invoke-direct {p0, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/unionpay/utils/d;->a(I[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/unionpay/utils/d;->a(I[B[B)[B

    move-result-object p0

    return-object p0
.end method
