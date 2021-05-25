.class public Lf/a/c/j/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:C

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [D

    sput-object v0, Lf/a/c/j/g/c;->a:[D

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf/a/c/j/g/c;->a:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/a/c/j/g/c;->e:I

    .line 4
    iget-object p1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/a/c/j/g/c;->c:I

    .line 5
    iget-object p1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lf/a/c/j/g/c;->d:C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/c/j/g/c;->d()C

    move-result v0

    iput-char v0, p0, Lf/a/c/j/g/c;->d:C

    return-void
.end method

.method public final a(C)V
    .locals 5

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected char \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 3

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/c/j/g/c;->f()V

    .line 2
    iget-char v0, p0, Lf/a/c/j/g/c;->d:C

    add-int/lit8 v0, v0, -0x30

    .line 3
    invoke-virtual {p0}, Lf/a/c/j/g/c;->d()C

    move-result v1

    iput-char v1, p0, Lf/a/c/j/g/c;->d:C

    .line 4
    invoke-virtual {p0}, Lf/a/c/j/g/c;->e()V

    return v0
.end method

.method public c()F
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-string v2, "69037690304cca3340f65bfaa2492b79"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->f()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    move/from16 v16, v1

    goto/16 :goto_d

    .line 3
    :cond_1
    iget-char v1, v0, Lf/a/c/j/g/c;->d:C

    const/16 v3, 0x2d

    const/16 v5, 0x2b

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v7

    iput-char v7, v0, Lf/a/c/j/g/c;->d:C

    .line 5
    :goto_2
    iget-char v7, v0, Lf/a/c/j/g/c;->d:C

    const/16 v8, 0x65

    const/16 v9, 0x45

    const/16 v10, 0x2e

    const/16 v11, 0x9

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v16, 0x7fc00000    # Float.NaN

    goto/16 :goto_d

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v7

    iput-char v7, v0, Lf/a/c/j/g/c;->d:C

    .line 7
    iget-char v7, v0, Lf/a/c/j/g/c;->d:C

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_5

    packed-switch v7, :pswitch_data_1

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_d

    :pswitch_2
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :pswitch_3
    if-ge v7, v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v14, v14, 0xa

    .line 8
    iget-char v15, v0, Lf/a/c/j/g/c;->d:C

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v15, v14

    move v14, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v15

    iput-char v15, v0, Lf/a/c/j/g/c;->d:C

    .line 10
    iget-char v15, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v15, :pswitch_data_2

    move v15, v14

    move v14, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_5

    :pswitch_4
    const/4 v7, 0x0

    :goto_5
    move v13, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_6
    iget-char v12, v0, Lf/a/c/j/g/c;->d:C

    if-ne v12, v10, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v10

    iput-char v10, v0, Lf/a/c/j/g/c;->d:C

    .line 13
    iget-char v10, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v10, :pswitch_data_3

    if-nez v13, :cond_8

    .line 14
    invoke-virtual {v0, v10}, Lf/a/c/j/g/c;->a(C)V

    goto :goto_3

    :pswitch_5
    if-nez v7, :cond_6

    .line 15
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v10

    iput-char v10, v0, Lf/a/c/j/g/c;->d:C

    add-int/lit8 v14, v14, -0x1

    .line 16
    iget-char v10, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v10, :pswitch_data_4

    if-nez v13, :cond_8

    goto :goto_3

    :cond_6
    :pswitch_7
    if-ge v7, v11, :cond_7

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v15, v15, 0xa

    .line 17
    iget-char v10, v0, Lf/a/c/j/g/c;->d:C

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v10, v15

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    .line 18
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v10

    iput-char v10, v0, Lf/a/c/j/g/c;->d:C

    .line 19
    iget-char v10, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v10, :pswitch_data_5

    .line 20
    :cond_8
    iget-char v7, v0, Lf/a/c/j/g/c;->d:C

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_9

    const/4 v3, 0x1

    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v7

    iput-char v7, v0, Lf/a/c/j/g/c;->d:C

    .line 22
    iget-char v7, v0, Lf/a/c/j/g/c;->d:C

    if-eq v7, v5, :cond_b

    if-eq v7, v3, :cond_a

    packed-switch v7, :pswitch_data_6

    .line 23
    invoke-virtual {v0, v7}, Lf/a/c/j/g/c;->a(C)V

    goto/16 :goto_3

    :pswitch_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v5

    iput-char v5, v0, Lf/a/c/j/g/c;->d:C

    .line 25
    iget-char v5, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v5, :pswitch_data_7

    .line 26
    invoke-virtual {v0, v5}, Lf/a/c/j/g/c;->a(C)V

    goto/16 :goto_3

    .line 27
    :goto_9
    :pswitch_9
    iget-char v5, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v5, :pswitch_data_8

    goto :goto_7

    .line 28
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v5

    iput-char v5, v0, Lf/a/c/j/g/c;->d:C

    .line 29
    iget-char v5, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v5, :pswitch_data_9

    goto :goto_7

    :pswitch_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    :pswitch_c
    const/4 v8, 0x3

    if-ge v5, v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v7, v7, 0xa

    .line 30
    iget-char v8, v0, Lf/a/c/j/g/c;->d:C

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v7

    move v7, v8

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->d()C

    move-result v8

    iput-char v8, v0, Lf/a/c/j/g/c;->d:C

    .line 32
    iget-char v8, v0, Lf/a/c/j/g/c;->d:C

    packed-switch v8, :pswitch_data_a

    :goto_a
    if-nez v3, :cond_d

    neg-int v7, v7

    :cond_d
    add-int/2addr v7, v14

    if-nez v1, :cond_e

    neg-int v15, v15

    :cond_e
    const/4 v1, 0x7

    .line 33
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_0

    :cond_f
    const/16 v1, -0x7d

    if-lt v7, v1, :cond_16

    if-nez v15, :cond_10

    goto :goto_c

    :cond_10
    const/16 v1, 0x80

    if-lt v7, v1, :cond_12

    if-lez v15, :cond_11

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/16 :goto_0

    :cond_11
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    int-to-float v1, v15

    goto/16 :goto_0

    :cond_13
    const/high16 v1, 0x4000000

    if-lt v15, v1, :cond_14

    add-int/lit8 v15, v15, 0x1

    :cond_14
    if-lez v7, :cond_15

    int-to-double v1, v15

    .line 34
    sget-object v3, Lf/a/c/j/g/c;->a:[D

    aget-wide v4, v3, v7

    mul-double v1, v1, v4

    goto :goto_b

    :cond_15
    int-to-double v1, v15

    sget-object v3, Lf/a/c/j/g/c;->a:[D

    neg-int v4, v7

    aget-wide v4, v3, v4

    div-double/2addr v1, v4

    :goto_b
    double-to-float v1, v1

    goto/16 :goto_0

    :cond_16
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lf/a/c/j/g/c;->e()V

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final d()C
    .locals 4

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->intValue()C

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lf/a/c/j/g/c;->e:I

    iget v2, p0, Lf/a/c/j/g/c;->c:I

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lf/a/c/j/g/c;->e:I

    .line 3
    :cond_1
    iget v0, p0, Lf/a/c/j/g/c;->e:I

    iget v1, p0, Lf/a/c/j/g/c;->c:I

    if-ne v0, v1, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lf/a/c/j/g/c;->e:I

    iget v1, p0, Lf/a/c/j/g/c;->c:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/a/c/j/g/c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "69037690304cca3340f65bfaa2492b79"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lf/a/c/j/g/c;->e:I

    iget v1, p0, Lf/a/c/j/g/c;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/c/j/g/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/c/j/g/c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
