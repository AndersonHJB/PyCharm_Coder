.class public abstract Le/j/j/e/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le/j/j/e/i;
.implements Le/j/j/e/z;


# instance fields
.field public A:Z

.field public B:Le/j/j/e/A;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public d:F

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:[F

.field public final j:[F

.field public k:[F

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/j/e/l;->b:Z

    .line 3
    iput-boolean v0, p0, Le/j/j/e/l;->c:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le/j/j/e/l;->d:F

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Le/j/j/e/l;->f:Z

    .line 7
    iput v0, p0, Le/j/j/e/l;->g:I

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->h:Landroid/graphics/Path;

    const/16 v3, 0x8

    .line 9
    new-array v4, v3, [F

    iput-object v4, p0, Le/j/j/e/l;->i:[F

    .line 10
    new-array v3, v3, [F

    iput-object v3, p0, Le/j/j/e/l;->j:[F

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->n:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->o:Landroid/graphics/RectF;

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->q:Landroid/graphics/Matrix;

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->r:Landroid/graphics/Matrix;

    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->t:Landroid/graphics/Matrix;

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->u:Landroid/graphics/Matrix;

    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le/j/j/e/l;->x:Landroid/graphics/Matrix;

    .line 21
    iput v1, p0, Le/j/j/e/l;->y:F

    .line 22
    iput-boolean v0, p0, Le/j/j/e/l;->z:Z

    .line 23
    iput-boolean v2, p0, Le/j/j/e/l;->A:Z

    .line 24
    iput-object p1, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 22
    iget-boolean v0, p0, Le/j/j/e/l;->A:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Le/j/j/e/l;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget v1, p0, Le/j/j/e/l;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-boolean v0, p0, Le/j/j/e/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 27
    iget-object v3, p0, Le/j/j/e/l;->h:Landroid/graphics/Path;

    iget-object v4, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Le/j/j/e/l;->j:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 31
    iget-object v4, p0, Le/j/j/e/l;->i:[F

    aget v4, v4, v0

    iget v5, p0, Le/j/j/e/l;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Le/j/j/e/l;->d:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Le/j/j/e/l;->h:Landroid/graphics/Path;

    iget-object v4, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33
    :goto_1
    iget-object v0, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget v3, p0, Le/j/j/e/l;->d:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    iget-object v0, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    iget v0, p0, Le/j/j/e/l;->y:F

    iget-boolean v3, p0, Le/j/j/e/l;->z:Z

    if-eqz v3, :cond_2

    iget v3, p0, Le/j/j/e/l;->d:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 36
    iget-object v3, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    iget-boolean v3, p0, Le/j/j/e/l;->b:Z

    if-eqz v3, :cond_3

    .line 38
    iget-object v3, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    iget-object v4, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 43
    :cond_3
    iget-boolean v2, p0, Le/j/j/e/l;->z:Z

    if-eqz v2, :cond_6

    .line 44
    iget-object v2, p0, Le/j/j/e/l;->k:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 45
    new-array v2, v2, [F

    iput-object v2, p0, Le/j/j/e/l;->k:[F

    :cond_4
    const/4 v2, 0x0

    .line 46
    :goto_3
    iget-object v3, p0, Le/j/j/e/l;->j:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 47
    iget-object v3, p0, Le/j/j/e/l;->k:[F

    iget-object v4, p0, Le/j/j/e/l;->i:[F

    aget v4, v4, v2

    iget v5, p0, Le/j/j/e/l;->d:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48
    :cond_5
    iget-object v2, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    iget-object v3, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Le/j/j/e/l;->k:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 49
    :cond_6
    iget-object v2, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    iget-object v3, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Le/j/j/e/l;->i:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    :goto_4
    iget-object v2, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    iget-object v0, p0, Le/j/j/e/l;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    iput-boolean v1, p0, Le/j/j/e/l;->A:Z

    :cond_7
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 17
    iget v0, p0, Le/j/j/e/l;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 18
    iput p1, p0, Le/j/j/e/l;->y:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le/j/j/e/l;->A:Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 12
    iget v0, p0, Le/j/j/e/l;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Le/j/j/e/l;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iput p1, p0, Le/j/j/e/l;->g:I

    .line 14
    iput p2, p0, Le/j/j/e/l;->d:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Le/j/j/e/l;->A:Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(Le/j/j/e/A;)V
    .locals 0

    .line 21
    iput-object p1, p0, Le/j/j/e/l;->B:Le/j/j/e/A;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/j/e/l;->b:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/j/e/l;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/j/j/e/l;->i:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iput-boolean v2, p0, Le/j/j/e/l;->c:Z

    goto :goto_3

    .line 6
    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "radii should have exactly 8 values"

    invoke-static {v3, v5}, Le/h/h/a;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v3, p0, Le/j/j/e/l;->i:[F

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-boolean v2, p0, Le/j/j/e/l;->c:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 9
    iget-boolean v5, p0, Le/j/j/e/l;->c:Z

    aget v6, p1, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Le/j/j/e/l;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_3
    iput-boolean v1, p0, Le/j/j/e/l;->A:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 10
    iget-object v0, p0, Le/j/j/e/l;->B:Le/j/j/e/A;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Le/j/j/e/A;->a(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Le/j/j/e/l;->B:Le/j/j/e/A;

    iget-object v1, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Le/j/j/e/A;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v0, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    :goto_0
    iget-object v0, p0, Le/j/j/e/l;->n:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Le/j/j/e/l;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Le/j/j/e/l;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/j/j/e/l;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Le/j/j/e/l;->o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    iget-boolean v0, p0, Le/j/j/e/l;->z:Z

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Le/j/j/e/l;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Le/j/j/e/l;->p:Landroid/graphics/RectF;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    :goto_1
    iget-object v0, p0, Le/j/j/e/l;->p:Landroid/graphics/RectF;

    iget v1, p0, Le/j/j/e/l;->d:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v0, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    .line 28
    :cond_2
    iget-object v0, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Le/j/j/e/l;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    :cond_4
    :goto_2
    iget-object v0, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/j/j/e/l;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/j/j/e/l;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->r:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Le/j/j/e/l;->w:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    :cond_5
    iput-boolean v1, p0, Le/j/j/e/l;->f:Z

    .line 35
    iget-object v0, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Le/j/j/e/l;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-boolean v0, p0, Le/j/j/e/l;->z:Z

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Le/j/j/e/l;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    :cond_6
    iget-object v0, p0, Le/j/j/e/l;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    iget-object v0, p0, Le/j/j/e/l;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v0, p0, Le/j/j/e/l;->r:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    iget-boolean v0, p0, Le/j/j/e/l;->z:Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Le/j/j/e/l;->w:Landroid/graphics/Matrix;

    if-nez v0, :cond_7

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Le/j/j/e/l;->w:Landroid/graphics/Matrix;

    goto :goto_3

    .line 45
    :cond_7
    iget-object v2, p0, Le/j/j/e/l;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 46
    :cond_8
    iget-object v0, p0, Le/j/j/e/l;->w:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    :cond_9
    :goto_3
    iget-object v0, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Le/j/j/e/l;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iput-boolean v1, p0, Le/j/j/e/l;->A:Z

    .line 50
    iget-object v0, p0, Le/j/j/e/l;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Le/j/j/e/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public b(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Le/h/h/a;->b(Z)V

    .line 2
    iget-object v3, p0, Le/j/j/e/l;->i:[F

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iput-boolean v0, p0, Le/j/j/e/l;->c:Z

    .line 4
    iput-boolean v1, p0, Le/j/j/e/l;->A:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Le/j/j/e/l;->z:Z

    if-eq v0, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Le/j/j/e/l;->z:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le/j/j/e/l;->A:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/j/e/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
