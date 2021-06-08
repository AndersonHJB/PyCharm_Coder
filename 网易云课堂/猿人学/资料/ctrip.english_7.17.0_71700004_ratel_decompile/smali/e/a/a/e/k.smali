.class public Le/a/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/e/G<",
        "Le/a/a/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/a/a/e/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 7
    :cond_3
    iget v2, v0, Le/a/a/e/k;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Le/a/a/e/k;->a:I

    .line 9
    :cond_4
    iget v2, v0, Le/a/a/e/k;->a:I

    new-array v3, v2, [F

    .line 10
    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v9, v0, Le/a/a/e/k;->a:I

    mul-int/lit8 v9, v9, 0x4

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v12, 0x2

    if-ge v6, v9, :cond_9

    .line 12
    div-int/lit8 v9, v6, 0x4

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    .line 14
    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_8

    if-eq v15, v5, :cond_7

    if-eq v15, v12, :cond_6

    const/4 v12, 0x3

    if-eq v15, v12, :cond_5

    goto :goto_3

    :cond_5
    mul-double v13, v13, v10

    double-to-int v10, v13

    const/16 v11, 0xff

    .line 15
    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_3

    :cond_6
    mul-double v13, v13, v10

    double-to-int v8, v13

    goto :goto_3

    :cond_7
    mul-double v13, v13, v10

    double-to-int v7, v13

    goto :goto_3

    :cond_8
    double-to-float v10, v13

    .line 16
    aput v10, v3, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_9
    new-instance v6, Le/a/a/c/b/c;

    invoke-direct {v6, v3, v2}, Le/a/a/c/b/c;-><init>([F[I)V

    .line 18
    iget v2, v0, Le/a/a/e/k;->a:I

    mul-int/lit8 v2, v2, 0x4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_a

    goto/16 :goto_9

    .line 20
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v12

    .line 21
    new-array v7, v3, [D

    .line 22
    new-array v3, v3, [D

    const/4 v8, 0x0

    .line 23
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_c

    .line 24
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v12, v9

    aput-wide v12, v7, v8

    goto :goto_5

    .line 26
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v12, v9

    aput-wide v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27
    :cond_c
    :goto_6
    iget-object v1, v6, Le/a/a/c/b/c;->b:[I

    array-length v2, v1

    if-ge v4, v2, :cond_f

    .line 28
    aget v1, v1, v4

    .line 29
    iget-object v2, v6, Le/a/a/c/b/c;->a:[F

    .line 30
    aget v2, v2, v4

    float-to-double v8, v2

    const/4 v2, 0x1

    .line 31
    :goto_7
    array-length v12, v7

    if-ge v2, v12, :cond_e

    add-int/lit8 v12, v2, -0x1

    .line 32
    aget-wide v13, v7, v12

    .line 33
    aget-wide v15, v7, v2

    .line 34
    aget-wide v17, v7, v2

    cmpl-double v19, v17, v8

    if-ltz v19, :cond_d

    sub-double/2addr v8, v13

    sub-double/2addr v15, v13

    div-double v21, v8, v15

    .line 35
    aget-wide v17, v3, v12

    aget-wide v19, v3, v2

    invoke-static/range {v17 .. v22}, Le/a/a/f/f;->a(DDD)D

    move-result-wide v8

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 36
    :cond_e
    array-length v2, v3

    sub-int/2addr v2, v5

    aget-wide v8, v3, v2

    :goto_8
    mul-double v8, v8, v10

    double-to-int v2, v8

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 40
    invoke-static {v2, v8, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 41
    iget-object v2, v6, Le/a/a/c/b/c;->b:[I

    .line 42
    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    return-object v6
.end method
