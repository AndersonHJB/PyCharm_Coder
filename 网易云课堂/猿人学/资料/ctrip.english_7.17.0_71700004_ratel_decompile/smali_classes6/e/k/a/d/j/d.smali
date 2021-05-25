.class public abstract Le/k/a/d/j/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Le/k/a/d/j/c;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/k/a/d/j/d;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/k/a/d/j/d;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Le/k/a/d/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/k/a/d/j/c;-><init>(Le/k/a/d/j/d;Le/k/a/d/j/b;)V

    iput-object v0, p0, Le/k/a/d/j/d;->d:Le/k/a/d/j/c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/k/a/d/j/d;->l:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Le/k/a/d/j/d;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Le/k/a/d/j/d;->k:I

    .line 2
    :cond_0
    iput-object p1, p0, Le/k/a/d/j/d;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/k/a/d/j/d;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Le/k/a/d/j/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Le/k/a/d/j/d;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget v2, p0, Le/k/a/d/j/d;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    .line 6
    new-array v9, v3, [I

    .line 7
    iget v4, p0, Le/k/a/d/j/d;->f:I

    iget v5, p0, Le/k/a/d/j/d;->k:I

    invoke-static {v4, v5}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 8
    iget v4, p0, Le/k/a/d/j/d;->g:I

    iget v5, p0, Le/k/a/d/j/d;->k:I

    invoke-static {v4, v5}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 9
    iget v4, p0, Le/k/a/d/j/d;->g:I

    .line 10
    invoke-static {v4, v12}, Lb/j/c/a;->b(II)I

    move-result v4

    iget v6, p0, Le/k/a/d/j/d;->k:I

    .line 11
    invoke-static {v4, v6}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 12
    iget v4, p0, Le/k/a/d/j/d;->i:I

    .line 13
    invoke-static {v4, v12}, Lb/j/c/a;->b(II)I

    move-result v4

    iget v7, p0, Le/k/a/d/j/d;->k:I

    .line 14
    invoke-static {v4, v7}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 15
    iget v4, p0, Le/k/a/d/j/d;->i:I

    iget v8, p0, Le/k/a/d/j/d;->k:I

    invoke-static {v4, v8}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 16
    iget v4, p0, Le/k/a/d/j/d;->h:I

    iget v10, p0, Le/k/a/d/j/d;->k:I

    invoke-static {v4, v10}, Lb/j/c/a;->a(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    .line 17
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iput-boolean v12, p0, Le/k/a/d/j/d;->l:Z

    .line 21
    :cond_0
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Le/k/a/d/j/d;->c:Landroid/graphics/RectF;

    .line 23
    iget-object v2, p0, Le/k/a/d/j/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, p0, Le/k/a/d/j/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 26
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget v0, p0, Le/k/a/d/j/d;->m:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/d;->d:Le/k/a/d/j/c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/d/j/d;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/d/j/d;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/k/a/d/j/d;->l:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/d/j/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Le/k/a/d/j/d;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Le/k/a/d/j/d;->k:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/k/a/d/j/d;->l:Z

    .line 5
    iput p1, p0, Le/k/a/d/j/d;->k:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Le/k/a/d/j/d;->l:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Le/k/a/d/j/d;->l:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/j/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
