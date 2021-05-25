.class public Lm/a/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm/a/a/b/a/c;

.field public b:Lm/a/a/b/a/a;


# direct methods
.method public constructor <init>(Lm/a/a/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/b/a/b;->a:Lm/a/a/b/a/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    return-void
.end method


# virtual methods
.method public a([CI)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    .line 1
    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    if-lt v4, v5, :cond_8

    .line 3
    iget-object v1, v0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm/a/a/b/a/a;

    iget-object v4, v0, Lm/a/a/b/a/b;->a:Lm/a/a/b/a/c;

    .line 5
    iget-object v4, v4, Lm/a/a/b/a/c;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v4}, Lm/a/a/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    .line 7
    :cond_0
    iget-object v1, v0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    invoke-virtual {v1, v2}, Lm/a/a/b/a/a;->b([B)V

    if-nez p2, :cond_1

    .line 8
    iget-object v1, v0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    invoke-virtual {v1}, Lm/a/a/b/a/a;->b()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    .line 9
    :goto_1
    iget-object v6, v0, Lm/a/a/b/a/b;->b:Lm/a/a/b/a/a;

    iget-object v1, v0, Lm/a/a/b/a/b;->a:Lm/a/a/b/a/c;

    .line 10
    iget-object v2, v1, Lm/a/a/b/a/c;->a:[B

    .line 11
    iget v7, v1, Lm/a/a/b/a/c;->b:I

    if-nez v2, :cond_2

    .line 12
    new-array v2, v3, [B

    :cond_2
    move-object v8, v2

    .line 13
    invoke-virtual {v6}, Lm/a/a/b/a/a;->b()I

    move-result v9

    .line 14
    rem-int v1, v5, v9

    const/4 v2, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_2
    div-int v4, v5, v9

    add-int v10, v4, v1

    add-int/lit8 v1, v10, -0x1

    mul-int v1, v1, v9

    sub-int v11, v5, v1

    mul-int v1, v10, v9

    .line 16
    new-array v12, v1, [B

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_3
    if-le v13, v10, :cond_5

    if-ge v11, v9, :cond_4

    .line 17
    new-array v1, v5, [B

    .line 18
    invoke-static {v12, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_4
    move-object v1, v12

    :goto_4
    return-object v1

    .line 19
    :cond_5
    invoke-virtual {v6}, Lm/a/a/b/a/a;->b()I

    move-result v15

    .line 20
    new-array v1, v15, [B

    .line 21
    array-length v2, v8

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 22
    array-length v4, v8

    invoke-static {v8, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v4, v8

    add-int/lit8 v16, v4, 0x0

    const/high16 v17, 0x1000000

    .line 24
    div-int v3, v13, v17

    int-to-byte v3, v3

    aput-byte v3, v2, v16

    add-int/lit8 v3, v4, 0x1

    const/high16 v16, 0x10000

    .line 25
    div-int v0, v13, v16

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x2

    .line 26
    div-int/lit16 v3, v13, 0x100

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v4, v4, 0x3

    int-to-byte v0, v13

    .line 27
    aput-byte v0, v2, v4

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v7, :cond_6

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v6, v2}, Lm/a/a/b/a/a;->a([B)[B

    move-result-object v16

    const/4 v2, 0x0

    .line 30
    :goto_6
    array-length v4, v1

    if-lt v2, v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    .line 31
    :cond_7
    aget-byte v4, v1, v2

    aget-byte v17, v16, v2

    xor-int v4, v4, v17

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 32
    :cond_8
    aget-char v0, v1, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
