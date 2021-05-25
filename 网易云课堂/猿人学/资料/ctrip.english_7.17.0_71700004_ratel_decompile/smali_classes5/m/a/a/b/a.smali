.class public Lm/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a/a/b/b;


# instance fields
.field public a:[C

.field public b:I

.field public c:Lm/a/a/b/b/a;

.field public d:Lm/a/a/b/a/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Z

.field public m:I

.field public n:I

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm/a/a/b/a;->m:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lm/a/a/b/a;->n:I

    if-eqz p1, :cond_a

    .line 4
    array-length v2, p1

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lm/a/a/b/a;->a:[C

    .line 7
    iput p2, p0, Lm/a/a/b/a;->b:I

    .line 8
    iput-boolean v1, p0, Lm/a/a/b/a;->l:Z

    const/16 p1, 0x10

    .line 9
    new-array p2, p1, [B

    iput-object p2, p0, Lm/a/a/b/a;->p:[B

    .line 10
    new-array p2, p1, [B

    iput-object p2, p0, Lm/a/a/b/a;->o:[B

    const-string p2, "HmacSHA1"

    .line 11
    iget v3, p0, Lm/a/a/b/a;->b:I

    const/16 v4, 0x8

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_2

    const/16 v0, 0x20

    .line 12
    iput v0, p0, Lm/a/a/b/a;->e:I

    .line 13
    iput v0, p0, Lm/a/a/b/a;->f:I

    .line 14
    iput p1, p0, Lm/a/a/b/a;->g:I

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iput p1, p0, Lm/a/a/b/a;->e:I

    .line 17
    iput p1, p0, Lm/a/a/b/a;->f:I

    .line 18
    iput v4, p0, Lm/a/a/b/a;->g:I

    .line 19
    :goto_1
    iget v0, p0, Lm/a/a/b/a;->g:I

    if-eq v0, v4, :cond_5

    if-ne v0, p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v3, 0x2

    if-ne v0, v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ne v0, p1, :cond_7

    const/4 v4, 0x4

    .line 21
    :cond_7
    new-array p1, v0, [B

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v4, :cond_9

    .line 22
    iput-object p1, p0, Lm/a/a/b/a;->k:[B

    .line 23
    iget-object p1, p0, Lm/a/a/b/a;->k:[B

    iget-object v0, p0, Lm/a/a/b/a;->a:[C

    .line 24
    :try_start_0
    new-instance v2, Lm/a/a/b/a/c;

    const-string v4, "ISO-8859-1"

    const/16 v5, 0x3e8

    invoke-direct {v2, p2, v4, p1, v5}, Lm/a/a/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 25
    new-instance p1, Lm/a/a/b/a/b;

    invoke-direct {p1, v2}, Lm/a/a/b/a/b;-><init>(Lm/a/a/b/a/c;)V

    .line 26
    iget v2, p0, Lm/a/a/b/a;->e:I

    iget v4, p0, Lm/a/a/b/a;->f:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lm/a/a/b/a/b;->a([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    .line 27
    array-length v0, p1

    iget v2, p0, Lm/a/a/b/a;->e:I

    iget v4, p0, Lm/a/a/b/a;->f:I

    add-int v5, v2, v4

    add-int/2addr v5, v3

    if-ne v0, v5, :cond_8

    .line 28
    new-array v0, v2, [B

    iput-object v0, p0, Lm/a/a/b/a;->h:[B

    .line 29
    new-array v0, v4, [B

    iput-object v0, p0, Lm/a/a/b/a;->i:[B

    .line 30
    new-array v0, v3, [B

    iput-object v0, p0, Lm/a/a/b/a;->j:[B

    .line 31
    iget-object v0, p0, Lm/a/a/b/a;->h:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p0, Lm/a/a/b/a;->e:I

    iget-object v2, p0, Lm/a/a/b/a;->i:[B

    iget v4, p0, Lm/a/a/b/a;->f:I

    invoke-static {p1, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v0, p0, Lm/a/a/b/a;->e:I

    iget v2, p0, Lm/a/a/b/a;->f:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lm/a/a/b/a;->j:[B

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance p1, Lm/a/a/b/b/a;

    iget-object v0, p0, Lm/a/a/b/a;->h:[B

    invoke-direct {p1, v0}, Lm/a/a/b/b/a;-><init>([B)V

    iput-object p1, p0, Lm/a/a/b/a;->c:Lm/a/a/b/b/a;

    .line 35
    new-instance p1, Lm/a/a/b/a/a;

    invoke-direct {p1, p2}, Lm/a/a/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm/a/a/b/a;->d:Lm/a/a/b/a/a;

    .line 36
    iget-object p1, p0, Lm/a/a/b/a;->d:Lm/a/a/b/a/a;

    iget-object p2, p0, Lm/a/a/b/a;->i:[B

    invoke-virtual {p1, p2}, Lm/a/a/b/a/a;->b([B)V

    return-void

    .line 37
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 39
    :cond_9
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 40
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v7, v6, 0x0

    shr-int/lit8 v8, v5, 0x18

    int-to-byte v8, v8

    .line 41
    aput-byte v8, p1, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    .line 42
    aput-byte v8, p1, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    .line 43
    aput-byte v8, p1, v7

    add-int/2addr v6, v2

    int-to-byte v5, v5

    .line 44
    aput-byte v5, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 45
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lm/a/a/b/a;->l:Z

    if-nez v2, :cond_8

    .line 2
    rem-int/lit8 v2, p3, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v3, v0, Lm/a/a/b/a;->l:Z

    :cond_0
    move/from16 v2, p2

    :goto_0
    add-int v4, p2, p3

    if-lt v2, v4, :cond_1

    return p3

    :cond_1
    add-int/lit8 v5, v2, 0x10

    const/16 v6, 0x10

    if-gt v5, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v2

    .line 4
    :goto_1
    iput v4, v0, Lm/a/a/b/a;->n:I

    .line 5
    iget-object v4, v0, Lm/a/a/b/a;->o:[B

    iget v7, v0, Lm/a/a/b/a;->m:I

    int-to-byte v8, v7

    const/4 v9, 0x0

    .line 6
    aput-byte v8, v4, v9

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v4, v3

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v10, 0x2

    .line 8
    aput-byte v8, v4, v10

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v11, 0x3

    .line 9
    aput-byte v7, v4, v11

    const/4 v7, 0x4

    .line 10
    aput-byte v9, v4, v7

    const/4 v12, 0x5

    .line 11
    aput-byte v9, v4, v12

    const/4 v13, 0x6

    .line 12
    aput-byte v9, v4, v13

    const/4 v14, 0x7

    .line 13
    aput-byte v9, v4, v14

    const/16 v15, 0x8

    .line 14
    aput-byte v9, v4, v15

    const/16 v16, 0x9

    .line 15
    aput-byte v9, v4, v16

    const/16 v17, 0xa

    .line 16
    aput-byte v9, v4, v17

    const/16 v17, 0xb

    .line 17
    aput-byte v9, v4, v17

    const/16 v18, 0xc

    .line 18
    aput-byte v9, v4, v18

    const/16 v19, 0xd

    .line 19
    aput-byte v9, v4, v19

    const/16 v19, 0xe

    .line 20
    aput-byte v9, v4, v19

    const/16 v19, 0xf

    .line 21
    aput-byte v9, v4, v19

    .line 22
    iget-object v14, v0, Lm/a/a/b/a;->c:Lm/a/a/b/b/a;

    iget-object v13, v0, Lm/a/a/b/a;->p:[B

    .line 23
    iget-object v12, v14, Lm/a/a/b/b/a;->e:[[I

    if-eqz v12, :cond_7

    .line 24
    array-length v7, v4

    if-gt v6, v7, :cond_6

    .line 25
    array-length v7, v13

    if-gt v6, v7, :cond_5

    .line 26
    aget-byte v7, v4, v9

    and-int/lit16 v7, v7, 0xff

    iput v7, v14, Lm/a/a/b/b/a;->f:I

    .line 27
    iget v7, v14, Lm/a/a/b/b/a;->f:I

    aget-byte v9, v4, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v15

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->f:I

    .line 28
    iget v7, v14, Lm/a/a/b/b/a;->f:I

    aget-byte v9, v4, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->f:I

    .line 29
    iget v7, v14, Lm/a/a/b/b/a;->f:I

    aget-byte v9, v4, v11

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->f:I

    const/4 v7, 0x4

    .line 30
    aget-byte v9, v4, v7

    and-int/lit16 v7, v9, 0xff

    iput v7, v14, Lm/a/a/b/b/a;->g:I

    .line 31
    iget v7, v14, Lm/a/a/b/b/a;->g:I

    const/4 v9, 0x5

    aget-byte v11, v4, v9

    and-int/lit16 v9, v11, 0xff

    shl-int/2addr v9, v15

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->g:I

    .line 32
    iget v7, v14, Lm/a/a/b/b/a;->g:I

    const/4 v9, 0x6

    aget-byte v11, v4, v9

    and-int/lit16 v9, v11, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->g:I

    .line 33
    iget v7, v14, Lm/a/a/b/b/a;->g:I

    const/4 v9, 0x7

    aget-byte v11, v4, v9

    shl-int/lit8 v9, v11, 0x18

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->g:I

    .line 34
    aget-byte v7, v4, v15

    and-int/lit16 v7, v7, 0xff

    iput v7, v14, Lm/a/a/b/b/a;->h:I

    .line 35
    iget v7, v14, Lm/a/a/b/b/a;->h:I

    const/16 v9, 0xa

    aget-byte v11, v4, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    or-int/2addr v7, v11

    iput v7, v14, Lm/a/a/b/b/a;->h:I

    .line 36
    iget v7, v14, Lm/a/a/b/b/a;->h:I

    aget-byte v11, v4, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v7, v11

    iput v7, v14, Lm/a/a/b/b/a;->h:I

    .line 37
    iget v7, v14, Lm/a/a/b/b/a;->h:I

    aget-byte v11, v4, v17

    shl-int/2addr v11, v8

    or-int/2addr v7, v11

    iput v7, v14, Lm/a/a/b/b/a;->h:I

    const/16 v7, 0xd

    .line 38
    aget-byte v11, v4, v18

    and-int/lit16 v11, v11, 0xff

    iput v11, v14, Lm/a/a/b/b/a;->i:I

    .line 39
    iget v11, v14, Lm/a/a/b/b/a;->i:I

    const/16 v21, 0xe

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v15

    or-int/2addr v7, v11

    iput v7, v14, Lm/a/a/b/b/a;->i:I

    .line 40
    iget v7, v14, Lm/a/a/b/b/a;->i:I

    const/16 v11, 0xf

    aget-byte v9, v4, v21

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    iput v7, v14, Lm/a/a/b/b/a;->i:I

    .line 41
    iget v7, v14, Lm/a/a/b/b/a;->i:I

    aget-byte v4, v4, v11

    shl-int/2addr v4, v8

    or-int/2addr v4, v7

    iput v4, v14, Lm/a/a/b/b/a;->i:I

    .line 42
    iget v4, v14, Lm/a/a/b/b/a;->f:I

    const/4 v7, 0x0

    aget-object v9, v12, v7

    aget v9, v9, v7

    xor-int/2addr v4, v9

    iput v4, v14, Lm/a/a/b/b/a;->f:I

    .line 43
    iget v4, v14, Lm/a/a/b/b/a;->g:I

    aget-object v9, v12, v7

    aget v9, v9, v3

    xor-int/2addr v4, v9

    iput v4, v14, Lm/a/a/b/b/a;->g:I

    .line 44
    iget v4, v14, Lm/a/a/b/b/a;->h:I

    aget-object v9, v12, v7

    aget v9, v9, v10

    xor-int/2addr v4, v9

    iput v4, v14, Lm/a/a/b/b/a;->h:I

    .line 45
    iget v4, v14, Lm/a/a/b/b/a;->i:I

    aget-object v9, v12, v7

    const/4 v7, 0x3

    aget v9, v9, v7

    xor-int/2addr v4, v9

    iput v4, v14, Lm/a/a/b/b/a;->i:I

    const/4 v4, 0x1

    .line 46
    :goto_2
    iget v7, v14, Lm/a/a/b/b/a;->d:I

    sub-int/2addr v7, v3

    if-lt v4, v7, :cond_4

    .line 47
    sget-object v7, Lm/a/a/b/b/a;->c:[I

    iget v9, v14, Lm/a/a/b/b/a;->f:I

    and-int/lit16 v9, v9, 0xff

    aget v9, v7, v9

    iget v11, v14, Lm/a/a/b/b/a;->g:I

    shr-int/2addr v11, v15

    and-int/lit16 v11, v11, 0xff

    aget v7, v7, v11

    invoke-virtual {v14, v7, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v7

    xor-int/2addr v7, v9

    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->h:I

    shr-int/2addr v11, v6

    and-int/lit16 v11, v11, 0xff

    aget v9, v9, v11

    invoke-virtual {v14, v9, v6}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v7, v9

    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->i:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v9, v9, v11

    invoke-virtual {v14, v9, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v7, v9

    aget-object v9, v12, v4

    const/4 v11, 0x0

    aget v9, v9, v11

    xor-int/2addr v7, v9

    .line 48
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->g:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    iget v10, v14, Lm/a/a/b/b/a;->h:I

    shr-int/2addr v10, v15

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    invoke-virtual {v14, v9, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v9, v11

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->i:I

    shr-int/2addr v11, v6

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v6}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->f:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    aget-object v10, v12, v4

    aget v10, v10, v3

    xor-int/2addr v9, v10

    .line 49
    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->h:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    iget v3, v14, Lm/a/a/b/b/a;->i:I

    shr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    invoke-virtual {v14, v3, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v3

    xor-int/2addr v3, v11

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->f:I

    shr-int/2addr v11, v6

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v6}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v3, v10

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->g:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v3, v10

    aget-object v10, v12, v4

    const/4 v11, 0x2

    aget v10, v10, v11

    xor-int/2addr v3, v10

    .line 50
    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->i:I

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    iget v6, v14, Lm/a/a/b/b/a;->f:I

    shr-int/2addr v6, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    invoke-virtual {v14, v6, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v6

    xor-int/2addr v6, v11

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->g:I

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v6, v10

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->h:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    const/16 v11, 0x8

    invoke-virtual {v14, v10, v11}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v6, v10

    add-int/lit8 v10, v4, 0x1

    aget-object v4, v12, v4

    const/4 v11, 0x3

    aget v4, v4, v11

    xor-int/2addr v4, v6

    .line 51
    sget-object v6, Lm/a/a/b/b/a;->a:[B

    and-int/lit16 v11, v7, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v25, 0x8

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v24, 0x10

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    shl-int/2addr v15, v8

    xor-int/2addr v11, v15

    aget-object v15, v12, v10

    const/16 v20, 0x0

    aget v15, v15, v20

    xor-int/2addr v11, v15

    iput v11, v14, Lm/a/a/b/b/a;->f:I

    and-int/lit16 v11, v9, 0xff

    .line 52
    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v25, 0x8

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v24, 0x10

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v7, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    shl-int/2addr v15, v8

    xor-int/2addr v11, v15

    aget-object v15, v12, v10

    const/16 v23, 0x1

    aget v15, v15, v23

    xor-int/2addr v11, v15

    iput v11, v14, Lm/a/a/b/b/a;->g:I

    and-int/lit16 v11, v3, 0xff

    .line 53
    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v25, 0x8

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v24, 0x10

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v11, v15

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v6, v15

    shl-int/2addr v15, v8

    xor-int/2addr v11, v15

    aget-object v15, v12, v10

    const/16 v22, 0x2

    aget v15, v15, v22

    xor-int/2addr v11, v15

    iput v11, v14, Lm/a/a/b/b/a;->h:I

    and-int/lit16 v4, v4, 0xff

    .line 54
    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v11

    xor-int/2addr v4, v7

    const/16 v7, 0x10

    shr-int/2addr v9, v7

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v7, v9, 0x10

    xor-int/2addr v4, v7

    shr-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    shl-int/2addr v3, v8

    xor-int/2addr v3, v4

    aget-object v4, v12, v10

    const/4 v6, 0x3

    aget v4, v4, v6

    xor-int/2addr v3, v4

    iput v3, v14, Lm/a/a/b/b/a;->i:I

    .line 55
    iget v3, v14, Lm/a/a/b/b/a;->f:I

    int-to-byte v4, v3

    const/4 v6, 0x0

    aput-byte v4, v13, v6

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v6, 0x1

    .line 56
    aput-byte v4, v13, v6

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x2

    .line 57
    aput-byte v4, v13, v6

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/4 v4, 0x3

    .line 58
    aput-byte v3, v13, v4

    .line 59
    iget v3, v14, Lm/a/a/b/b/a;->g:I

    int-to-byte v4, v3

    const/4 v6, 0x4

    aput-byte v4, v13, v6

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v7, 0x5

    .line 60
    aput-byte v4, v13, v7

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/4 v9, 0x6

    .line 61
    aput-byte v4, v13, v9

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/4 v10, 0x7

    .line 62
    aput-byte v3, v13, v10

    .line 63
    iget v3, v14, Lm/a/a/b/b/a;->h:I

    int-to-byte v4, v3

    const/16 v6, 0x8

    aput-byte v4, v13, v6

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 64
    aput-byte v4, v13, v16

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/16 v11, 0xa

    .line 65
    aput-byte v4, v13, v11

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    .line 66
    aput-byte v3, v13, v17

    .line 67
    iget v3, v14, Lm/a/a/b/b/a;->i:I

    int-to-byte v4, v3

    aput-byte v4, v13, v18

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/16 v6, 0xd

    .line 68
    aput-byte v4, v13, v6

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 69
    aput-byte v4, v13, v21

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v4, 0xf

    .line 70
    aput-byte v3, v13, v4

    const/4 v3, 0x0

    .line 71
    :goto_3
    iget v4, v0, Lm/a/a/b/a;->n:I

    if-lt v3, v4, :cond_3

    .line 72
    iget-object v3, v0, Lm/a/a/b/a;->d:Lm/a/a/b/a/a;

    invoke-virtual {v3, v1, v2, v4}, Lm/a/a/b/a/a;->a([BII)V

    .line 73
    iget v2, v0, Lm/a/a/b/a;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lm/a/a/b/a;->m:I

    move v2, v5

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    add-int v4, v2, v3

    .line 74
    aget-byte v6, v1, v4

    iget-object v7, v0, Lm/a/a/b/a;->p:[B

    aget-byte v7, v7, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0xa

    .line 75
    sget-object v3, Lm/a/a/b/b/a;->c:[I

    iget v15, v14, Lm/a/a/b/b/a;->f:I

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    iget v6, v14, Lm/a/a/b/b/a;->g:I

    const/16 v19, 0x8

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v3, v3, v6

    invoke-virtual {v14, v3, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v3

    xor-int/2addr v3, v15

    sget-object v6, Lm/a/a/b/b/a;->c:[I

    iget v15, v14, Lm/a/a/b/b/a;->h:I

    const/16 v7, 0x10

    shr-int/2addr v15, v7

    and-int/lit16 v15, v15, 0xff

    aget v6, v6, v15

    invoke-virtual {v14, v6, v7}, Lm/a/a/b/b/a;->a(II)I

    move-result v6

    xor-int/2addr v3, v6

    sget-object v6, Lm/a/a/b/b/a;->c:[I

    iget v7, v14, Lm/a/a/b/b/a;->i:I

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v6, v6, v7

    const/16 v7, 0x8

    invoke-virtual {v14, v6, v7}, Lm/a/a/b/b/a;->a(II)I

    move-result v6

    xor-int/2addr v3, v6

    aget-object v6, v12, v4

    const/4 v15, 0x0

    aget v6, v6, v15

    xor-int/2addr v3, v6

    .line 76
    sget-object v6, Lm/a/a/b/b/a;->c:[I

    iget v15, v14, Lm/a/a/b/b/a;->g:I

    and-int/lit16 v15, v15, 0xff

    aget v15, v6, v15

    iget v9, v14, Lm/a/a/b/b/a;->h:I

    shr-int/2addr v9, v7

    and-int/lit16 v7, v9, 0xff

    aget v6, v6, v7

    invoke-virtual {v14, v6, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v6

    xor-int/2addr v6, v15

    sget-object v7, Lm/a/a/b/b/a;->c:[I

    iget v9, v14, Lm/a/a/b/b/a;->i:I

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-virtual {v14, v7, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    sget-object v7, Lm/a/a/b/b/a;->c:[I

    iget v9, v14, Lm/a/a/b/b/a;->f:I

    shr-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    const/16 v9, 0x8

    invoke-virtual {v14, v7, v9}, Lm/a/a/b/b/a;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aget-object v7, v12, v4

    const/4 v15, 0x1

    aget v7, v7, v15

    xor-int/2addr v6, v7

    .line 77
    sget-object v7, Lm/a/a/b/b/a;->c:[I

    iget v15, v14, Lm/a/a/b/b/a;->h:I

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    iget v10, v14, Lm/a/a/b/b/a;->i:I

    shr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v7, v7, v9

    invoke-virtual {v14, v7, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v7

    xor-int/2addr v7, v15

    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v10, v14, Lm/a/a/b/b/a;->f:I

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    invoke-virtual {v14, v9, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v7, v9

    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v10, v14, Lm/a/a/b/b/a;->g:I

    shr-int/2addr v10, v8

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    const/16 v10, 0x8

    invoke-virtual {v14, v9, v10}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v7, v9

    aget-object v9, v12, v4

    const/4 v15, 0x2

    aget v9, v9, v15

    xor-int/2addr v7, v9

    .line 78
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    iget v15, v14, Lm/a/a/b/b/a;->i:I

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    iget v11, v14, Lm/a/a/b/b/a;->f:I

    shr-int/2addr v11, v10

    and-int/lit16 v10, v11, 0xff

    aget v9, v9, v10

    invoke-virtual {v14, v9, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v9, v15

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->g:I

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-virtual {v14, v10, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    sget-object v10, Lm/a/a/b/b/a;->c:[I

    iget v11, v14, Lm/a/a/b/b/a;->h:I

    shr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    const/16 v11, 0x8

    invoke-virtual {v14, v10, v11}, Lm/a/a/b/b/a;->a(II)I

    move-result v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x1

    aget-object v4, v12, v4

    const/4 v11, 0x3

    aget v4, v4, v11

    xor-int/2addr v4, v9

    .line 79
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    and-int/lit16 v11, v3, 0xff

    aget v11, v9, v11

    shr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v9, v9, v15

    invoke-virtual {v14, v9, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x10

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x8

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    aget-object v11, v12, v10

    const/4 v15, 0x0

    aget v11, v11, v15

    xor-int/2addr v9, v11

    iput v9, v14, Lm/a/a/b/b/a;->f:I

    .line 80
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    and-int/lit16 v11, v6, 0xff

    aget v11, v9, v11

    shr-int/lit8 v15, v7, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v9, v9, v15

    invoke-virtual {v14, v9, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x10

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x8

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    aget-object v11, v12, v10

    const/4 v15, 0x1

    aget v11, v11, v15

    xor-int/2addr v9, v11

    iput v9, v14, Lm/a/a/b/b/a;->g:I

    .line 81
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    and-int/lit16 v11, v7, 0xff

    aget v11, v9, v11

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v9, v9, v15

    invoke-virtual {v14, v9, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v9

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x10

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    sget-object v11, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v15, v6, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    const/16 v15, 0x8

    invoke-virtual {v14, v11, v15}, Lm/a/a/b/b/a;->a(II)I

    move-result v11

    xor-int/2addr v9, v11

    aget-object v11, v12, v10

    const/16 v22, 0x2

    aget v11, v11, v22

    xor-int/2addr v9, v11

    iput v9, v14, Lm/a/a/b/b/a;->h:I

    .line 82
    sget-object v9, Lm/a/a/b/b/a;->c:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    shr-int/2addr v3, v15

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    invoke-virtual {v14, v3, v8}, Lm/a/a/b/b/a;->a(II)I

    move-result v3

    xor-int/2addr v3, v4

    sget-object v4, Lm/a/a/b/b/a;->c:[I

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    invoke-virtual {v14, v4, v9}, Lm/a/a/b/b/a;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    sget-object v4, Lm/a/a/b/b/a;->c:[I

    shr-int/lit8 v6, v7, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v4, v4, v6

    const/16 v6, 0x8

    invoke-virtual {v14, v4, v6}, Lm/a/a/b/b/a;->a(II)I

    move-result v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v7, v12, v10

    const/4 v10, 0x3

    aget v7, v7, v10

    xor-int/2addr v3, v7

    iput v3, v14, Lm/a/a/b/b/a;->i:I

    const/4 v3, 0x1

    const/16 v6, 0x10

    const/4 v10, 0x2

    const/16 v15, 0x8

    goto/16 :goto_2

    .line 83
    :cond_5
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_7
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "AES engine not initialised"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_8
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
