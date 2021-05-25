.class public Le/j/s/n/a/b;
.super Le/j/s/n/a/g;
.source "SourceFile"


# instance fields
.field public D:Landroid/graphics/Path;

.field public E:[F

.field public F:[F

.field public G:[F

.field public H:F

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/n/a/g;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/j/s/n/a/b;->H:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/j/s/n/a/b;->I:I

    .line 4
    iput v0, p0, Le/j/s/n/a/b;->J:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/a/g;->A:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Le/j/s/n/a/g;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/j/s/n/a/b;->a(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3}, Le/j/s/n/a/b;->b(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Le/j/s/n/a/g;->a(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Le/j/s/m/v;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Paint;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    iget-object v2, v0, Le/j/s/n/a/b;->F:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v4, v0, Le/j/s/n/a/b;->F:[F

    aget v5, v4, v3

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v5, :cond_4

    const-string v10, "ReactNative"

    if-eq v5, v2, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ART: Color type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    array-length v5, v4

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1

    const-string v1, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    .line 18
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Le/j/s/n/a/b;->F:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 19
    :cond_1
    aget v2, v4, v2

    iget v5, v0, Le/j/s/n/a/g;->C:F

    mul-float v13, v2, v5

    .line 20
    aget v2, v4, v7

    mul-float v14, v2, v5

    .line 21
    aget v2, v4, v6

    mul-float v15, v2, v5

    .line 22
    aget v2, v4, v8

    mul-float v16, v2, v5

    .line 23
    array-length v2, v4

    sub-int/2addr v2, v11

    div-int/2addr v2, v11

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 24
    new-array v4, v2, [I

    .line 25
    new-array v5, v2, [F

    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    iget-object v7, v0, Le/j/s/n/a/b;->F:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v11

    add-int/2addr v8, v3

    aget v8, v7, v8

    aput v8, v5, v3

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v11

    add-int/lit8 v10, v8, 0x0

    .line 27
    aget v10, v7, v10

    mul-float v10, v10, v9

    float-to-int v10, v10

    add-int/lit8 v11, v8, 0x1

    .line 28
    aget v11, v7, v11

    mul-float v11, v11, v9

    float-to-int v11, v11

    add-int/lit8 v12, v8, 0x2

    .line 29
    aget v12, v7, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    add-int/2addr v8, v6

    .line 30
    aget v7, v7, v8

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 31
    invoke-static {v7, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v17

    .line 32
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 33
    :cond_4
    array-length v2, v4

    if-le v2, v8, :cond_5

    aget v2, v4, v8

    mul-float v2, v2, p2

    mul-float v2, v2, v9

    goto :goto_2

    :cond_5
    mul-float v2, p2, v9

    :goto_2
    float-to-int v2, v2

    iget-object v3, v0, Le/j/s/n/a/b;->F:[F

    const/4 v4, 0x1

    aget v5, v3, v4

    mul-float v5, v5, v9

    float-to-int v5, v5

    aget v7, v3, v7

    mul-float v7, v7, v9

    float-to-int v7, v7

    aget v3, v3, v6

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_6
    return v3
.end method

.method public b(Landroid/graphics/Paint;F)Z
    .locals 8

    .line 1
    iget v0, p0, Le/j/s/n/a/b;->H:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/j/s/n/a/b;->E:[F

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v3, p0, Le/j/s/n/a/b;->I:I

    const-string v4, " unrecognized"

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v5, :cond_1

    .line 6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo p2, "strokeCap "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Le/j/s/n/a/b;->I:I

    invoke-static {p2, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v2

    .line 8
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    :goto_0
    iget v3, p0, Le/j/s/n/a/b;->J:I

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-eq v3, v5, :cond_4

    .line 12
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo p2, "strokeJoin "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Le/j/s/n/a/b;->J:I

    invoke-static {p2, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v2

    .line 14
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 16
    :cond_6
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    :goto_1
    iget v3, p0, Le/j/s/n/a/b;->H:F

    iget v4, p0, Le/j/s/n/a/g;->C:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v3, p0, Le/j/s/n/a/b;->E:[F

    array-length v4, v3

    const/4 v6, 0x3

    if-ge v4, v6, :cond_7

    const-string p1, "[ARTShapeShadowNode setupStrokePaint] mStrokeColor 3 elements, received "

    .line 19
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/j/s/n/a/b;->E:[F

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_7
    array-length v4, v3

    const/high16 v7, 0x437f0000    # 255.0f

    if-le v4, v6, :cond_8

    aget v3, v3, v6

    mul-float v3, v3, p2

    mul-float v3, v3, v7

    goto :goto_2

    :cond_8
    mul-float v3, p2, v7

    :goto_2
    float-to-int p2, v3

    iget-object v3, p0, Le/j/s/n/a/b;->E:[F

    aget v2, v3, v2

    mul-float v2, v2, v7

    float-to-int v2, v2

    aget v4, v3, v0

    mul-float v4, v4, v7

    float-to-int v4, v4

    aget v3, v3, v5

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {p1, p2, v2, v4, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 21
    iget-object p2, p0, Le/j/s/n/a/b;->G:[F

    if-eqz p2, :cond_9

    array-length v2, p2

    if-lez v2, :cond_9

    .line 22
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, p2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v2
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "fill"
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/a/b;->F:[F

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .annotation runtime Le/j/s/m/a/a;
        name = "d"
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 5
    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 6
    aget v1, p1, v1

    iget v3, p0, Le/j/s/n/a/g;->C:F

    mul-float v1, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 7
    aget v0, p1, v0

    mul-float v0, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget v4, p1, v4

    mul-float v4, v4, v3

    add-int/lit8 v3, v5, 0x1

    .line 9
    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget v3, p1, v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v3, v9

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget v6, p1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_2
    rem-float/2addr v3, v10

    cmpg-float v6, v3, v8

    if-gez v6, :cond_3

    add-float/2addr v3, v10

    :cond_3
    if-eqz v2, :cond_4

    cmpg-float v2, v3, v10

    if-gez v2, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v10, v3

    mul-float v3, v10, v2

    .line 14
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    sub-float v6, v1, v4

    sub-float v10, v0, v4

    add-float/2addr v1, v4

    add-float/2addr v0, v4

    invoke-direct {v2, v6, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v7, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unrecognized drawing instruction "

    invoke-static {v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 17
    aget v1, p1, v1

    iget v2, p0, Le/j/s/n/a/g;->C:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v4, v0, v2

    add-int/lit8 v0, v3, 0x1

    aget v3, p1, v3

    mul-float v3, v3, v2

    add-int/lit8 v5, v0, 0x1

    aget v0, p1, v0

    mul-float v6, v0, v2

    add-int/lit8 v0, v5, 0x1

    aget v5, p1, v5

    mul-float v5, v5, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v4

    move v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 18
    aget v1, p1, v1

    iget v2, p0, Le/j/s/n/a/g;->C:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 20
    aget v1, p1, v1

    iget v2, p0, Le/j/s/n/a/g;->C:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v3

    goto/16 :goto_0

    .line 21
    :cond_a
    iput-object v7, p0, Le/j/s/n/a/b;->D:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "stroke"
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/a/b;->E:[F

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/a/b;->I:I

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeDash"
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/m/m/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/a/b;->G:[F

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/a/b;->J:I

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iput p1, p0, Le/j/s/n/a/b;->H:F

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
