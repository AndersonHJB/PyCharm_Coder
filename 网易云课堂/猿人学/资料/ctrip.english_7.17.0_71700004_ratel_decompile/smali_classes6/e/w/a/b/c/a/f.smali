.class public Le/w/a/b/c/a/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/w/a/b/c/a/f;->d:I

    const/16 v0, 0x10e

    .line 3
    iput v0, p0, Le/w/a/b/c/a/f;->e:I

    .line 4
    iput p1, p0, Le/w/a/b/c/a/f;->f:I

    .line 5
    iput p1, p0, Le/w/a/b/c/a/f;->g:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Le/w/a/b/c/a/f;->h:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x55000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Le/w/a/b/c/a/f;->f:I

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Le/w/a/b/c/a/f;->g:I

    .line 16
    iget-object v1, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, v3, p1

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2d0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object p1, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    iget-object p1, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public static synthetic a(Le/w/a/b/c/a/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/w/a/b/c/a/f;->d:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Le/w/a/b/c/a/e;

    invoke-direct {v1, p0}, Le/w/a/b/c/a/e;-><init>(Le/w/a/b/c/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/w/a/b/c/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Le/w/a/b/c/a/f;->e:I

    const/16 v2, 0x10e

    .line 6
    iput v2, p0, Le/w/a/b/c/a/f;->d:I

    .line 7
    :cond_0
    iget-object v2, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v4, p0, Le/w/a/b/c/a/f;->f:I

    int-to-float v4, v4

    iget-object v5, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v4, p0, Le/w/a/b/c/a/f;->f:I

    iget v5, p0, Le/w/a/b/c/a/f;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v2, p0, Le/w/a/b/c/a/f;->h:Landroid/graphics/RectF;

    iget v3, p0, Le/w/a/b/c/a/f;->f:I

    sub-int v4, v0, v3

    int-to-float v4, v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    add-int v6, v0, v3

    int-to-float v6, v6

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v8, p0, Le/w/a/b/c/a/f;->h:Landroid/graphics/RectF;

    iget v2, p0, Le/w/a/b/c/a/f;->e:I

    int-to-float v9, v2

    iget v2, p0, Le/w/a/b/c/a/f;->d:I

    int-to-float v10, v2

    const/4 v11, 0x1

    iget-object v12, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget v2, p0, Le/w/a/b/c/a/f;->f:I

    iget v3, p0, Le/w/a/b/c/a/f;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Le/w/a/b/c/a/f;->f:I

    .line 15
    iget-object v2, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v2, p0, Le/w/a/b/c/a/f;->h:Landroid/graphics/RectF;

    iget v3, p0, Le/w/a/b/c/a/f;->f:I

    sub-int v4, v0, v3

    int-to-float v4, v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v7, p0, Le/w/a/b/c/a/f;->h:Landroid/graphics/RectF;

    iget v0, p0, Le/w/a/b/c/a/f;->e:I

    int-to-float v8, v0

    iget v0, p0, Le/w/a/b/c/a/f;->d:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    iget p1, p0, Le/w/a/b/c/a/f;->f:I

    iget v0, p0, Le/w/a/b/c/a/f;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Le/w/a/b/c/a/f;->f:I

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

.method public setBackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/f;->b:Landroid/graphics/Paint;

    const v1, 0xffffff

    and-int/2addr p1, v1

    const/high16 v1, 0x55000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFrontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
