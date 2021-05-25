.class public final Le/k/a/c/j/h/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/c/j/h/cc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Le/k/a/c/j/h/Rb;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[I

.field public final l:I

.field public final m:I

.field public final n:Le/k/a/c/j/h/Vb;

.field public final o:Le/k/a/c/j/h/Db;

.field public final p:Le/k/a/c/j/h/pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pc<",
            "**>;"
        }
    .end annotation
.end field

.field public final q:Le/k/a/c/j/h/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/cb<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Le/k/a/c/j/h/Nb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Le/k/a/c/j/h/Tb;->a:[I

    .line 2
    invoke-static {}, Le/k/a/c/j/h/xc;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILe/k/a/c/j/h/Rb;ZZ[IIILe/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Le/k/a/c/j/h/Rb;",
            "ZZ[III",
            "Le/k/a/c/j/h/Vb;",
            "Le/k/a/c/j/h/Db;",
            "Le/k/a/c/j/h/pc<",
            "**>;",
            "Le/k/a/c/j/h/cb<",
            "*>;",
            "Le/k/a/c/j/h/Nb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/j/h/Tb;->c:[I

    .line 3
    iput-object p2, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Le/k/a/c/j/h/Tb;->e:I

    .line 5
    iput p4, p0, Le/k/a/c/j/h/Tb;->f:I

    .line 6
    instance-of p1, p5, Le/k/a/c/j/h/nb;

    .line 7
    iput-boolean p6, p0, Le/k/a/c/j/h/Tb;->i:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/Rb;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Le/k/a/c/j/h/Tb;->h:Z

    .line 9
    iput-boolean p1, p0, Le/k/a/c/j/h/Tb;->j:Z

    .line 10
    iput-object p8, p0, Le/k/a/c/j/h/Tb;->k:[I

    .line 11
    iput p9, p0, Le/k/a/c/j/h/Tb;->l:I

    .line 12
    iput p10, p0, Le/k/a/c/j/h/Tb;->m:I

    .line 13
    iput-object p11, p0, Le/k/a/c/j/h/Tb;->n:Le/k/a/c/j/h/Vb;

    .line 14
    iput-object p12, p0, Le/k/a/c/j/h/Tb;->o:Le/k/a/c/j/h/Db;

    .line 15
    iput-object p13, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    .line 16
    iput-object p14, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    .line 17
    iput-object p5, p0, Le/k/a/c/j/h/Tb;->g:Le/k/a/c/j/h/Rb;

    .line 18
    iput-object p15, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    return-void
.end method

.method public static a(Le/k/a/c/j/h/Pb;Le/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)Le/k/a/c/j/h/Tb;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le/k/a/c/j/h/Pb;",
            "Le/k/a/c/j/h/Vb;",
            "Le/k/a/c/j/h/Db;",
            "Le/k/a/c/j/h/pc<",
            "**>;",
            "Le/k/a/c/j/h/cb<",
            "*>;",
            "Le/k/a/c/j/h/Nb;",
            ")",
            "Le/k/a/c/j/h/Tb<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Le/k/a/c/j/h/ac;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Le/k/a/c/j/h/ac;

    .line 3
    iget v1, v0, Le/k/a/c/j/h/ac;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget v1, Le/k/a/c/j/h/ob;->i:I

    goto :goto_0

    :cond_0
    sget v1, Le/k/a/c/j/h/ob;->j:I

    .line 4
    :goto_0
    sget v3, Le/k/a/c/j/h/ob;->j:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Le/k/a/c/j/h/ac;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v9, v5

    const/4 v5, 0x1

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v8

    or-int/2addr v9, v5

    add-int/lit8 v8, v8, 0xd

    move v5, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v5, v8

    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 9
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v9

    or-int v9, v10, v8

    goto :goto_5

    :cond_5
    move v12, v8

    :goto_5
    if-nez v9, :cond_6

    .line 11
    sget-object v8, Le/k/a/c/j/h/Tb;->a:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v8, v12, 0x1

    .line 12
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    move v10, v9

    const/16 v9, 0xd

    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v10, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v12

    goto :goto_6

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v8, v10

    goto :goto_7

    :cond_8
    move v12, v8

    move v8, v9

    :goto_7
    add-int/lit8 v9, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    move v12, v10

    const/16 v10, 0xd

    :goto_8
    add-int/lit8 v13, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v12, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v13

    goto :goto_8

    :cond_9
    shl-int/2addr v9, v10

    or-int v10, v12, v9

    goto :goto_9

    :cond_a
    move v13, v9

    :goto_9
    add-int/lit8 v9, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    move v13, v12

    const/16 v12, 0xd

    :goto_a
    add-int/lit8 v14, v9, 0x1

    .line 17
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v13, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v14

    goto :goto_a

    :cond_b
    shl-int/2addr v9, v12

    or-int/2addr v9, v13

    move v12, v9

    goto :goto_b

    :cond_c
    move v14, v9

    :goto_b
    add-int/lit8 v9, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    move v14, v13

    const/16 v13, 0xd

    :goto_c
    add-int/lit8 v15, v9, 0x1

    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v14, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v15

    goto :goto_c

    :cond_d
    shl-int/2addr v9, v13

    or-int/2addr v9, v14

    move v13, v9

    goto :goto_d

    :cond_e
    move v15, v9

    :goto_d
    add-int/lit8 v9, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    move v15, v14

    const/16 v14, 0xd

    :goto_e
    add-int/lit8 v16, v9, 0x1

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_f

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v15, v9

    add-int/lit8 v14, v14, 0xd

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    shl-int/2addr v9, v14

    or-int/2addr v9, v15

    move v14, v9

    move/from16 v9, v16

    :cond_10
    add-int/lit8 v15, v9, 0x1

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_12

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v16, v9

    const/16 v9, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v9

    or-int v16, v16, v15

    add-int/lit8 v9, v9, 0xd

    move/from16 v15, v17

    goto :goto_f

    :cond_11
    shl-int v9, v15, v9

    or-int v9, v16, v9

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0xd

    :goto_10
    add-int/lit8 v18, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int v17, v17, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_10

    :cond_13
    shl-int v15, v15, v16

    or-int v15, v17, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_11

    :cond_14
    move/from16 v33, v16

    move/from16 v16, v15

    move/from16 v15, v33

    :goto_11
    add-int/lit8 v17, v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v18, v15

    move/from16 v15, v17

    const/16 v17, 0xd

    :goto_12
    add-int/lit8 v19, v15, 0x1

    .line 27
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v18, v18, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v19

    goto :goto_12

    :cond_15
    shl-int v15, v15, v17

    or-int v15, v18, v15

    move/from16 v17, v19

    :cond_16
    add-int v18, v15, v9

    add-int v4, v18, v16

    .line 28
    new-array v4, v4, [I

    shl-int/lit8 v16, v8, 0x1

    add-int v10, v16, v10

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v17

    move/from16 v33, v13

    move-object v13, v4

    move v4, v9

    move/from16 v9, v33

    .line 29
    :goto_13
    sget-object v7, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    .line 30
    iget-object v6, v0, Le/k/a/c/j/h/ac;->c:[Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Le/k/a/c/j/h/ac;->a:Le/k/a/c/j/h/Rb;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    .line 33
    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 34
    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v4, v15

    move/from16 v24, v4

    move/from16 v23, v15

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v12, v3, :cond_34

    add-int/lit8 v25, v12, 0x1

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v12, v3, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v27, v12

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_15
    add-int/lit8 v28, v12, 0x1

    .line 36
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v3, :cond_17

    and-int/lit16 v3, v12, 0x1fff

    shl-int v3, v3, v25

    or-int v27, v27, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v28

    const v3, 0xd800

    goto :goto_15

    :cond_17
    shl-int v3, v12, v25

    or-int v12, v27, v3

    move/from16 v3, v28

    goto :goto_16

    :cond_18
    move/from16 v3, v25

    :goto_16
    add-int/lit8 v25, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v28, v3

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_17
    add-int/lit8 v29, v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int v28, v28, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v29

    const v4, 0xd800

    goto :goto_17

    :cond_19
    shl-int v3, v3, v25

    or-int v3, v28, v3

    move/from16 v4, v29

    goto :goto_18

    :cond_1a
    move/from16 v4, v25

    :goto_18
    move/from16 v25, v15

    and-int/lit16 v15, v3, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_1b

    add-int/lit8 v11, v21, 0x1

    .line 39
    aput v20, v13, v21

    move/from16 v21, v11

    :cond_1b
    const/16 v11, 0x33

    if-lt v15, v11, :cond_23

    add-int/lit8 v11, v4, 0x1

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v4, v11, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v31, v4

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_19
    add-int/lit8 v32, v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v29

    or-int v31, v31, v4

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v32

    const v11, 0xd800

    goto :goto_19

    :cond_1c
    shl-int v4, v4, v29

    or-int v4, v31, v4

    move/from16 v29, v32

    :cond_1d
    add-int/lit8 v11, v15, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v11, v9, :cond_20

    const/16 v9, 0x11

    if-ne v11, v9, :cond_1e

    goto :goto_1b

    :cond_1e
    const/16 v9, 0xc

    if-ne v11, v9, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 42
    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v9

    goto :goto_1a

    :cond_1f
    move/from16 v11, v22

    :goto_1a
    move v9, v11

    const/4 v11, 0x1

    goto :goto_1c

    .line 43
    :cond_20
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v22, 0x1

    aget-object v22, v6, v22

    aput-object v22, v14, v9

    move/from16 v9, v19

    :goto_1c
    shl-int/2addr v4, v11

    .line 44
    aget-object v11, v6, v4

    move/from16 v22, v9

    .line 45
    instance-of v9, v11, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 46
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 47
    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 48
    aput-object v11, v6, v4

    :goto_1d
    move/from16 v32, v8

    .line 49
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v4, v4, 0x1

    .line 50
    aget-object v8, v6, v4

    .line 51
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_22

    .line 52
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 53
    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 54
    aput-object v8, v6, v4

    :goto_1e
    move v4, v9

    .line 55
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object v11, v1

    move v1, v9

    move/from16 v30, v29

    move-object/from16 v29, v0

    move v9, v4

    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_23
    move/from16 v32, v8

    move/from16 v31, v9

    add-int/lit8 v8, v22, 0x1

    .line 56
    aget-object v9, v6, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v11, 0x9

    if-eq v15, v11, :cond_2b

    const/16 v11, 0x11

    if-ne v15, v11, :cond_24

    goto/16 :goto_22

    :cond_24
    const/16 v11, 0x1b

    if-eq v15, v11, :cond_2a

    const/16 v11, 0x31

    if-ne v15, v11, :cond_25

    goto :goto_21

    :cond_25
    const/16 v11, 0xc

    if-eq v15, v11, :cond_29

    const/16 v11, 0x1e

    if-eq v15, v11, :cond_29

    const/16 v11, 0x2c

    if-ne v15, v11, :cond_26

    goto :goto_20

    :cond_26
    const/16 v11, 0x32

    if-ne v15, v11, :cond_28

    add-int/lit8 v11, v23, 0x1

    .line 57
    aput v20, v13, v23

    .line 58
    div-int/lit8 v23, v20, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 59
    aget-object v29, v6, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v19, v8

    move/from16 v23, v11

    goto :goto_1f

    :cond_27
    move/from16 v23, v11

    move/from16 v19, v29

    move-object/from16 v29, v0

    :goto_1f
    const/4 v0, 0x1

    goto :goto_24

    :cond_28
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_23

    :cond_29
    :goto_20
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2c

    .line 60
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    goto :goto_24

    :cond_2a
    :goto_21
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v14, v11

    goto :goto_24

    :cond_2b
    :goto_22
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 62
    div-int/lit8 v11, v20, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2c
    :goto_23
    move/from16 v19, v8

    :goto_24
    move-object v11, v1

    move/from16 v8, v19

    .line 63
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v9, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v15, v0, :cond_30

    add-int/lit8 v0, v4, 0x1

    move-object v1, v11

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v18, v4

    const/16 v4, 0xd

    :goto_25
    add-int/lit8 v30, v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v4

    or-int v18, v18, v0

    add-int/lit8 v4, v4, 0xd

    move/from16 v0, v30

    goto :goto_25

    :cond_2d
    shl-int/2addr v0, v4

    or-int v4, v18, v0

    goto :goto_26

    :cond_2e
    move/from16 v30, v0

    :goto_26
    const/4 v0, 0x1

    shl-int/lit8 v18, v16, 0x1

    .line 66
    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v18

    .line 67
    aget-object v0, v6, v19

    .line 68
    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2f

    .line 69
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_27

    .line 70
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    aput-object v0, v6, v19

    :goto_27
    move-object v11, v1

    .line 72
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 73
    rem-int/lit8 v4, v4, 0x20

    goto :goto_28

    :cond_30
    move/from16 v30, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_28
    const/16 v0, 0x12

    if-lt v15, v0, :cond_31

    const/16 v0, 0x31

    if-gt v15, v0, :cond_31

    add-int/lit8 v0, v24, 0x1

    .line 74
    aput v9, v13, v24

    move/from16 v24, v0

    :cond_31
    move/from16 v22, v8

    :goto_29
    add-int/lit8 v0, v20, 0x1

    .line 75
    aput v12, v10, v20

    add-int/lit8 v8, v0, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_2a

    :cond_32
    const/4 v12, 0x0

    :goto_2a
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_2b

    :cond_33
    const/4 v3, 0x0

    :goto_2b
    or-int/2addr v3, v12

    shl-int/lit8 v12, v15, 0x14

    or-int/2addr v3, v12

    or-int/2addr v3, v9

    .line 76
    aput v3, v10, v0

    add-int/lit8 v20, v8, 0x1

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v1

    .line 77
    aput v0, v10, v8

    move-object v1, v11

    move/from16 v15, v25

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v8, v32

    goto/16 :goto_14

    :cond_34
    move-object/from16 v29, v0

    move/from16 v27, v4

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v15

    .line 78
    new-instance v0, Le/k/a/c/j/h/Tb;

    move-object/from16 v1, v29

    .line 79
    iget-object v1, v1, Le/k/a/c/j/h/ac;->a:Le/k/a/c/j/h/Rb;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move-object v10, v1

    move/from16 v14, v25

    move/from16 v15, v27

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 80
    invoke-direct/range {v5 .. v20}, Le/k/a/c/j/h/Tb;-><init>([I[Ljava/lang/Object;IILe/k/a/c/j/h/Rb;ZZ[IIILe/k/a/c/j/h/Vb;Le/k/a/c/j/h/Db;Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Nb;)V

    return-object v0

    .line 81
    :cond_35
    check-cast v0, Le/k/a/c/j/h/oc;

    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 150
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 980
    check-cast p1, Ljava/lang/String;

    .line 981
    iget-object p2, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 982
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 983
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    return-void

    .line 984
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 985
    iget-object p2, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 986
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 987
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public static a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/j/h/pc<",
            "TUT;TUB;>;TT;",
            "Le/k/a/c/j/h/_a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 569
    check-cast p0, Le/k/a/c/j/h/qc;

    .line 570
    invoke-virtual {p0, p2}, Le/k/a/c/j/h/qc;->b(Le/k/a/c/j/h/_a;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 287
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 425
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;
    .locals 2

    .line 1
    check-cast p0, Le/k/a/c/j/h/nb;

    iget-object v0, p0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    .line 2
    sget-object v1, Le/k/a/c/j/h/qc;->a:Le/k/a/c/j/h/qc;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Le/k/a/c/j/h/qc;->a()Le/k/a/c/j/h/qc;

    move-result-object v0

    .line 4
    iput-object v0, p0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1029
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1030
    iget-object v3, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILe/k/a/c/j/h/Oa;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Le/k/a/c/j/h/Oa;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 745
    sget-object v12, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    .line 746
    iget-object v7, v0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 747
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 748
    invoke-static/range {v2 .. v7}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIIILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 749
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 750
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 751
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 752
    :cond_1
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    .line 753
    invoke-static {v15, v3}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 755
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 756
    iget-wide v3, v11, Le/k/a/c/j/h/Oa;->b:J

    invoke-static {v3, v4}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 757
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 758
    iget v3, v11, Le/k/a/c/j/h/Oa;->a:I

    invoke-static {v3}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 759
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v3

    .line 760
    iget v4, v11, Le/k/a/c/j/h/Oa;->a:I

    .line 761
    iget-object v5, v0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Le/k/a/c/j/h/wb;

    if-eqz v5, :cond_3

    .line 762
    invoke-interface {v5, v4}, Le/k/a/c/j/h/wb;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 763
    :cond_2
    invoke-static/range {p1 .. p1}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 764
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 765
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->e([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 766
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 767
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v2

    move/from16 v5, p4

    .line 768
    invoke-static {v2, v3, v4, v5, v11}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 769
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 770
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 771
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 772
    :cond_5
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    .line 773
    invoke-static {v15, v3}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 774
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 775
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 776
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 777
    iget v4, v11, Le/k/a/c/j/h/Oa;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 778
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 779
    invoke-static {v3, v2, v5}, Le/k/a/c/j/h/Ac;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 780
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 781
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Le/k/a/c/j/h/rb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 782
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 783
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 784
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 785
    iget-wide v3, v11, Le/k/a/c/j/h/Oa;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 786
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 787
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 788
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 789
    iget v3, v11, Le/k/a/c/j/h/Oa;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 790
    invoke-static {v3, v4, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 791
    iget-wide v3, v11, Le/k/a/c/j/h/Oa;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 792
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 793
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 794
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLe/k/a/c/j/h/Oa;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Le/k/a/c/j/h/Oa;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 571
    sget-object v11, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/k/a/c/j/h/xb;

    .line 572
    move-object v12, v11

    check-cast v12, Le/k/a/c/j/h/La;

    .line 573
    iget-boolean v12, v12, Le/k/a/c/j/h/La;->a:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 574
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 575
    :goto_0
    invoke-interface {v11, v12}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object v11

    .line 576
    sget-object v12, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 577
    invoke-virtual {v0, v8}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 578
    invoke-static/range {p6 .. p11}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIIILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 579
    iget-object v8, v7, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 580
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v8

    .line 581
    iget v9, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 582
    invoke-static/range {p6 .. p11}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIIILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 583
    iget-object v8, v7, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 584
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 585
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 586
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 587
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 588
    iget-wide v4, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-static {v4, v5}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Le/k/a/c/j/h/Ib;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 589
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 590
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 591
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 592
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-static {v8, v9}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 593
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 594
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 595
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 596
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-static {v8, v9}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 597
    check-cast v11, Le/k/a/c/j/h/sb;

    .line 598
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 599
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 600
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 601
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    invoke-static {v4}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Le/k/a/c/j/h/sb;->b(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 602
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 603
    check-cast v11, Le/k/a/c/j/h/sb;

    .line 604
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 605
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    invoke-static {v4}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Le/k/a/c/j/h/sb;->b(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 606
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 607
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 608
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 609
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    invoke-static {v4}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Le/k/a/c/j/h/sb;->b(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 610
    invoke-static {v3, v4, v11, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 611
    invoke-static/range {v2 .. v7}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v2

    .line 612
    :goto_6
    check-cast v1, Le/k/a/c/j/h/nb;

    iget-object v3, v1, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    .line 613
    sget-object v4, Le/k/a/c/j/h/qc;->a:Le/k/a/c/j/h/qc;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 614
    :cond_9
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Le/k/a/c/j/h/wb;

    .line 615
    iget-object v5, v0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    move/from16 v6, p6

    .line 616
    invoke-static {v6, v11, v4, v3, v5}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/wb;Ljava/lang/Object;Le/k/a/c/j/h/pc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/qc;

    if-eqz v3, :cond_a

    .line 617
    iput-object v3, v1, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 618
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 619
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v4, :cond_10

    .line 620
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 621
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 622
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 623
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 624
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 625
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 626
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v4, :cond_e

    .line 627
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 628
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 629
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 630
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 631
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 632
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 633
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 634
    invoke-virtual {v0, v8}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 635
    invoke-static/range {p6 .. p12}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;I[BIILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 636
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 637
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 638
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 639
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Le/k/a/c/j/h/rb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 640
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 641
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v6

    .line 642
    iget v8, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v8, :cond_32

    .line 643
    invoke-static {v3, v6, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 644
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 645
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 646
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Le/k/a/c/j/h/rb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 647
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 648
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 649
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 650
    :cond_15
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 651
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 652
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 653
    invoke-static {v3, v4, v8}, Le/k/a/c/j/h/Ac;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 654
    new-instance v9, Ljava/lang/String;

    sget-object v10, Le/k/a/c/j/h/rb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 655
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 656
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v6

    .line 657
    iget v8, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v8, :cond_32

    .line 658
    invoke-static {v3, v6, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 659
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 660
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 661
    invoke-static {v3, v4, v8}, Le/k/a/c/j/h/Ac;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 662
    new-instance v9, Ljava/lang/String;

    sget-object v10, Le/k/a/c/j/h/rb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 663
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 664
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 665
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 666
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 667
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 668
    check-cast v11, Le/k/a/c/j/h/Na;

    .line 669
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 670
    iget v4, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 671
    invoke-static {v3, v2, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 672
    iget-wide v5, v7, Le/k/a/c/j/h/Oa;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Le/k/a/c/j/h/Na;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 673
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 674
    check-cast v11, Le/k/a/c/j/h/Na;

    .line 675
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 676
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Le/k/a/c/j/h/Na;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 677
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v6

    .line 678
    iget v8, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v8, :cond_32

    .line 679
    invoke-static {v3, v6, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 680
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Le/k/a/c/j/h/Na;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 681
    check-cast v11, Le/k/a/c/j/h/sb;

    .line 682
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 683
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 684
    invoke-static {v3, v1}, Le/j/u/a/p;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Le/k/a/c/j/h/sb;->b(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 685
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 686
    check-cast v11, Le/k/a/c/j/h/sb;

    .line 687
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Le/k/a/c/j/h/sb;->b(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 688
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 689
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 690
    invoke-static {v3, v4}, Le/j/u/a/p;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Le/k/a/c/j/h/sb;->b(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 691
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 692
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 693
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 694
    invoke-static {v3, v1}, Le/j/u/a/p;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Le/k/a/c/j/h/Ib;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 695
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 696
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 697
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 698
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 699
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 700
    invoke-static {v3, v4}, Le/j/u/a/p;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 701
    invoke-static {v3, v4, v11, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 702
    invoke-static/range {p5 .. p10}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 703
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 704
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 705
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 706
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 707
    iget-wide v4, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-virtual {v11, v4, v5}, Le/k/a/c/j/h/Ib;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 708
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 709
    check-cast v11, Le/k/a/c/j/h/Ib;

    .line 710
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 711
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 712
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 713
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 714
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 715
    iget-wide v8, v7, Le/k/a/c/j/h/Oa;->b:J

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Ib;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 716
    check-cast v11, Le/k/a/c/j/h/jb;

    .line 717
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 718
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 719
    invoke-static {v3, v1}, Le/j/u/a/p;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Le/k/a/c/j/h/jb;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 720
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 721
    check-cast v11, Le/k/a/c/j/h/jb;

    .line 722
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Le/k/a/c/j/h/jb;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 723
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 724
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 725
    invoke-static {v3, v4}, Le/j/u/a/p;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Le/k/a/c/j/h/jb;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 726
    check-cast v11, Le/k/a/c/j/h/Za;

    .line 727
    invoke-static {v3, v4, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v1

    .line 728
    iget v2, v7, Le/k/a/c/j/h/Oa;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 729
    invoke-static {v3, v1}, Le/j/u/a/p;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Le/k/a/c/j/h/Za;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 730
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 731
    check-cast v11, Le/k/a/c/j/h/Za;

    .line 732
    invoke-static/range {p2 .. p3}, Le/j/u/a/p;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Za;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 733
    invoke-static {v3, v1, v7}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 734
    iget v6, v7, Le/k/a/c/j/h/Oa;->a:I

    if-ne v2, v6, :cond_33

    .line 735
    invoke-static {v3, v4}, Le/j/u/a/p;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Le/k/a/c/j/h/Za;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLe/k/a/c/j/h/Oa;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Le/k/a/c/j/h/Oa;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    sget-object p2, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    .line 737
    iget-object p3, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 738
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 739
    iget-object p5, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {p5, p4}, Le/k/a/c/j/h/Nb;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 740
    iget-object p5, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {p5, p3}, Le/k/a/c/j/h/Nb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 741
    iget-object p8, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {p8, p5, p4}, Le/k/a/c/j/h/Nb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 743
    :cond_0
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    .line 744
    invoke-virtual {p1, p3}, Le/k/a/c/j/h/Nb;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILe/k/a/c/j/h/Oa;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Le/k/a/c/j/h/Oa;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 800
    sget-object v9, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const v16, 0xfffff

    const/16 v17, 0x0

    if-ge v0, v13, :cond_21

    add-int/lit8 v4, v0, 0x1

    .line 801
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 802
    invoke-static {v0, v12, v4, v11}, Le/j/u/a/p;->a(I[BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 803
    iget v4, v11, Le/k/a/c/j/h/Oa;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v4

    move v4, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v5, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v10, 0x3

    if-le v5, v2, :cond_1

    .line 804
    div-int/2addr v3, v10

    .line 805
    iget v2, v15, Le/k/a/c/j/h/Tb;->e:I

    if-lt v5, v2, :cond_3

    iget v2, v15, Le/k/a/c/j/h/Tb;->f:I

    if-gt v5, v2, :cond_3

    .line 806
    invoke-virtual {v15, v5, v3}, Le/k/a/c/j/h/Tb;->a(II)I

    move-result v2

    goto :goto_2

    .line 807
    :cond_1
    iget v2, v15, Le/k/a/c/j/h/Tb;->e:I

    if-lt v5, v2, :cond_2

    iget v2, v15, Le/k/a/c/j/h/Tb;->f:I

    if-gt v5, v2, :cond_2

    const/4 v3, 0x0

    .line 808
    invoke-virtual {v15, v5, v3}, Le/k/a/c/j/h/Tb;->a(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move v2, v0

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v7, v1

    move v6, v4

    goto/16 :goto_18

    .line 809
    :cond_4
    iget-object v1, v15, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v20, 0xff00000

    and-int v20, v3, v20

    ushr-int/lit8 v10, v20, 0x14

    move/from16 v20, v0

    and-int v0, v3, v16

    int-to-long v12, v0

    const/16 v0, 0x11

    move/from16 v22, v4

    const/4 v4, 0x2

    if-gt v10, v0, :cond_13

    add-int/lit8 v0, v2, 0x2

    .line 810
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/16 v23, 0x1

    shl-int v24, v23, v1

    and-int v0, v0, v16

    if-eq v0, v6, :cond_6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    move/from16 v18, v2

    int-to-long v1, v6

    .line 811
    invoke-virtual {v9, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move/from16 v18, v2

    :goto_3
    int-to-long v1, v0

    .line 812
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    :goto_4
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    goto/16 :goto_12

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v4, v0, 0x4

    move/from16 v2, v18

    .line 813
    invoke-virtual {v15, v2}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v0

    move/from16 v10, v20

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v10

    const/16 v19, 0x0

    move/from16 v3, p4

    move/from16 v10, v22

    move/from16 v20, v5

    move-object/from16 v5, p6

    .line 814
    invoke-static/range {v0 .. v5}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIIILe/k/a/c/j/h/Oa;)I

    move-result v0

    and-int v1, v7, v24

    if-nez v1, :cond_7

    .line 815
    iget-object v1, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 816
    :cond_7
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    .line 817
    invoke-static {v1, v2}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 818
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v7, v7, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v8, v18

    move/from16 v10, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object/from16 v12, p2

    move v5, v8

    move/from16 v13, v22

    goto/16 :goto_f

    :pswitch_1
    move/from16 v10, v20

    move/from16 v4, v22

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_9

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 819
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v8

    .line 820
    iget-wide v0, v11, Le/k/a/c/j/h/Oa;->b:J

    .line 821
    invoke-static {v0, v1}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v4

    move v10, v5

    move-wide/from16 v4, v16

    .line 822
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_9
    move-object/from16 v12, p2

    move v13, v4

    goto/16 :goto_f

    :pswitch_2
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_11

    .line 823
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 824
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    .line 825
    invoke-static {v1}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v1

    .line 826
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_11

    .line 827
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 828
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    .line 829
    invoke-virtual {v15, v5}, Le/k/a/c/j/h/Tb;->c(I)Le/k/a/c/j/h/wb;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 830
    invoke-interface {v4, v1}, Le/k/a/c/j/h/wb;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 831
    :cond_a
    invoke-static/range {p1 .. p1}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 832
    :cond_b
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_11

    .line 833
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->e([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 834
    iget-object v1, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v7, v7, v24

    :goto_8
    move v8, v0

    move v0, v7

    goto/16 :goto_11

    :pswitch_5
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_d

    .line 835
    invoke-virtual {v15, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v0

    move/from16 v1, p4

    .line 836
    invoke-static {v0, v12, v10, v1, v11}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIILe/k/a/c/j/h/Oa;)I

    move-result v0

    and-int v4, v7, v24

    if-nez v4, :cond_c

    .line 837
    iget-object v4, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 838
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    .line 839
    invoke-static {v4, v8}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 840
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_f

    :pswitch_6
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_11

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 841
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->c([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    goto :goto_9

    .line 842
    :cond_e
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->d([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 843
    :goto_9
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v2

    goto :goto_b

    :pswitch_7
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_11

    .line 844
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 845
    iget-wide v3, v11, Le/k/a/c/j/h/Oa;->b:J

    const-wide/16 v16, 0x0

    cmp-long v8, v3, v16

    if-eqz v8, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 846
    :goto_a
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, v14, v0, v1, v3}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JZ)V

    or-int v1, v7, v24

    move v0, v2

    goto :goto_c

    :pswitch_8
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x5

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    .line 847
    invoke-static {v12, v10}, Le/j/u/a/p;->a([BI)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_b
    or-int v1, v7, v24

    :goto_c
    move v7, v1

    :goto_d
    move/from16 v1, p5

    move v3, v5

    move v4, v13

    move/from16 v2, v20

    goto/16 :goto_14

    :pswitch_9
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    .line 848
    invoke-static {v12, v10}, Le/j/u/a/p;->b([BI)J

    move-result-wide v16

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move v5, v8

    goto/16 :goto_10

    :cond_10
    move v8, v5

    move v5, v8

    goto/16 :goto_f

    :pswitch_a
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_11

    .line 849
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 850
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_11

    .line 851
    invoke-static {v12, v10, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v8

    .line 852
    iget-wide v1, v11, Le/k/a/c/j/h/Oa;->b:J

    move-object v0, v9

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    or-int v0, v7, v24

    move v5, v10

    goto :goto_11

    :pswitch_c
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x5

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_11

    .line 853
    invoke-static {v12, v10}, Le/j/u/a/p;->d([BI)F

    move-result v0

    .line 854
    sget-object v1, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v1, v14, v3, v4, v0}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v2, 0x1

    goto :goto_12

    :pswitch_d
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_12

    .line 855
    invoke-static {v12, v10}, Le/j/u/a/p;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_10
    move v8, v0

    or-int v0, v7, v24

    :goto_11
    move v7, v0

    move v0, v8

    goto/16 :goto_d

    :cond_12
    :goto_12
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move v2, v10

    move v6, v13

    const/16 v23, 0x1

    move/from16 v7, p5

    goto/16 :goto_18

    :cond_13
    move-wide v0, v12

    move/from16 p3, v20

    move/from16 v13, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move v5, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_17

    if-ne v8, v4, :cond_16

    .line 856
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/xb;

    .line 857
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/La;

    .line 858
    iget-boolean v3, v3, Le/k/a/c/j/h/La;->a:Z

    if-nez v3, :cond_15

    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_13

    :cond_14
    shl-int/lit8 v3, v3, 0x1

    .line 860
    :goto_13
    invoke-interface {v2, v3}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object v2

    .line 861
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v8, v2

    .line 862
    invoke-virtual {v15, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 863
    invoke-static/range {v0 .. v6}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;I[BIILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v0

    move/from16 v1, p5

    move v4, v13

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v6, v22

    :goto_14
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_16
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v14, p3

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v26, v13

    const/16 v23, 0x1

    goto/16 :goto_17

    :cond_17
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v10, v2, :cond_19

    int-to-long v5, v3

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v13

    move/from16 v6, v20

    move/from16 v28, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v18, v10

    move-wide/from16 v9, v26

    move/from16 v11, v18

    move/from16 v26, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 864
    invoke-virtual/range {v0 .. v14}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIIIIJIJLe/k/a/c/j/h/Oa;)I

    move-result v0

    move/from16 v14, p3

    if-ne v0, v14, :cond_18

    goto/16 :goto_16

    :cond_18
    move/from16 v1, p5

    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v6, v26

    :goto_15
    move/from16 v7, v28

    goto/16 :goto_1b

    :cond_19
    move/from16 v14, p3

    move-wide/from16 v24, v0

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v26, v13

    const/16 v23, 0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_1b

    if-eq v8, v4, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 865
    invoke-virtual/range {v0 .. v8}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIJLe/k/a/c/j/h/Oa;)I

    throw v17

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v26

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 866
    invoke-virtual/range {v0 .. v13}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIIIIIJILe/k/a/c/j/h/Oa;)I

    move-result v0

    if-ne v0, v14, :cond_20

    :goto_16
    move v14, v0

    :goto_17
    move/from16 v7, p5

    move v2, v14

    move/from16 v6, v26

    :goto_18
    if-ne v6, v7, :cond_1d

    if-nez v7, :cond_1c

    goto :goto_19

    :cond_1c
    move v4, v6

    goto/16 :goto_1c

    .line 867
    :cond_1d
    :goto_19
    iget-boolean v0, v15, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_1e

    move-object/from16 v8, p6

    iget-object v0, v8, Le/k/a/c/j/h/Oa;->d:Le/k/a/c/j/h/bb;

    .line 868
    invoke-static {}, Le/k/a/c/j/h/bb;->a()Le/k/a/c/j/h/bb;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 869
    iget-object v0, v15, Le/k/a/c/j/h/Tb;->g:Le/k/a/c/j/h/Rb;

    .line 870
    iget-object v1, v8, Le/k/a/c/j/h/Oa;->d:Le/k/a/c/j/h/bb;

    .line 871
    iget-object v1, v1, Le/k/a/c/j/h/bb;->d:Ljava/util/Map;

    new-instance v3, Le/k/a/c/j/h/ab;

    move/from16 v9, v20

    invoke-direct {v3, v0, v9}, Le/k/a/c/j/h/ab;-><init>(Ljava/lang/Object;I)V

    .line 872
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/pb;

    .line 873
    invoke-static/range {p1 .. p1}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 874
    invoke-static/range {v0 .. v5}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/qc;Le/k/a/c/j/h/Oa;)I

    move-result v0

    goto :goto_1a

    :cond_1e
    move-object/from16 v8, p6

    :cond_1f
    move/from16 v9, v20

    .line 875
    invoke-static/range {p1 .. p1}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 876
    invoke-static/range {v0 .. v5}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/qc;Le/k/a/c/j/h/Oa;)I

    move-result v0

    goto :goto_1a

    :cond_20
    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v6, v26

    move/from16 v7, p5

    :goto_1a
    move v1, v7

    move/from16 v3, v21

    goto/16 :goto_15

    :goto_1b
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v6

    move-object v11, v8

    move v2, v9

    move/from16 v6, v22

    move-object/from16 v9, v29

    goto/16 :goto_0

    :cond_21
    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    const/16 v23, 0x1

    move v2, v0

    move v7, v1

    :goto_1c
    move/from16 v0, v22

    move/from16 v1, v28

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    int-to-long v5, v0

    move-object/from16 v0, p1

    move-object/from16 v3, v29

    .line 877
    invoke-virtual {v3, v0, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1d

    :cond_22
    move-object/from16 v0, p1

    .line 878
    :goto_1d
    iget v1, v15, Le/k/a/c/j/h/Tb;->l:I

    :goto_1e
    iget v3, v15, Le/k/a/c/j/h/Tb;->m:I

    if-ge v1, v3, :cond_25

    .line 879
    iget-object v3, v15, Le/k/a/c/j/h/Tb;->k:[I

    aget v3, v3, v1

    iget-object v5, v15, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    .line 880
    iget-object v5, v15, Le/k/a/c/j/h/Tb;->c:[I

    aget v6, v5, v3

    add-int/lit8 v6, v3, 0x1

    .line 881
    aget v5, v5, v6

    and-int v5, v5, v16

    int-to-long v5, v5

    .line 882
    invoke-static {v0, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_1f

    .line 883
    :cond_23
    iget-object v6, v15, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v3, 0x1

    aget-object v6, v6, v8

    check-cast v6, Le/k/a/c/j/h/wb;

    if-nez v6, :cond_24

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 884
    :cond_24
    iget-object v0, v15, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Nb;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 885
    iget-object v0, v15, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    .line 886
    iget-object v1, v15, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    .line 887
    invoke-virtual {v0, v1}, Le/k/a/c/j/h/Nb;->f(Ljava/lang/Object;)V

    throw v17

    :cond_25
    if-nez v7, :cond_27

    move/from16 v0, p4

    if-ne v2, v0, :cond_26

    goto :goto_20

    .line 888
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_27
    move/from16 v0, p4

    if-gt v2, v0, :cond_28

    if-ne v4, v7, :cond_28

    :goto_20
    return v2

    .line 889
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Le/k/a/c/j/h/cc;
    .locals 3

    .line 795
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 796
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Le/k/a/c/j/h/cc;

    if-eqz v1, :cond_0

    return-object v1

    .line 797
    :cond_0
    sget-object v1, Le/k/a/c/j/h/Yb;->a:Le/k/a/c/j/h/Yb;

    add-int/lit8 v2, p1, 0x1

    .line 798
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Le/k/a/c/j/h/Yb;->a(Ljava/lang/Class;)Le/k/a/c/j/h/cc;

    move-result-object v0

    .line 799
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a(Le/k/a/c/j/h/_a;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/j/h/_a;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    .line 566
    iget-object p2, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 567
    invoke-virtual {p1, p2}, Le/k/a/c/j/h/Nb;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/k/a/c/j/h/_a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Le/k/a/c/j/h/_a;->a()I

    move-result v0

    sget v1, Le/k/a/c/j/h/ob;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_6

    .line 152
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Le/k/a/c/j/h/_a;)V

    .line 153
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object v0

    .line 155
    iget-object v1, v0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-boolean v1, v0, Le/k/a/c/j/h/fb;->c:Z

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Le/k/a/c/j/h/zb;

    iget-object v0, v0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Le/k/a/c/j/h/zb;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, v0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 160
    :goto_1
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_2
    if-ltz v1, :cond_4

    .line 161
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v7

    .line 162
    iget-object v8, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v8, v1

    if-nez v0, :cond_3

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 163
    :pswitch_0
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 164
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 165
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 166
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 167
    :pswitch_1
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 168
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->e(IJ)V

    goto/16 :goto_3

    .line 169
    :pswitch_2
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 170
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->f(II)V

    goto/16 :goto_3

    .line 171
    :pswitch_3
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 172
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 174
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 176
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->b(II)V

    goto/16 :goto_3

    .line 177
    :pswitch_6
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 178
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_3

    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 180
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 181
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_3

    .line 182
    :pswitch_8
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 183
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 184
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 185
    :pswitch_9
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 186
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_3

    .line 187
    :pswitch_a
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 188
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(IZ)V

    goto/16 :goto_3

    .line 189
    :pswitch_b
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 190
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->d(II)V

    goto/16 :goto_3

    .line 191
    :pswitch_c
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 192
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto/16 :goto_3

    .line 193
    :pswitch_d
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 194
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->c(II)V

    goto/16 :goto_3

    .line 195
    :pswitch_e
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 196
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto/16 :goto_3

    .line 197
    :pswitch_f
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 198
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto/16 :goto_3

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 200
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(IF)V

    goto/16 :goto_3

    .line 201
    :pswitch_11
    invoke-virtual {p0, p1, v9, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 202
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 203
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v9, v7, v1}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/_a;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 204
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 205
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 206
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 207
    invoke-static {v8, v7, p2, v9}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 208
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 209
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 210
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 212
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 213
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 215
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 216
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 218
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 219
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 220
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 221
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 222
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 223
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 224
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 225
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 226
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 227
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 228
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 229
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 230
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 231
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 232
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 233
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 234
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 235
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 236
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 237
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 238
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 239
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 240
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 242
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 243
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 244
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 245
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 246
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 247
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 248
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 249
    invoke-static {v8, v7, p2, v4}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 251
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 252
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 253
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 254
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 255
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 256
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 257
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 258
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 259
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 260
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 261
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 262
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 263
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 264
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 265
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 266
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 267
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 268
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 269
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 270
    invoke-static {v8, v7, p2}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_3

    .line 271
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 272
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 273
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 274
    invoke-static {v8, v7, p2, v9}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 275
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 276
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 277
    invoke-static {v8, v7, p2}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_3

    .line 278
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 279
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 280
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 281
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 282
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 283
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 284
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 285
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 286
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 287
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 290
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 291
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 292
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 293
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 294
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 295
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 296
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 297
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 298
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 299
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 300
    invoke-static {p1, v9, v10}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    invoke-static {v8, v7, p2, v5}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_3

    .line 302
    :pswitch_33
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 303
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 304
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 305
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 306
    :pswitch_34
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 307
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 308
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->e(IJ)V

    goto/16 :goto_3

    .line 309
    :pswitch_35
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 310
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 311
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->f(II)V

    goto/16 :goto_3

    .line 312
    :pswitch_36
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 313
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 314
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_3

    .line 315
    :pswitch_37
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 316
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 317
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_3

    .line 318
    :pswitch_38
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 319
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 320
    iget-object v8, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 321
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_3

    .line 322
    :pswitch_39
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 323
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 324
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_3

    .line 325
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 326
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 327
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_3

    .line 328
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 329
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 330
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_3

    .line 331
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 332
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_3

    .line 333
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 334
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 335
    iget-object v8, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto/16 :goto_3

    .line 336
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 337
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 338
    invoke-virtual {p2, v9, v7}, Le/k/a/c/j/h/_a;->d(II)V

    goto :goto_3

    .line 339
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 340
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 341
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto :goto_3

    .line 342
    :pswitch_40
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 343
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 344
    iget-object v8, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto :goto_3

    .line 345
    :pswitch_41
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 346
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 347
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto :goto_3

    .line 348
    :pswitch_42
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 349
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 350
    invoke-virtual {p2, v9, v7, v8}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto :goto_3

    .line 351
    :pswitch_43
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 352
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 353
    iget-object v8, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto :goto_3

    .line 354
    :pswitch_44
    invoke-virtual {p0, p1, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 355
    invoke-static {p1, v7, v8}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 356
    iget-object v10, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v10, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_2

    .line 357
    :cond_3
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {p1, v0}, Le/k/a/c/j/h/cb;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 358
    :cond_5
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {p1, p2, v0}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/_a;Ljava/util/Map$Entry;)V

    throw v3

    .line 359
    :cond_6
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->i:Z

    if-eqz v0, :cond_c

    .line 360
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object v0

    .line 362
    iget-object v1, v0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 363
    invoke-virtual {v0}, Le/k/a/c/j/h/fb;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 365
    :goto_4
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    .line 366
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v8

    .line 367
    iget-object v9, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v10, v9, v7

    if-nez v0, :cond_9

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_6

    .line 368
    :pswitch_45
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 369
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 370
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 371
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 372
    :pswitch_46
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 373
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->e(IJ)V

    goto/16 :goto_6

    .line 374
    :pswitch_47
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 375
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->f(II)V

    goto/16 :goto_6

    .line 376
    :pswitch_48
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 377
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_6

    .line 378
    :pswitch_49
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 379
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_6

    .line 380
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 381
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->b(II)V

    goto/16 :goto_6

    .line 382
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 383
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_6

    .line 384
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 385
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 386
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_6

    .line 387
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 388
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 389
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 390
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 391
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_6

    .line 392
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 393
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(IZ)V

    goto/16 :goto_6

    .line 394
    :pswitch_50
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 395
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->d(II)V

    goto/16 :goto_6

    .line 396
    :pswitch_51
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 397
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto/16 :goto_6

    .line 398
    :pswitch_52
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 399
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->c(II)V

    goto/16 :goto_6

    .line 400
    :pswitch_53
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 401
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto/16 :goto_6

    .line 402
    :pswitch_54
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 403
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto/16 :goto_6

    .line 404
    :pswitch_55
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 405
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(IF)V

    goto/16 :goto_6

    .line 406
    :pswitch_56
    invoke-virtual {p0, p1, v10, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 407
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(ID)V

    goto/16 :goto_6

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 408
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v10, v8, v7}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/_a;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 409
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 410
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 411
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v10

    .line 412
    invoke-static {v9, v8, p2, v10}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 413
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 414
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 415
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 416
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 417
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 418
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 419
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 420
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 421
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 422
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 423
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 424
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 425
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 426
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 427
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 428
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 429
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 430
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 431
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 432
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 433
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 434
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 435
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 436
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 437
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 438
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 439
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 440
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 441
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 442
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 443
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 444
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 445
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 446
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 447
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 448
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 449
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 450
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 451
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 452
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 453
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 454
    invoke-static {v9, v8, p2, v4}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 455
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 456
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 457
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 458
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 459
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 460
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 461
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 462
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 463
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 464
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 465
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 466
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 467
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 468
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 469
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 470
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 471
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 472
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 473
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 474
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 475
    invoke-static {v9, v8, p2}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_6

    .line 476
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 477
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 478
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v10

    .line 479
    invoke-static {v9, v8, p2, v10}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 480
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 481
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 482
    invoke-static {v9, v8, p2}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_6

    .line 483
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 484
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 485
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 486
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 487
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 488
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 489
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 490
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 491
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 492
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 493
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 494
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 495
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 496
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 497
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 498
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 499
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 500
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 501
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 502
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 503
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 504
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 505
    invoke-static {p1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 506
    invoke-static {v9, v8, p2, v5}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_6

    .line 507
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 508
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 509
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 510
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 511
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 512
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 513
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->e(IJ)V

    goto/16 :goto_6

    .line 514
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 515
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 516
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->f(II)V

    goto/16 :goto_6

    .line 517
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 518
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 519
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_6

    .line 520
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 521
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 522
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_6

    .line 523
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 524
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 525
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->b(II)V

    goto/16 :goto_6

    .line 526
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 527
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 528
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_6

    .line 529
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 530
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 531
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_6

    .line 532
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 533
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 534
    invoke-virtual {p0, v7}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_6

    .line 535
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 536
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_6

    .line 537
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 538
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 539
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(IZ)V

    goto/16 :goto_6

    .line 540
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 541
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 542
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->d(II)V

    goto :goto_6

    .line 543
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 544
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 545
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto :goto_6

    .line 546
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 547
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 548
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->c(II)V

    goto :goto_6

    .line 549
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 550
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 551
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto :goto_6

    .line 552
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 553
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 554
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto :goto_6

    .line 555
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 556
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 557
    invoke-virtual {p2, v10, v8}, Le/k/a/c/j/h/_a;->a(IF)V

    goto :goto_6

    .line 558
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_8

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 559
    invoke-static {p1, v8, v9}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 560
    invoke-virtual {p2, v10, v8, v9}, Le/k/a/c/j/h/_a;->a(ID)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_5

    .line 561
    :cond_9
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {p1, v0}, Le/k/a/c/j/h/cb;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_a
    if-nez v0, :cond_b

    .line 562
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Le/k/a/c/j/h/_a;)V

    return-void

    .line 563
    :cond_b
    iget-object p1, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {p1, p2, v0}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/_a;Ljava/util/Map$Entry;)V

    throw v3

    .line 564
    :cond_c
    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;Le/k/a/c/j/h/_a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 989
    invoke-virtual {p0, p2, p3}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 990
    :cond_0
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 991
    invoke-static {p2, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 992
    invoke-static {v2, p2}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 993
    invoke-static {p1, v0, v1, p2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 994
    invoke-virtual {p0, p1, p3}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 995
    invoke-static {p1, v0, v1, p2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 996
    invoke-virtual {p0, p1, p3}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILe/k/a/c/j/h/Oa;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Le/k/a/c/j/h/Oa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 890
    iget-boolean v0, v15, Le/k/a/c/j/h/Tb;->i:Z

    if-eqz v0, :cond_15

    .line 891
    sget-object v9, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_13

    add-int/lit8 v3, v0, 0x1

    .line 892
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 893
    invoke-static {v0, v12, v3, v11}, Le/j/u/a/p;->a(I[BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 894
    iget v3, v11, Le/k/a/c/j/h/Oa;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    if-le v6, v1, :cond_1

    .line 895
    div-int/lit8 v2, v2, 0x3

    .line 896
    iget v0, v15, Le/k/a/c/j/h/Tb;->e:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Le/k/a/c/j/h/Tb;->f:I

    if-gt v6, v0, :cond_2

    .line 897
    invoke-virtual {v15, v6, v2}, Le/k/a/c/j/h/Tb;->a(II)I

    move-result v0

    goto :goto_2

    .line 898
    :cond_1
    iget v0, v15, Le/k/a/c/j/h/Tb;->e:I

    if-lt v6, v0, :cond_2

    iget v0, v15, Le/k/a/c/j/h/Tb;->f:I

    if-gt v6, v0, :cond_2

    .line 899
    invoke-virtual {v15, v6, v10}, Le/k/a/c/j/h/Tb;->a(II)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    move v4, v0

    if-ne v4, v8, :cond_3

    move/from16 v19, v6

    move v2, v7

    move-object/from16 v18, v9

    const/16 v17, 0x0

    const/16 v24, -0x1

    const/16 v26, 0x0

    goto/16 :goto_11

    .line 900
    :cond_3
    iget-object v0, v15, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_a

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v5, :cond_4

    .line 901
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v7

    .line 902
    iget-wide v2, v11, Le/k/a/c/j/h/Oa;->b:J

    .line 903
    invoke-static {v2, v3}, Le/k/a/c/j/h/Xa;->a(J)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    .line 904
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v4

    goto/16 :goto_d

    :pswitch_1
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    .line 905
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 906
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    .line 907
    invoke-static {v1}, Le/k/a/c/j/h/Xa;->a(I)I

    move-result v1

    .line 908
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    .line 909
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 910
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move v10, v8

    goto/16 :goto_9

    :cond_5
    move v10, v8

    goto/16 :goto_a

    :pswitch_3
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    .line 911
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->e([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 912
    iget-object v1, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    .line 913
    invoke-virtual {v15, v8}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v0

    .line 914
    invoke-static {v0, v12, v7, v13, v11}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;[BIILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 915
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 916
    iget-object v1, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 917
    :cond_6
    iget-object v4, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    .line 918
    invoke-static {v1, v4}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 919
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move-wide v1, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 920
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->c([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    goto :goto_5

    .line 921
    :cond_7
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->d([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 922
    :goto_5
    iget-object v3, v11, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-wide v1, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 923
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 924
    iget-wide v3, v11, Le/k/a/c/j/h/Oa;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v3, v19

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 925
    :goto_6
    sget-object v3, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v3, v14, v1, v2, v8}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move-wide v1, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    .line 926
    invoke-static {v12, v7}, Le/j/u/a/p;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_8
    move-wide v1, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    .line 927
    invoke-static {v12, v7}, Le/j/u/a/p;->b([BI)J

    move-result-wide v4

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 928
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v0

    .line 929
    iget v1, v11, Le/k/a/c/j/h/Oa;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 930
    invoke-static {v12, v7, v11}, Le/j/u/a/p;->b([BILe/k/a/c/j/h/Oa;)I

    move-result v7

    .line 931
    iget-wide v4, v11, Le/k/a/c/j/h/Oa;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_9

    :pswitch_b
    move-wide v2, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    .line 932
    invoke-static {v12, v7}, Le/j/u/a/p;->d([BI)F

    move-result v0

    .line 933
    sget-object v1, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v1, v14, v2, v3, v0}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v7, 0x4

    goto :goto_9

    :pswitch_c
    move-wide v2, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    .line 934
    invoke-static {v12, v7}, Le/j/u/a/p;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v7, 0x8

    :goto_9
    move/from16 v19, v6

    move v8, v10

    goto :goto_c

    :cond_9
    :goto_a
    move/from16 v19, v6

    move v8, v10

    goto :goto_e

    :cond_a
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_e

    if-ne v5, v10, :cond_d

    .line 935
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/xb;

    .line 936
    move-object v3, v2

    check-cast v3, Le/k/a/c/j/h/La;

    .line 937
    iget-boolean v3, v3, Le/k/a/c/j/h/La;->a:Z

    if-nez v3, :cond_c

    .line 938
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xa

    goto :goto_b

    :cond_b
    shl-int/lit8 v3, v3, 0x1

    .line 939
    :goto_b
    invoke-interface {v2, v3}, Le/k/a/c/j/h/xb;->zza(I)Le/k/a/c/j/h/xb;

    move-result-object v2

    .line 940
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v2

    .line 941
    invoke-virtual {v15, v8}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    .line 942
    invoke-static/range {v0 .. v6}, Le/j/u/a/p;->a(Le/k/a/c/j/h/cc;I[BIILe/k/a/c/j/h/xb;Le/k/a/c/j/h/Oa;)I

    move-result v0

    :goto_c
    move v2, v8

    move/from16 v1, v19

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_d
    move/from16 v19, v6

    :goto_e
    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    goto :goto_f

    :cond_e
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_f

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v17, v8

    const/16 v24, -0x1

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, 0x0

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 943
    invoke-virtual/range {v0 .. v14}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIIIIJIJLe/k/a/c/j/h/Oa;)I

    move-result v0

    if-ne v0, v15, :cond_12

    goto :goto_10

    :cond_f
    move-wide/from16 v20, v0

    move/from16 v25, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_11

    move/from16 v7, p3

    if-eq v7, v10, :cond_10

    :goto_f
    move v2, v15

    goto :goto_11

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 944
    invoke-virtual/range {v0 .. v8}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIJLe/k/a/c/j/h/Oa;)I

    const/4 v0, 0x0

    throw v0

    :cond_11
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 945
    invoke-virtual/range {v0 .. v13}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIIIIIIJILe/k/a/c/j/h/Oa;)I

    move-result v0

    if-ne v0, v15, :cond_12

    :goto_10
    move v2, v0

    .line 946
    :goto_11
    invoke-static/range {p1 .. p1}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;)Le/k/a/c/j/h/qc;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 947
    invoke-static/range {v0 .. v5}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/qc;Le/k/a/c/j/h/Oa;)I

    move-result v0

    :cond_12
    move/from16 v2, v17

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_13
    move v4, v13

    if-ne v0, v4, :cond_14

    return-void

    .line 948
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_15
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 949
    invoke-virtual/range {v0 .. v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;[BIIILe/k/a/c/j/h/Oa;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 950
    :goto_0
    iget v4, p0, Le/k/a/c/j/h/Tb;->l:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    .line 951
    iget-object v4, p0, Le/k/a/c/j/h/Tb;->k:[I

    aget v4, v4, v1

    .line 952
    iget-object v6, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v6, v6, v4

    .line 953
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v7

    .line 954
    iget-boolean v8, p0, Le/k/a/c/j/h/Tb;->i:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 955
    iget-object v8, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 956
    sget-object v2, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 957
    invoke-virtual {p0, p1, v4, v3, v8}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 958
    :cond_4
    iget-object v5, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 959
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/j/h/Nb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 960
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 961
    :cond_5
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/Tb;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 962
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/Nb;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 963
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 964
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 965
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 966
    invoke-interface {v4, v5}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 967
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 968
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 969
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    const/4 v7, 0x0

    .line 970
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 971
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 972
    invoke-interface {v4, v8}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 973
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 974
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 975
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 976
    invoke-interface {v4, v5}, Le/k/a/c/j/h/cc;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 977
    :cond_c
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_d

    .line 978
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/j/h/fb;->c()Z

    :cond_d
    return v5
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1001
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->i:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1002
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1003
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1004
    :pswitch_0
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1005
    :pswitch_1
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1006
    :pswitch_2
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1007
    :pswitch_3
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1008
    :pswitch_4
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1009
    :pswitch_5
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1010
    :pswitch_6
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1011
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1012
    :pswitch_8
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1013
    :pswitch_9
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1014
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1015
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1016
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p2, :cond_c

    .line 1017
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1018
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1019
    :pswitch_a
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1020
    :pswitch_b
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1021
    :pswitch_c
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1022
    :pswitch_d
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1023
    :pswitch_e
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1024
    :pswitch_f
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1025
    :pswitch_10
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1026
    :pswitch_11
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1027
    :cond_14
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1028
    invoke-static {p1, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 997
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 998
    invoke-static {p1, v0, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 999
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->i:Z

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 91
    invoke-virtual {p0, v2}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 92
    :pswitch_0
    invoke-virtual {p0, v2}, Le/k/a/c/j/h/Tb;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 93
    invoke-static {p1, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 94
    invoke-static {p2, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 95
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 97
    :pswitch_1
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_2
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Le/k/a/c/j/h/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 129
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 131
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 133
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 135
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 137
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 139
    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 140
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 142
    invoke-static {p2, v6, v7}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget-object v2, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-virtual {v2, p2}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 146
    :cond_4
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    .line 148
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p2}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Le/k/a/c/j/h/fb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 265
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 266
    iget v0, p0, Le/k/a/c/j/h/Tb;->l:I

    :goto_0
    iget v1, p0, Le/k/a/c/j/h/Tb;->m:I

    if-ge v0, v1, :cond_1

    .line 267
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->k:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 268
    invoke-static {p1, v1, v2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v4, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-virtual {v4, v3}, Le/k/a/c/j/h/Nb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 271
    iget-object v2, p0, Le/k/a/c/j/h/Tb;->o:Le/k/a/c/j/h/Db;

    iget-object v3, p0, Le/k/a/c/j/h/Tb;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Le/k/a/c/j/h/Db;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->b(Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 290
    invoke-static {p1, v1, v2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 291
    sget-object v0, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v0, p1, v1, v2, p2}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 286
    sget-object p3, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {p3, p1, v0, v1, p2}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/k/a/c/j/h/_a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 77
    iget-boolean v3, v0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, v0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v3, v1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object v3

    .line 79
    iget-object v5, v3, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    invoke-virtual {v3}, Le/k/a/c/j/h/fb;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 82
    iget-object v6, v0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v6, v6

    .line 83
    sget-object v7, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 84
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v11

    .line 85
    iget-object v12, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 86
    iget-boolean v15, v0, Le/k/a/c/j/h/Tb;->i:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 87
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 88
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 91
    invoke-virtual {v2, v13, v4, v9}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 94
    iget-object v4, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    goto/16 :goto_4

    .line 95
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 97
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    goto/16 :goto_4

    .line 98
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_4

    .line 102
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 104
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 105
    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    .line 106
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_4

    .line 108
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_4

    .line 110
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    invoke-virtual {v2, v13, v4, v9}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    .line 113
    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_4

    .line 115
    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->f(Ljava/lang/Object;J)Z

    move-result v4

    .line 117
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto/16 :goto_4

    .line 118
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->d(II)V

    goto/16 :goto_4

    .line 120
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto/16 :goto_4

    .line 122
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 124
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    .line 125
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto/16 :goto_4

    .line 127
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto/16 :goto_4

    .line 129
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;J)F

    move-result v4

    .line 131
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto/16 :goto_4

    .line 132
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 134
    iget-object v4, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    goto/16 :goto_4

    .line 135
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/_a;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 136
    :pswitch_13
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 137
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v11

    .line 139
    invoke-static {v4, v9, v2, v11}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    .line 140
    :pswitch_14
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 141
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 142
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 143
    :pswitch_15
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 144
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 145
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 146
    :pswitch_16
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 147
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 148
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 149
    :pswitch_17
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 150
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 151
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_18
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 153
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 154
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 155
    :pswitch_19
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 156
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 157
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 158
    :pswitch_1a
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 160
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 161
    :pswitch_1b
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 162
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 163
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_1c
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 166
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 167
    :pswitch_1d
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 168
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 169
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 170
    :pswitch_1e
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 171
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 172
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 173
    :pswitch_1f
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 174
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 175
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 176
    :pswitch_20
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 177
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 178
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 179
    :pswitch_21
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    .line 180
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 181
    invoke-static {v9, v11, v2, v4}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 182
    :pswitch_22
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 183
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 184
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 185
    :pswitch_23
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 186
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 187
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 188
    :pswitch_24
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 189
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 190
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 191
    :pswitch_25
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 193
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 194
    :pswitch_26
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 195
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 196
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->m(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 197
    :pswitch_27
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 198
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 199
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 200
    :pswitch_28
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 201
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 202
    invoke-static {v4, v9, v2}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_4

    .line 203
    :pswitch_29
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 204
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 205
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v11

    .line 206
    invoke-static {v4, v9, v2, v11}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    .line 207
    :pswitch_2a
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 208
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 209
    invoke-static {v4, v9, v2}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_4

    .line 210
    :pswitch_2b
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 211
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 212
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->n(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 213
    :pswitch_2c
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 214
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 215
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 216
    :pswitch_2d
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 217
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 218
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 219
    :pswitch_2e
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 220
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 221
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 222
    :pswitch_2f
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 225
    :pswitch_30
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 226
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 227
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 228
    :pswitch_31
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 229
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 230
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    .line 231
    :pswitch_32
    iget-object v4, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v5

    .line 232
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 233
    invoke-static {v4, v9, v2, v8}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/_a;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    .line 235
    invoke-virtual {v2, v13, v4, v9}, Le/k/a/c/j/h/_a;->b(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 237
    iget-object v4, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 238
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 239
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 240
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 241
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 243
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 244
    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 246
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 247
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v9

    invoke-virtual {v2, v13, v4, v9}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 249
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Le/k/a/c/j/h/Tb;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 250
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 251
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 252
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Le/k/a/c/j/h/_a;->d(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 253
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->d(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 255
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 256
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->c(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 257
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v13, v11, v12}, Le/k/a/c/j/h/_a;->a(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 258
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 259
    iget-object v9, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 260
    invoke-static {v1, v11, v12}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 261
    iget-object v4, v2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 262
    :cond_4
    iget-object v1, v0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v1, v3}, Le/k/a/c/j/h/cb;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 263
    iget-object v3, v0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-static {v3, v1, v2}, Le/k/a/c/j/h/Tb;->a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Le/k/a/c/j/h/_a;)V

    return-void

    .line 264
    :cond_6
    iget-object v1, v0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v1, v2, v3}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/_a;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    invoke-static {v1, p1, p2, v2, v3}, Le/k/a/c/j/h/dc;->a(Le/k/a/c/j/h/Nb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->o:Le/k/a/c/j/h/Db;

    invoke-virtual {v1, p1, p2, v2, v3}, Le/k/a/c/j/h/Db;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, Le/k/a/c/j/h/xc;->f:Le/k/a/c/j/h/wc;

    invoke-virtual {v4, p1, v2, v3, v1}, Le/k/a/c/j/h/wc;->a(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->i:Z

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/dc;->a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/dc;->a(Le/k/a/c/j/h/cb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 276
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 277
    invoke-virtual {p0, p2, v0, p3}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-static {p1, v1, v2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 279
    invoke-static {p2, v1, v2}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 280
    invoke-static {v3, p2}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {p0, p1, v0, p3}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 283
    invoke-static {p1, v1, v2, p2}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {p0, p1, v0, p3}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Le/k/a/c/j/h/Tb;->i:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 4
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v7

    and-int v8, v7, v4

    ushr-int/lit8 v8, v8, 0x14

    .line 5
    iget-object v9, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v9, v9, v5

    and-int/2addr v7, v3

    int-to-long v10, v7

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v7

    if-lt v8, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v7

    if-gt v8, v7, :cond_0

    .line 9
    iget-object v7, v0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v12, v5, 0x2

    aget v7, v7, v12

    and-int/2addr v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 11
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/Rb;

    .line 12
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 13
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILe/k/a/c/j/h/Rb;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 15
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 17
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v7

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v7

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 21
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 23
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v7

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 25
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v7

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 28
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v7

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 30
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    invoke-static {v9, v7, v8}, Le/k/a/c/j/h/dc;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 34
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v8, :cond_1

    .line 35
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v7

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v7

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v7

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v7

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v7

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 46
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 48
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v7

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 52
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)I

    move-result v7

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v7, v0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    .line 54
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 55
    invoke-virtual {v7, v9, v8, v10}, Le/k/a/c/j/h/Nb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 57
    invoke-static {v9, v7, v8}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v8}, Le/k/a/c/j/h/dc;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 60
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_2

    int-to-long v10, v7

    .line 61
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v8}, Le/k/a/c/j/h/dc;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 66
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_3

    int-to-long v10, v7

    .line 67
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v8}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 72
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_4

    int-to-long v10, v7

    .line 73
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 75
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v8}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 78
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_5

    int-to-long v10, v7

    .line 79
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v8}, Le/k/a/c/j/h/dc;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 84
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_6

    int-to-long v10, v7

    .line 85
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v8}, Le/k/a/c/j/h/dc;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 90
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_7

    int-to-long v10, v7

    .line 91
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v8}, Le/k/a/c/j/h/dc;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 96
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_8

    int-to-long v10, v7

    .line 97
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v8}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 102
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_9

    int-to-long v10, v7

    .line 103
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v8}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 108
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_a

    int-to-long v10, v7

    .line 109
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v8}, Le/k/a/c/j/h/dc;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 114
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_b

    int-to-long v10, v7

    .line 115
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v8}, Le/k/a/c/j/h/dc;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 120
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_c

    int-to-long v10, v7

    .line 121
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v8}, Le/k/a/c/j/h/dc;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 126
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_d

    int-to-long v10, v7

    .line 127
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v8}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 132
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_e

    int-to-long v10, v7

    .line 133
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v8}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 138
    iget-boolean v10, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v10, :cond_f

    int-to-long v10, v7

    .line 139
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v7

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 144
    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 150
    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 152
    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 154
    invoke-static {v9, v7, v8}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 165
    :pswitch_33
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 166
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/Rb;

    .line 167
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    .line 168
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILe/k/a/c/j/h/Rb;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 169
    :pswitch_34
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 170
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v7

    goto/16 :goto_3

    .line 171
    :pswitch_35
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 172
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v7

    goto/16 :goto_3

    .line 173
    :pswitch_36
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 174
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v7

    goto/16 :goto_3

    .line 175
    :pswitch_37
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 176
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result v7

    goto/16 :goto_3

    .line 177
    :pswitch_38
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 178
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v7

    goto/16 :goto_3

    .line 179
    :pswitch_39
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 180
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v7

    goto/16 :goto_3

    .line 181
    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 182
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 183
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v7

    goto/16 :goto_3

    .line 184
    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 185
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 186
    invoke-virtual {v0, v5}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v8

    invoke-static {v9, v7, v8}, Le/k/a/c/j/h/dc;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)I

    move-result v7

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 188
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 189
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v8, :cond_10

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v7

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    .line 192
    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v7

    goto :goto_3

    .line 194
    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v7

    goto :goto_3

    .line 196
    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 197
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v7

    goto :goto_3

    .line 198
    :pswitch_40
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 199
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v7

    goto :goto_3

    .line 200
    :pswitch_41
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 201
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v7

    goto :goto_3

    .line 202
    :pswitch_42
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 203
    invoke-static {v1, v10, v11}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v7

    goto :goto_3

    .line 204
    :pswitch_43
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 205
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v7

    goto :goto_3

    .line 206
    :pswitch_44
    invoke-virtual {v0, v1, v5}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 207
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    move v6, v7

    :cond_11
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    .line 209
    invoke-virtual {v2, v1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Le/k/a/c/j/h/qc;

    .line 211
    invoke-virtual {v1}, Le/k/a/c/j/h/qc;->b()I

    move-result v1

    add-int/2addr v1, v6

    return v1

    .line 212
    :cond_13
    sget-object v2, Le/k/a/c/j/h/Tb;->b:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 213
    :goto_5
    iget-object v10, v0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 214
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v10

    .line 215
    iget-object v11, v0, Le/k/a/c/j/h/Tb;->c:[I

    aget v12, v11, v6

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    const/16 v13, 0x11

    if-gt v4, v13, :cond_14

    add-int/lit8 v13, v6, 0x2

    .line 216
    aget v11, v11, v13

    and-int v13, v11, v3

    const/4 v14, 0x1

    ushr-int/lit8 v15, v11, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 217
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_7

    .line 218
    :cond_14
    iget-boolean v11, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 219
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v11

    if-lt v4, v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzex;->zza()I

    move-result v11

    if-gt v4, v11, :cond_15

    .line 221
    iget-object v11, v0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v3

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x0

    :cond_16
    :goto_7
    and-int/2addr v3, v10

    move v13, v8

    move v10, v9

    int-to-long v8, v3

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 222
    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 223
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/Rb;

    .line 224
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    .line 225
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILe/k/a/c/j/h/Rb;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    .line 226
    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 227
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 228
    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 229
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v3

    goto/16 :goto_9

    .line 230
    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 231
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v3

    goto/16 :goto_9

    .line 232
    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 233
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result v3

    goto/16 :goto_9

    .line 234
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 235
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v3

    goto/16 :goto_9

    .line 236
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 237
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v3

    goto/16 :goto_9

    .line 238
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 239
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 240
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_9

    .line 241
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 242
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 243
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    invoke-static {v12, v3, v4}, Le/k/a/c/j/h/dc;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    .line 244
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 245
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 246
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v4, :cond_17

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_9

    .line 248
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_9

    .line 249
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 250
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v3

    goto/16 :goto_9

    .line 251
    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 252
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v3

    goto/16 :goto_9

    .line 253
    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 254
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    goto/16 :goto_9

    .line 255
    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 256
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v3

    goto/16 :goto_9

    .line 257
    :pswitch_53
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 258
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 259
    :pswitch_54
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 260
    invoke-static {v1, v8, v9}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v3

    goto/16 :goto_9

    .line 261
    :pswitch_55
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 262
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v3

    goto/16 :goto_9

    .line 263
    :pswitch_56
    invoke-virtual {v0, v1, v12, v6}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 264
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)I

    move-result v3

    goto/16 :goto_9

    .line 265
    :pswitch_57
    iget-object v3, v0, Le/k/a/c/j/h/Tb;->r:Le/k/a/c/j/h/Nb;

    .line 266
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 267
    invoke-virtual {v3, v12, v4, v8}, Le/k/a/c/j/h/Nb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_a

    .line 268
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 269
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    .line 270
    invoke-static {v12, v3, v4}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    .line 271
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 272
    invoke-static {v3}, Le/k/a/c/j/h/dc;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 273
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_18

    int-to-long v8, v11

    .line 274
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 275
    :cond_18
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 276
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 277
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 278
    invoke-static {v3}, Le/k/a/c/j/h/dc;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 279
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_19

    int-to-long v8, v11

    .line 280
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 282
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 283
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 284
    invoke-static {v3}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 285
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1a

    int-to-long v8, v11

    .line 286
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 287
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 288
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 289
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 290
    invoke-static {v3}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 291
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1b

    int-to-long v8, v11

    .line 292
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 293
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 294
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 295
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 296
    invoke-static {v3}, Le/k/a/c/j/h/dc;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 297
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1c

    int-to-long v8, v11

    .line 298
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 300
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 301
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 302
    invoke-static {v3}, Le/k/a/c/j/h/dc;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 303
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1d

    int-to-long v8, v11

    .line 304
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 305
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 306
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 307
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 308
    invoke-static {v3}, Le/k/a/c/j/h/dc;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 309
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1e

    int-to-long v8, v11

    .line 310
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 311
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 312
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 313
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 314
    invoke-static {v3}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 315
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_1f

    int-to-long v8, v11

    .line 316
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 319
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 320
    invoke-static {v3}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 321
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_20

    int-to-long v8, v11

    .line 322
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 323
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 324
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 325
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 326
    invoke-static {v3}, Le/k/a/c/j/h/dc;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 327
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_21

    int-to-long v8, v11

    .line 328
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 329
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 330
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_8

    .line 331
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 332
    invoke-static {v3}, Le/k/a/c/j/h/dc;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 333
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_22

    int-to-long v8, v11

    .line 334
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto :goto_8

    .line 337
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 338
    invoke-static {v3}, Le/k/a/c/j/h/dc;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 339
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_23

    int-to-long v8, v11

    .line 340
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 342
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto :goto_8

    .line 343
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 344
    invoke-static {v3}, Le/k/a/c/j/h/dc;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 345
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_24

    int-to-long v8, v11

    .line 346
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 348
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto :goto_8

    .line 349
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 350
    invoke-static {v3}, Le/k/a/c/j/h/dc;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 351
    iget-boolean v4, v0, Le/k/a/c/j/h/Tb;->j:Z

    if-eqz v4, :cond_25

    int-to-long v8, v11

    .line 352
    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 353
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v4

    .line 354
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    move v7, v8

    goto/16 :goto_a

    .line 355
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 356
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 357
    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 358
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 359
    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 360
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 361
    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 362
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 363
    :pswitch_6b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 364
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 365
    :pswitch_6c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 366
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 367
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 368
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 369
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    .line 370
    invoke-static {v12, v3, v4}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    .line 371
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 372
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 373
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 374
    :pswitch_71
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 375
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 376
    :pswitch_72
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 377
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 378
    :pswitch_73
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 379
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 380
    :pswitch_74
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 381
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 382
    :pswitch_75
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 383
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 384
    :pswitch_76
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 385
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    .line 386
    :pswitch_77
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 387
    invoke-static {v12, v3}, Le/k/a/c/j/h/dc;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 388
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/Rb;

    .line 389
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    .line 390
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILe/k/a/c/j/h/Rb;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 391
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 392
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 393
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7c
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 394
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7d
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 395
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7e
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 396
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 397
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 398
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 399
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-virtual {v0, v6}, Le/k/a/c/j/h/Tb;->a(I)Le/k/a/c/j/h/cc;

    move-result-object v4

    invoke-static {v12, v3, v4}, Le/k/a/c/j/h/dc;->a(ILjava/lang/Object;Le/k/a/c/j/h/cc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 401
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 402
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v4, :cond_26

    .line 403
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v3

    goto :goto_9

    .line 404
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_9

    :pswitch_82
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 405
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v3

    goto :goto_9

    :pswitch_83
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 406
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v3

    goto :goto_9

    :pswitch_84
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 407
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v3

    goto :goto_9

    :pswitch_85
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 408
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v3

    goto :goto_9

    :pswitch_86
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 409
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_87
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 410
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_88
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 411
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v3

    goto :goto_9

    :pswitch_89
    and-int v3, v10, v14

    if-eqz v3, :cond_27

    .line 412
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->c(I)I

    move-result v3

    :goto_9
    add-int/2addr v3, v7

    move v7, v3

    :cond_27
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    move v9, v10

    move v8, v13

    goto/16 :goto_5

    .line 413
    :cond_28
    iget-object v2, v0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    .line 414
    invoke-virtual {v2, v1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 415
    check-cast v2, Le/k/a/c/j/h/qc;

    .line 416
    invoke-virtual {v2}, Le/k/a/c/j/h/qc;->b()I

    move-result v2

    add-int/2addr v2, v7

    .line 417
    iget-boolean v3, v0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v3, :cond_2b

    .line 418
    iget-object v3, v0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v3, v1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object v1

    .line 419
    iget-object v3, v1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v3}, Le/k/a/c/j/h/fc;->a()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2a

    .line 420
    iget-object v1, v1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v2, v2, 0x0

    goto :goto_b

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/mb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/j/h/fb;->a(Ljava/lang/Object;)I

    throw v4

    .line 422
    :cond_2a
    iget-object v1, v1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1, v5}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/mb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/j/h/fb;->a(Ljava/lang/Object;)I

    throw v4

    :cond_2b
    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(I)Le/k/a/c/j/h/wb;
    .locals 1

    .line 424
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Le/k/a/c/j/h/wb;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p0, p1, p3}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/Tb;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Le/k/a/c/j/h/Tb;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Le/k/a/c/j/h/rb;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Le/k/a/c/j/h/Tb;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/Tb;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Le/k/a/c/j/h/rb;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Le/k/a/c/j/h/xc;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->p:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Le/k/a/c/j/h/Tb;->h:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Le/k/a/c/j/h/Tb;->q:Le/k/a/c/j/h/cb;

    invoke-virtual {v1, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/j/h/fb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Tb;->n:Le/k/a/c/j/h/Vb;

    iget-object v1, p0, Le/k/a/c/j/h/Tb;->g:Le/k/a/c/j/h/Rb;

    invoke-virtual {v0, v1}, Le/k/a/c/j/h/Vb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
