.class public Le/j/j/d/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le/j/j/d/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Le/j/j/e/p;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Le/j/j/d/a;->j:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/j/j/d/a;->l:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/j/d/a;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/j/j/d/a;->n:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Le/j/j/d/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/j/j/d/a;->c:I

    .line 2
    iput v0, p0, Le/j/j/d/a;->d:I

    .line 3
    iput v0, p0, Le/j/j/d/a;->e:I

    .line 4
    iput v0, p0, Le/j/j/d/a;->h:I

    .line 5
    iput v0, p0, Le/j/j/d/a;->i:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/j/j/d/a;->f:Ljava/lang/String;

    const-string v1, "none"

    .line 7
    iput-object v1, p0, Le/j/j/d/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Le/j/j/d/a;->t:J

    .line 10
    iput-object v0, p0, Le/j/j/d/a;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 12
    iget p3, p0, Le/j/j/d/a;->r:I

    int-to-float p3, p3

    iget v0, p0, Le/j/j/d/a;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Le/j/j/d/a;->r:I

    int-to-float p3, p3

    iget v0, p0, Le/j/j/d/a;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    iget p1, p0, Le/j/j/d/a;->s:I

    iget p2, p0, Le/j/j/d/a;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Le/j/j/d/a;->s:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 2
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    iget v2, v0, Le/j/j/d/a;->c:I

    iget v3, v0, Le/j/j/d/a;->d:I

    iget-object v4, v0, Le/j/j/d/a;->g:Le/j/j/e/p;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const v16, 0x66f44336

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    if-lez v2, :cond_3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    iget-object v9, v0, Le/j/j/d/a;->m:Landroid/graphics/Rect;

    iput v14, v9, Landroid/graphics/Rect;->top:I

    iput v14, v9, Landroid/graphics/Rect;->left:I

    .line 11
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 12
    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v9, v0, Le/j/j/d/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v10, v0, Le/j/j/d/a;->l:Landroid/graphics/Matrix;

    iget-object v11, v0, Le/j/j/d/a;->m:Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    check-cast v9, Le/j/j/e/o;

    move v12, v2

    move v13, v3

    const/16 v19, 0x0

    move/from16 v14, v17

    const/4 v4, 0x0

    move/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Le/j/j/e/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 15
    iget-object v9, v0, Le/j/j/d/a;->n:Landroid/graphics/RectF;

    iput v4, v9, Landroid/graphics/RectF;->top:F

    iput v4, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v2

    .line 16
    iput v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v10, v3

    .line 17
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v10, v0, Le/j/j/d/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v9, v0, Le/j/j/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    .line 20
    iget-object v10, v0, Le/j/j/d/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    .line 21
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    int-to-float v9, v5

    const v10, 0x3dcccccd    # 0.1f

    mul-float v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v9, v9, v12

    int-to-float v13, v6

    mul-float v10, v10, v13

    mul-float v13, v13, v12

    sub-int/2addr v2, v5

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v6

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v2, v2

    cmpg-float v5, v2, v11

    if-gez v5, :cond_2

    int-to-float v5, v3

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    const v16, 0x664caf50

    const v2, 0x664caf50

    goto :goto_2

    :cond_2
    cmpg-float v2, v2, v9

    if-gez v2, :cond_4

    int-to-float v2, v3

    cmpg-float v2, v2, v13

    if-gez v2, :cond_4

    const v16, 0x66ff9800

    const v2, 0x66ff9800

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/16 v19, 0x0

    :cond_4
    const v2, 0x66f44336

    .line 25
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v9, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    const/4 v10, 0x0

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v1, v0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v1, v0, Le/j/j/d/a;->o:I

    iput v1, v0, Le/j/j/d/a;->r:I

    .line 31
    iget v1, v0, Le/j/j/d/a;->p:I

    iput v1, v0, Le/j/j/d/a;->s:I

    .line 32
    iget-object v1, v0, Le/j/j/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Le/j/j/d/a;->a:Ljava/lang/String;

    aput-object v5, v4, v19

    aput-object v1, v4, v3

    const-string v1, "IDs: %s, %s"

    invoke-virtual {v0, v7, v1, v4}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v0, Le/j/j/d/a;->a:Ljava/lang/String;

    aput-object v4, v1, v19

    const-string v4, "ID: %s"

    invoke-virtual {v0, v7, v4, v1}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v19

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "D: %dx%d"

    invoke-virtual {v0, v7, v4, v1}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    iget v4, v0, Le/j/j/d/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v19

    iget v4, v0, Le/j/j/d/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "I: %dx%d"

    invoke-virtual {v0, v7, v4, v1}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    iget v4, v0, Le/j/j/d/a;->e:I

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v19

    const-string v4, "I: %d KiB"

    invoke-virtual {v0, v7, v4, v1}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Le/j/j/d/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v19

    const-string v1, "i format: %s"

    invoke-virtual {v0, v7, v1, v4}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_6
    iget v1, v0, Le/j/j/d/a;->h:I

    if-lez v1, :cond_7

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v19

    iget v1, v0, Le/j/j/d/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "anim: f %d, l %d"

    invoke-virtual {v0, v7, v1, v2}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_7
    iget-object v1, v0, Le/j/j/d/a;->g:Le/j/j/e/p;

    if-eqz v1, :cond_8

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v19

    const-string v1, "scale: %s"

    invoke-virtual {v0, v7, v1, v2}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_8
    iget-wide v1, v0, Le/j/j/d/a;->t:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_9

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v19

    const-string/jumbo v1, "t: %d ms"

    invoke-virtual {v0, v7, v1, v4}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_9
    iget-object v1, v0, Le/j/j/d/a;->u:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v19

    const-string v1, "origin: %s"

    invoke-virtual {v0, v7, v1, v2}, Le/j/j/d/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Le/j/j/d/a;->k:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Le/j/j/d/a;->q:I

    .line 6
    iget v0, p0, Le/j/j/d/a;->j:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_0

    .line 7
    iget v0, p0, Le/j/j/d/a;->q:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/j/j/d/a;->q:I

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Le/j/j/d/a;->o:I

    .line 9
    iget v0, p0, Le/j/j/d/a;->j:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Le/j/j/d/a;->p:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
