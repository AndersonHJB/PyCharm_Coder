.class public Le/w/a/b/c/a/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Le/w/a/b/c/a/d;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 6
    invoke-static {p1}, Le/w/a/b/f/c;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Le/w/a/b/c/a/d;->c:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget v3, v0, Le/w/a/b/c/a/d;->a:I

    div-int v3, v1, v3

    int-to-float v3, v3

    iget v4, v0, Le/w/a/b/c/a/d;->d:F

    mul-float v5, v3, v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-lez v8, :cond_0

    sub-float v8, v4, v7

    mul-float v8, v8, v3

    div-float v3, v8, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-float/2addr v5, v3

    int-to-float v2, v2

    .line 5
    iget v3, v0, Le/w/a/b/c/a/d;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    sub-float v6, v3, v7

    mul-float v6, v6, v2

    div-float/2addr v6, v4

    div-float/2addr v6, v3

    :cond_1
    sub-float v3, v2, v6

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget v8, v0, Le/w/a/b/c/a/d;->a:I

    if-ge v6, v8, :cond_2

    int-to-float v9, v6

    add-float/2addr v9, v7

    int-to-float v8, v8

    add-float/2addr v8, v7

    div-float/2addr v8, v4

    sub-float/2addr v9, v8

    const/high16 v8, 0x437f0000    # 255.0f

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Le/w/a/b/c/a/d;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v4

    sub-float v10, v7, v10

    mul-float v10, v10, v8

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float v8, v2, v8

    .line 9
    iget-object v11, v0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    float-to-double v12, v10

    float-to-double v14, v8

    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move v10, v5

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v16, v4

    sub-double v16, v16, v4

    mul-double v4, v16, v12

    double-to-int v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v4, v0, Le/w/a/b/c/a/d;->c:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v8, v5

    add-float/2addr v8, v7

    div-float v5, v7, v8

    sub-float v5, v7, v5

    mul-float v5, v5, v4

    .line 11
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v11, v5, v8

    sub-float/2addr v4, v11

    mul-float v9, v9, v10

    add-float/2addr v9, v4

    div-float v4, v3, v8

    iget-object v11, v0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v9, v4, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v10

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/w/a/b/c/a/d;->d:F

    return-void
.end method
