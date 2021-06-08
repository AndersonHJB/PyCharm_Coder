.class public Le/w/a/a/a/c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/w/a/a/a/f;

.field public final synthetic b:Le/w/a/a/a/g;


# direct methods
.method public constructor <init>(Le/w/a/a/a/g;Le/w/a/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/a/a/c;->b:Le/w/a/a/a/g;

    iput-object p2, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, Le/w/a/a/a/c;->b:Le/w/a/a/a/g;

    iget-boolean v0, p2, Le/w/a/a/a/g;->m:Z

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    .line 3
    invoke-virtual {p2, p1, v0}, Le/w/a/a/a/g;->a(FLe/w/a/a/a/f;)V

    .line 4
    iget v2, v0, Le/w/a/a/a/f;->n:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 6
    invoke-virtual {p2, v0}, Le/w/a/a/a/g;->a(Le/w/a/a/a/f;)F

    move-result p2

    .line 7
    iget v2, v0, Le/w/a/a/a/f;->l:F

    .line 8
    iget v3, v0, Le/w/a/a/a/f;->m:F

    sub-float/2addr v3, p2

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    .line 9
    iput v3, v0, Le/w/a/a/a/f;->e:F

    .line 10
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    .line 11
    iget p2, v0, Le/w/a/a/a/f;->m:F

    .line 12
    iput p2, v0, Le/w/a/a/a/f;->f:F

    .line 13
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    .line 14
    iget p2, v0, Le/w/a/a/a/f;->n:F

    invoke-static {v1, p2, p1, p2}, Le/c/b/a/a;->a(FFFF)F

    move-result p1

    .line 15
    iput p1, v0, Le/w/a/a/a/f;->g:F

    .line 16
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    invoke-virtual {p2, v0}, Le/w/a/a/a/g;->a(Le/w/a/a/a/f;)F

    move-result p2

    .line 18
    iget-object v0, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    .line 19
    iget v2, v0, Le/w/a/a/a/f;->m:F

    .line 20
    iget v3, v0, Le/w/a/a/a/f;->l:F

    .line 21
    iget v4, v0, Le/w/a/a/a/f;->n:F

    .line 22
    iget-object v5, p0, Le/w/a/a/a/c;->b:Le/w/a/a/a/g;

    invoke-virtual {v5, p1, v0}, Le/w/a/a/a/g;->a(FLe/w/a/a/a/f;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_1

    div-float v5, p1, v0

    sub-float v6, v1, p2

    .line 23
    sget-object v7, Le/w/a/a/a/g;->b:Landroid/view/animation/Interpolator;

    .line 24
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    .line 25
    iget-object v3, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    .line 26
    iput v5, v3, Le/w/a/a/a/f;->e:F

    .line 27
    invoke-virtual {v3}, Le/w/a/a/a/f;->c()V

    :cond_1
    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    sub-float/2addr v1, p2

    sub-float p2, p1, v0

    div-float/2addr p2, v0

    .line 28
    sget-object v0, Le/w/a/a/a/g;->b:Landroid/view/animation/Interpolator;

    .line 29
    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    .line 30
    iget-object v0, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    .line 31
    iput p2, v0, Le/w/a/a/a/f;->f:F

    .line 32
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr p2, v4

    .line 33
    iget-object v0, p0, Le/w/a/a/a/c;->a:Le/w/a/a/a/f;

    .line 34
    iput p2, v0, Le/w/a/a/a/f;->g:F

    .line 35
    invoke-virtual {v0}, Le/w/a/a/a/f;->c()V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 36
    iget-object v0, p0, Le/w/a/a/a/c;->b:Le/w/a/a/a/g;

    iget v1, v0, Le/w/a/a/a/g;->j:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    .line 37
    iput v1, v0, Le/w/a/a/a/g;->f:F

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
