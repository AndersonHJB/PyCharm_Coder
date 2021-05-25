.class public Le/j/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/l/c$a;


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:[B

.field public static final d:I

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:I

.field public static final i:[B

.field public static final j:I

.field public static final k:[Ljava/lang/String;

.field public static final l:I


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/j/l/a;->a:[B

    .line 2
    sget-object v0, Le/j/l/a;->a:[B

    array-length v0, v0

    sput v0, Le/j/l/a;->b:I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Le/j/l/a;->c:[B

    .line 4
    sget-object v0, Le/j/l/a;->c:[B

    array-length v0, v0

    sput v0, Le/j/l/a;->d:I

    const-string v0, "GIF87a"

    .line 5
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/j/l/a;->e:[B

    const-string v0, "GIF89a"

    .line 6
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/j/l/a;->f:[B

    const-string v0, "BM"

    .line 7
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/j/l/a;->g:[B

    .line 8
    sget-object v0, Le/j/l/a;->g:[B

    array-length v0, v0

    sput v0, Le/j/l/a;->h:I

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Le/j/l/a;->i:[B

    .line 10
    sget-object v0, Le/j/l/a;->i:[B

    array-length v0, v0

    sput v0, Le/j/l/a;->j:I

    const-string v1, "heic"

    const-string v2, "heix"

    const-string v3, "hevc"

    const-string v4, "hevx"

    const-string v5, "mif1"

    const-string v6, "msf1"

    .line 11
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/j/l/a;->k:[Ljava/lang/String;

    const-string v0, "ftyp"

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/j/l/a;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Le/j/l/a;->l:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v0, v2

    sget v3, Le/j/l/a;->b:I

    const/4 v4, 0x2

    aput v3, v0, v4

    sget v3, Le/j/l/a;->d:I

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v3, 0x6

    const/4 v4, 0x4

    aput v3, v0, v4

    sget v4, Le/j/l/a;->h:I

    const/4 v5, 0x5

    aput v4, v0, v5

    sget v4, Le/j/l/a;->j:I

    aput v4, v0, v3

    sget v3, Le/j/l/a;->l:I

    const/4 v4, 0x7

    aput v3, v0, v4

    .line 3
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/h/h/a;->a(Z)V

    .line 4
    aget v1, v0, v1

    .line 5
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 6
    aget v3, v0, v2

    if-le v3, v1, :cond_1

    .line 7
    aget v1, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v1, p0, Le/j/l/a;->m:I

    return-void
.end method


# virtual methods
.method public final a([BI)Le/j/l/c;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Le/j/e/l/b;->b([BII)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 2
    invoke-static {v0, v2, v1}, Le/j/e/l/b;->b([BII)Z

    move-result v3

    invoke-static {v3}, Le/h/h/a;->a(Z)V

    const/16 v3, 0xc

    .line 3
    sget-object v5, Le/j/e/l/b;->g:[B

    invoke-static {v0, v3, v5}, Le/j/e/l/b;->a([BI[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v0, Le/j/l/b;->f:Le/j/l/c;

    goto :goto_3

    .line 5
    :cond_0
    sget-object v5, Le/j/e/l/b;->h:[B

    invoke-static {v0, v3, v5}, Le/j/e/l/b;->a([BI[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v0, Le/j/l/b;->g:Le/j/l/c;

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {v0, v2, v1}, Le/j/e/l/b;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Le/j/e/l/b;->i:[B

    invoke-static {v0, v3, v1}, Le/j/e/l/b;->a([BI[B)Z

    move-result v1

    const/16 v5, 0x14

    .line 9
    aget-byte v6, v0, v5

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Le/j/l/b;->j:Le/j/l/c;

    goto :goto_3

    .line 11
    :cond_4
    sget-object v1, Le/j/e/l/b;->i:[B

    invoke-static {v0, v3, v1}, Le/j/e/l/b;->a([BI[B)Z

    move-result v1

    .line 12
    aget-byte v0, v0, v5

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    sget-object v0, Le/j/l/b;->i:Le/j/l/c;

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Le/j/l/b;->h:Le/j/l/c;

    goto :goto_3

    .line 15
    :cond_8
    sget-object v0, Le/j/l/c;->a:Le/j/l/c;

    :goto_3
    return-object v0

    .line 16
    :cond_9
    sget-object v3, Le/j/l/a;->a:[B

    array-length v5, v3

    if-lt v1, v5, :cond_a

    .line 17
    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 18
    sget-object v0, Le/j/l/b;->a:Le/j/l/c;

    return-object v0

    .line 19
    :cond_b
    sget-object v3, Le/j/l/a;->c:[B

    array-length v5, v3

    if-lt v1, v5, :cond_c

    .line 20
    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    .line 21
    sget-object v0, Le/j/l/b;->b:Le/j/l/c;

    return-object v0

    :cond_d
    const/4 v3, 0x6

    if-ge v1, v3, :cond_e

    goto :goto_6

    .line 22
    :cond_e
    sget-object v3, Le/j/l/a;->e:[B

    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Le/j/l/a;->f:[B

    .line 23
    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_11

    .line 24
    sget-object v0, Le/j/l/b;->c:Le/j/l/c;

    return-object v0

    .line 25
    :cond_11
    sget-object v3, Le/j/l/a;->g:[B

    array-length v5, v3

    if-ge v1, v5, :cond_12

    const/4 v3, 0x0

    goto :goto_9

    .line 26
    :cond_12
    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_13

    .line 27
    sget-object v0, Le/j/l/b;->d:Le/j/l/c;

    return-object v0

    .line 28
    :cond_13
    sget-object v3, Le/j/l/a;->i:[B

    array-length v5, v3

    if-ge v1, v5, :cond_14

    const/4 v3, 0x0

    goto :goto_a

    .line 29
    :cond_14
    invoke-static {v0, v3}, Le/h/h/a;->b([B[B)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_15

    .line 30
    sget-object v0, Le/j/l/b;->e:Le/j/l/c;

    return-object v0

    .line 31
    :cond_15
    sget v3, Le/j/l/a;->l:I

    if-ge v1, v3, :cond_16

    goto/16 :goto_11

    :cond_16
    const/4 v1, 0x3

    .line 32
    aget-byte v1, v0, v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_17

    goto/16 :goto_11

    .line 33
    :cond_17
    sget-object v1, Le/j/l/a;->k:[Ljava/lang/String;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_1f

    aget-object v6, v1, v5

    .line 34
    array-length v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ftyp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Le/h/h/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    sget v8, Le/j/l/a;->l:I

    if-eqz v6, :cond_1e

    const/4 v9, -0x1

    if-le v8, v7, :cond_18

    goto :goto_f

    .line 36
    :cond_18
    aget-byte v10, v6, v2

    sub-int/2addr v7, v8

    const/4 v11, 0x0

    :goto_c
    if-gt v11, v7, :cond_1c

    .line 37
    aget-byte v12, v0, v11

    if-eq v12, v10, :cond_19

    :goto_d
    add-int/2addr v11, v4

    if-gt v11, v7, :cond_19

    .line 38
    aget-byte v12, v0, v11

    if-eq v12, v10, :cond_19

    goto :goto_d

    :cond_19
    if-gt v11, v7, :cond_1b

    add-int/lit8 v12, v11, 0x1

    add-int v13, v12, v8

    sub-int/2addr v13, v4

    const/4 v14, 0x1

    :goto_e
    if-ge v12, v13, :cond_1a

    .line 39
    aget-byte v15, v0, v12

    aget-byte v2, v6, v14

    if-ne v15, v2, :cond_1a

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    if-ne v12, v13, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    :goto_f
    const/4 v11, -0x1

    :goto_10
    if-le v11, v9, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_b

    .line 40
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_20

    .line 41
    sget-object v0, Le/j/l/b;->k:Le/j/l/c;

    return-object v0

    .line 42
    :cond_20
    sget-object v0, Le/j/l/c;->a:Le/j/l/c;

    return-object v0

    .line 43
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
