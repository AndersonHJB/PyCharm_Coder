.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# instance fields
.field public a:Le/j/s/m/A;

.field public b:Le/j/s/m/A;

.field public c:Le/j/s/m/A;

.field public d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public e:Landroid/graphics/PathEffect;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:[F

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    .line 5
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    return-void
.end method

.method public static a(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static a(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 101
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double v11, v13, v11

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    mul-double v7, v17, v17

    mul-double v13, v15, v15

    move-wide/from16 p0, v13

    move-wide/from16 p2, v11

    move-wide/from16 p4, v11

    move-wide/from16 p6, v7

    invoke-static/range {p0 .. p7}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v17

    mul-double v3, v3, v15

    mul-double v3, v3, v15

    mul-double v3, v3, v9

    mul-double v3, v3, v11

    mul-double v15, v9, v9

    sub-double/2addr v15, v7

    mul-double v7, v15, v13

    neg-double v7, v7

    div-double v7, v7, v17

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v17, v17, v13

    move-wide v15, v5

    div-double v5, v3, v17

    .line 102
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v3

    div-double v3, v3, v17

    sub-double/2addr v3, v5

    mul-double v11, v11, v3

    add-double/2addr v11, v9

    add-double/2addr v3, v1

    add-double/2addr v11, v15

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    double-to-float v1, v3

    .line 104
    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v11

    .line 105
    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FI)F
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    if-nez v0, :cond_0

    return p1

    .line 107
    :cond_0
    iget-object v0, v0, Le/j/s/m/A;->b:[F

    aget p2, v0, p2

    .line 108
    invoke-static {p2}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-nez v0, :cond_0

    return p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 38
    invoke-static {p2}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/j/s/m/A;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/j/s/m/A;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    :goto_1
    float-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public a()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 123
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 125
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v0

    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    if-eqz v6, :cond_9

    .line 127
    iget v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    const/4 v6, 0x4

    .line 129
    iget-object v4, v4, Le/j/s/m/A;->b:[F

    aget v6, v4, v6

    const/4 v7, 0x5

    .line 130
    aget v4, v4, v7

    .line 131
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 132
    invoke-static {v6}, Le/j/u/a/p;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 133
    :goto_1
    invoke-static {v4}, Le/j/u/a/p;->a(F)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-eqz v1, :cond_7

    move v4, v6

    .line 134
    :cond_7
    invoke-static {v7}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 135
    :cond_8
    invoke-static {v4}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 136
    :cond_9
    :goto_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public a(F)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0, p1}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/m/A;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Le/j/s/m/A;-><init>(F)V

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    .line 6
    iget-object v0, v0, Le/j/s/m/A;->b:[F

    aget v0, v0, p1

    .line 7
    invoke-static {v0, p2}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/A;->a(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public a(IFF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Le/j/s/m/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/s/m/A;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    .line 14
    iget-object v0, v0, Le/j/s/m/A;->b:[F

    aget v0, v0, p1

    .line 15
    invoke-static {v0, p2}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/A;->a(IF)Z

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    if-nez p2, :cond_2

    .line 19
    new-instance p2, Le/j/s/m/A;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {p2, v0}, Le/j/s/m/A;-><init>(F)V

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    .line 21
    iget-object p2, p2, Le/j/s/m/A;->b:[F

    aget p2, p2, p1

    .line 22
    invoke-static {p2, p3}, Le/j/m/m/b;->a(FF)Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    invoke-virtual {p2, p1, p3}, Le/j/s/m/A;->a(IF)Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v1}, Le/j/m/m/b;->b(II)I

    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v11, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v14

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v3

    const/4 v4, 0x3

    .line 50
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v15

    .line 51
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_12

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v4

    const/16 v5, 0x8

    .line 53
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v5

    .line 54
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    if-ne v1, v5, :cond_2

    if-ne v14, v5, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v15, v5, :cond_2

    cmpl-float v0, v4, v16

    if-lez v0, :cond_12

    .line 55
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v5, v1}, Le/j/m/m/b;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 59
    :cond_2
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 61
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    iget v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v4

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v6

    .line 66
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 67
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 68
    :goto_0
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    .line 69
    :goto_5
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    .line 70
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v5

    if-eqz v0, :cond_b

    move v6, v5

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v6, :cond_d

    move v1, v7

    :cond_d
    if-eqz v2, :cond_e

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_e
    move v2, v1

    move/from16 v17, v3

    .line 71
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 73
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 74
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_f

    .line 76
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 77
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 78
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 79
    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 80
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_f
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 81
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_10

    .line 82
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 83
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 84
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 85
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 86
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 87
    :cond_10
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    .line 88
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 89
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 90
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 91
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 92
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 93
    :cond_11
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_12

    .line 94
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 95
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 96
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 97
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 98
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 99
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 113
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Le/j/s/m/A;->b:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 10
    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    .line 11
    iget-object v0, v0, Le/j/s/m/A;->b:[F

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Le/j/m/m/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Le/j/s/m/A;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/j/s/m/A;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Le/j/s/m/A;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Le/j/s/m/A;->a(I)F

    move-result v1

    .line 14
    :cond_1
    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 4
    invoke-static {v6}, Le/j/u/a/p;->a(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    .line 17
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_9

    .line 28
    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 30
    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 31
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 33
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 34
    iget v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v4}, Le/j/u/a/p;->a(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    iget v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 35
    :goto_0
    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 36
    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v4, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 37
    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 38
    invoke-virtual {v0, v4, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 39
    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 40
    invoke-virtual {v0, v4, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 41
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    iget v8, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    .line 43
    :goto_1
    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 44
    sget-object v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 45
    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 46
    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    .line 47
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v14

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v14, v15}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 48
    invoke-static {v10}, Le/j/u/a/p;->a(F)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_2

    :cond_c
    move v5, v10

    .line 49
    :goto_2
    invoke-static {v11}, Le/j/u/a/p;->a(F)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    move v6, v11

    .line 50
    :goto_3
    invoke-static {v12}, Le/j/u/a/p;->a(F)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    move v7, v12

    .line 51
    :goto_4
    invoke-static {v13}, Le/j/u/a/p;->a(F)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    move v4, v13

    :goto_5
    if-eqz v8, :cond_10

    move v10, v6

    goto :goto_6

    :cond_10
    move v10, v5

    :goto_6
    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    move v5, v6

    :goto_7
    if-eqz v8, :cond_12

    move v6, v4

    goto :goto_8

    :cond_12
    move v6, v7

    :goto_8
    if-eqz v8, :cond_13

    move v4, v7

    :cond_13
    move v7, v6

    move v6, v5

    move v5, v10

    goto :goto_d

    :cond_14
    if-eqz v8, :cond_15

    move v14, v11

    goto :goto_9

    :cond_15
    move v14, v10

    :goto_9
    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    move v10, v11

    :goto_a
    if-eqz v8, :cond_17

    move v11, v13

    goto :goto_b

    :cond_17
    move v11, v12

    :goto_b
    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    move v12, v13

    .line 52
    :goto_c
    invoke-static {v14}, Le/j/u/a/p;->a(F)Z

    move-result v8

    if-nez v8, :cond_19

    move v5, v14

    .line 53
    :cond_19
    invoke-static {v10}, Le/j/u/a/p;->a(F)Z

    move-result v8

    if-nez v8, :cond_1a

    move v6, v10

    .line 54
    :cond_1a
    invoke-static {v11}, Le/j/u/a/p;->a(F)Z

    move-result v8

    if-nez v8, :cond_1b

    move v7, v11

    .line 55
    :cond_1b
    invoke-static {v12}, Le/j/u/a/p;->a(F)Z

    move-result v8

    if-nez v8, :cond_1c

    move v4, v12

    .line 56
    :cond_1c
    :goto_d
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v5, v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 57
    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float v10, v5, v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 58
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v6, v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 59
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v6, v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 60
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v4, v13

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 61
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v4, v14

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 62
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v15

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 63
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 64
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    move/from16 v18, v7

    const/16 v7, 0x8

    move/from16 v19, v4

    new-array v4, v7, [F

    aput v8, v4, v1

    const/16 v17, 0x1

    aput v10, v4, v17

    const/16 v20, 0x2

    aput v11, v4, v20

    const/16 v21, 0x3

    aput v12, v4, v21

    const/16 v22, 0x4

    aput v13, v4, v22

    const/16 v23, 0x5

    aput v14, v4, v23

    const/16 v24, 0x6

    aput v15, v4, v24

    const/16 v25, 0x7

    aput v2, v4, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v9, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 65
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    new-array v4, v7, [F

    const/4 v9, 0x0

    aput v5, v4, v9

    const/4 v9, 0x1

    aput v5, v4, v9

    aput v6, v4, v20

    aput v6, v4, v21

    aput v19, v4, v22

    aput v19, v4, v23

    aput v18, v4, v24

    aput v18, v4, v25

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Le/j/s/m/A;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual {v1, v7}, Le/j/s/m/A;->a(I)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    .line 68
    :goto_e
    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    new-array v3, v7, [F

    add-float v27, v5, v1

    const/16 v26, 0x0

    aput v27, v3, v26

    const/16 v17, 0x1

    aput v27, v3, v17

    add-float v27, v6, v1

    aput v27, v3, v20

    aput v27, v3, v21

    add-float v27, v19, v1

    aput v27, v3, v22

    aput v27, v3, v23

    add-float v27, v18, v1

    aput v27, v3, v24

    aput v27, v3, v25

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1e

    move/from16 v16, v1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    add-float v16, v8, v16

    const/16 v26, 0x0

    aput v16, v7, v26

    if-lez v5, :cond_1f

    move v5, v1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    add-float/2addr v5, v10

    const/16 v16, 0x1

    aput v5, v7, v16

    cmpl-float v5, v6, v9

    if-lez v5, :cond_20

    move v6, v1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    add-float/2addr v6, v11

    aput v6, v7, v20

    if-lez v5, :cond_21

    move v5, v1

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    add-float/2addr v5, v12

    aput v5, v7, v21

    cmpl-float v5, v19, v9

    if-lez v5, :cond_22

    move v6, v1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    add-float/2addr v6, v13

    aput v6, v7, v22

    if-lez v5, :cond_23

    move v5, v1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    add-float/2addr v5, v14

    aput v5, v7, v23

    cmpl-float v5, v18, v9

    if-lez v5, :cond_24

    move v6, v1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    add-float/2addr v6, v15

    aput v6, v7, v24

    if-lez v5, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    add-float/2addr v1, v2

    aput v1, v7, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 70
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    .line 71
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    .line 72
    :cond_26
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    move-object/from16 v43, v1

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 73
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v4

    move-wide/from16 v27, v5

    move-wide/from16 v39, v5

    float-to-double v5, v3

    move-wide/from16 v41, v5

    move-wide/from16 v29, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v8, v1

    add-float/2addr v8, v4

    float-to-double v4, v8

    move-wide/from16 v31, v4

    mul-float v10, v10, v1

    add-float/2addr v10, v3

    float-to-double v3, v10

    move-wide/from16 v33, v3

    .line 74
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    move-wide/from16 v35, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v1

    move-wide/from16 v37, v3

    invoke-static/range {v27 .. v43}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 75
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 76
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    .line 77
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    move-object/from16 v43, v1

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 78
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    float-to-double v5, v4

    move-wide/from16 v27, v5

    move-wide/from16 v39, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    sub-float v2, v3, v2

    float-to-double v5, v2

    move-wide/from16 v29, v5

    mul-float v15, v15, v1

    add-float/2addr v15, v4

    float-to-double v1, v15

    move-wide/from16 v31, v1

    float-to-double v1, v3

    move-wide/from16 v41, v1

    move-wide/from16 v33, v1

    .line 79
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v35, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    invoke-static/range {v27 .. v43}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 80
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_28

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    .line 82
    :cond_28
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    move-object/from16 v43, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 83
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v11, v11, v1

    sub-float v4, v3, v11

    float-to-double v4, v4

    move-wide/from16 v27, v4

    float-to-double v4, v2

    move-wide/from16 v41, v4

    move-wide/from16 v29, v4

    float-to-double v3, v3

    move-wide/from16 v39, v3

    move-wide/from16 v31, v3

    mul-float v12, v12, v1

    add-float/2addr v12, v2

    float-to-double v1, v12

    move-wide/from16 v33, v1

    .line 84
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    move-wide/from16 v35, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    invoke-static/range {v27 .. v43}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 85
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_29

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    .line 87
    :cond_29
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    move-object/from16 v43, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v13, v1

    sub-float v4, v3, v13

    float-to-double v4, v4

    move-wide/from16 v27, v4

    mul-float v14, v14, v1

    sub-float v1, v2, v14

    float-to-double v4, v1

    move-wide/from16 v29, v4

    float-to-double v3, v3

    move-wide/from16 v39, v3

    move-wide/from16 v31, v3

    float-to-double v1, v2

    move-wide/from16 v41, v1

    move-wide/from16 v33, v1

    .line 89
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    move-wide/from16 v35, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    invoke-static/range {v27 .. v43}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    .line 3
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_17

    .line 5
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v6}, Le/j/m/m/b;->b(II)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 12
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 13
    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v25

    if-gtz v22, :cond_2

    if-gtz v24, :cond_2

    if-gtz v23, :cond_2

    if-lez v25, :cond_2b

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v6

    .line 17
    invoke-virtual {v11, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v26

    .line 18
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v5

    .line 19
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v27

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    iget v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-ne v2, v13, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v7

    .line 23
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v8

    .line 24
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v9, v10}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    .line 26
    :goto_2
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-eqz v2, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    if-eqz v2, :cond_7

    move v5, v6

    :cond_7
    move v6, v1

    :cond_8
    move/from16 v28, v5

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    move v9, v8

    goto :goto_5

    :cond_a
    move v9, v7

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v7, v8

    .line 27
    :goto_6
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    .line 28
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v3

    if-eqz v2, :cond_c

    move v8, v3

    goto :goto_7

    :cond_c
    move v8, v1

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    if-eqz v8, :cond_e

    move v6, v9

    :cond_e
    if-eqz v1, :cond_8

    move/from16 v28, v7

    .line 29
    :goto_9
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v9, v0, Landroid/graphics/Rect;->top:I

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v6

    move/from16 v19, v26

    move/from16 v20, v28

    move/from16 v21, v27

    .line 31
    invoke-static/range {v14 .. v21}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IIIIIIII)I

    move-result v1

    if-eqz v1, :cond_12

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2b

    .line 33
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v22, :cond_f

    add-int v0, v10, v22

    int-to-float v1, v10

    int-to-float v2, v9

    int-to-float v3, v0

    sub-int v0, v7, v25

    int-to-float v4, v0

    .line 36
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f
    if-lez v23, :cond_10

    add-int v0, v9, v23

    add-int v1, v10, v22

    int-to-float v1, v1

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v0

    .line 37
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    if-lez v24, :cond_11

    sub-int v0, v6, v24

    int-to-float v1, v0

    add-int v9, v9, v23

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v7

    .line 38
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    if-lez v25, :cond_2b

    sub-int v0, v7, v25

    int-to-float v1, v10

    int-to-float v2, v0

    sub-int v6, v6, v24

    int-to-float v3, v6

    int-to-float v4, v7

    .line 39
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_16

    .line 40
    :cond_12
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-lez v22, :cond_13

    int-to-float v8, v10

    int-to-float v4, v9

    add-int v0, v10, v22

    int-to-float v7, v0

    add-int v0, v9, v23

    int-to-float v5, v0

    add-int v0, v9, v15

    sub-int v1, v0, v25

    int-to-float v3, v1

    int-to-float v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v6

    move/from16 v17, v3

    move v3, v8

    move v6, v5

    move v5, v7

    move/from16 v18, v8

    move/from16 v8, v17

    move v13, v9

    move/from16 v9, v18

    move v12, v10

    move/from16 v10, v16

    .line 43
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_a

    :cond_13
    move v13, v9

    move v12, v10

    :goto_a
    if-lez v23, :cond_14

    int-to-float v3, v12

    int-to-float v10, v13

    add-int v0, v12, v22

    int-to-float v5, v0

    add-int v9, v13, v23

    int-to-float v8, v9

    add-int v0, v12, v14

    sub-int v1, v0, v24

    int-to-float v7, v1

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    move v4, v10

    move v6, v8

    .line 44
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    if-lez v24, :cond_15

    add-int v10, v12, v14

    int-to-float v5, v10

    int-to-float v4, v13

    add-int v9, v13, v15

    int-to-float v6, v9

    sub-int v10, v10, v24

    int-to-float v10, v10

    sub-int v9, v9, v25

    int-to-float v8, v9

    add-int v9, v13, v23

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v5

    move v7, v10

    move/from16 v16, v9

    move v9, v10

    move/from16 v10, v16

    .line 45
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_15
    if-lez v25, :cond_16

    int-to-float v3, v12

    add-int v9, v13, v15

    int-to-float v6, v9

    add-int v10, v12, v14

    int-to-float v5, v10

    sub-int v10, v10, v24

    int-to-float v7, v10

    sub-int v9, v9, v25

    int-to-float v10, v9

    add-int v0, v12, v22

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    move v4, v6

    move v8, v10

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 47
    :cond_16
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_16

    .line 48
    :cond_17
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2a

    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_2a

    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, v7, :cond_2a

    .line 49
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v7}, Le/j/m/m/b;->b(II)I

    move-result v0

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-eqz v7, :cond_18

    .line 51
    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    move-object/from16 v8, p1

    .line 54
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 55
    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 56
    iget v9, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 57
    iget v10, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v7, :cond_29

    if-lez v10, :cond_29

    if-lez v9, :cond_29

    if-lez v0, :cond_29

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 60
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v13

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v11, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v23

    .line 62
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v15

    .line 63
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v25

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_24

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-ne v2, v14, :cond_19

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    .line 66
    :goto_c
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v2

    .line 67
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v4

    .line 68
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v6

    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v6, v5}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 69
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_1a

    move v2, v13

    .line 70
    :cond_1a
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    move v15, v4

    :goto_d
    if-eqz v14, :cond_1c

    move v1, v15

    goto :goto_e

    :cond_1c
    move v1, v2

    :goto_e
    if-eqz v14, :cond_23

    move v15, v2

    goto :goto_13

    :cond_1d
    if-eqz v14, :cond_1e

    move v5, v4

    goto :goto_f

    :cond_1e
    move v5, v2

    :goto_f
    if-eqz v14, :cond_1f

    goto :goto_10

    :cond_1f
    move v2, v4

    .line 71
    :goto_10
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    .line 72
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v3

    if-eqz v14, :cond_20

    move v4, v3

    goto :goto_11

    :cond_20
    move v4, v1

    :goto_11
    if-eqz v14, :cond_21

    goto :goto_12

    :cond_21
    move v1, v3

    :goto_12
    if-eqz v4, :cond_22

    move v13, v5

    :cond_22
    if-eqz v1, :cond_24

    move v15, v2

    move v1, v13

    :cond_23
    :goto_13
    move/from16 v22, v1

    goto :goto_14

    :cond_24
    move/from16 v22, v13

    :goto_14
    move/from16 v24, v15

    .line 73
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 74
    iget v2, v12, Landroid/graphics/Rect;->top:I

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v0

    .line 75
    invoke-static/range {v18 .. v25}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IIIIIIII)I

    move-result v3

    .line 76
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 77
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 81
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    int-to-double v12, v7

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-float v12, v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v7, :cond_25

    const/4 v13, 0x2

    .line 83
    div-int/2addr v7, v13

    add-int v13, v1, v7

    int-to-float v13, v13

    int-to-float v14, v5

    iget v15, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    sub-float v15, v14, v15

    invoke-virtual {v3, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget v15, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    sub-float/2addr v14, v15

    int-to-float v12, v2

    add-float/2addr v15, v12

    invoke-virtual {v3, v13, v14, v13, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    new-instance v14, Landroid/graphics/RectF;

    add-int v15, v2, v7

    int-to-float v15, v15

    int-to-float v8, v1

    move/from16 v19, v0

    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    mul-float v0, v0, v6

    add-float/2addr v8, v0

    int-to-float v7, v7

    sub-float/2addr v8, v7

    add-float/2addr v0, v12

    sub-float/2addr v0, v7

    invoke-direct {v14, v13, v15, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    .line 86
    invoke-virtual {v3, v14, v0, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_15

    :cond_25
    move/from16 v19, v0

    :goto_15
    if-lez v9, :cond_26

    int-to-float v0, v1

    .line 87
    iget v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    add-float/2addr v0, v7

    div-int/lit8 v8, v9, 0x2

    add-int v12, v2, v8

    int-to-float v12, v12

    int-to-float v13, v4

    sub-float v7, v13, v7

    invoke-virtual {v3, v0, v12, v7, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    iget v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    mul-float v7, v7, v6

    sub-float/2addr v13, v7

    int-to-float v14, v8

    add-float/2addr v13, v14

    sub-int v8, v4, v8

    int-to-float v8, v8

    int-to-float v15, v2

    add-float/2addr v7, v15

    sub-float/2addr v7, v14

    invoke-direct {v0, v13, v12, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    .line 89
    invoke-virtual {v3, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_26
    if-lez v10, :cond_27

    const/4 v0, 0x2

    .line 90
    div-int/2addr v10, v0

    sub-int v0, v4, v10

    int-to-float v0, v0

    int-to-float v2, v2

    iget v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    add-float/2addr v2, v7

    int-to-float v8, v5

    sub-float v7, v8, v7

    invoke-virtual {v3, v0, v2, v0, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v4

    iget v7, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    mul-float v7, v7, v6

    sub-float/2addr v2, v7

    div-int/lit8 v10, v9, 0x2

    int-to-float v12, v10

    add-float/2addr v2, v12

    sub-float/2addr v8, v7

    add-float/2addr v8, v12

    sub-int v7, v4, v10

    int-to-float v7, v7

    sub-int v10, v5, v10

    int-to-float v10, v10

    invoke-direct {v0, v2, v8, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    .line 92
    invoke-virtual {v3, v0, v2, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_27
    if-lez v19, :cond_28

    int-to-float v0, v4

    .line 93
    iget v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    sub-float/2addr v0, v2

    const/4 v4, 0x2

    div-int/lit8 v7, v19, 0x2

    sub-int v7, v5, v7

    int-to-float v7, v7

    int-to-float v8, v1

    add-float/2addr v2, v8

    invoke-virtual {v3, v0, v7, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    div-int/2addr v9, v4

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v5

    iget v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    int-to-float v6, v9

    add-float/2addr v2, v6

    add-float/2addr v4, v8

    sub-float/2addr v4, v6

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 95
    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 96
    :cond_28
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    :cond_29
    move-object v1, v8

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v1, p1

    .line 98
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;)V

    :cond_2b
    :goto_16
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v1}, Le/j/m/m/b;->b(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
