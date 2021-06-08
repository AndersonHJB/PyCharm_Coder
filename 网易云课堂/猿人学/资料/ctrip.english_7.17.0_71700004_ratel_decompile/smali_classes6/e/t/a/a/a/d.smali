.class public Le/t/a/a/a/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/t/a/a/a/h;

.field public final synthetic b:Le/t/a/a/a/j;


# direct methods
.method public constructor <init>(Le/t/a/a/a/j;Le/t/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/d;->b:Le/t/a/a/a/j;

    iput-object p2, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    .line 2
    iget v0, p2, Le/t/a/a/a/h;->h:F

    float-to-double v0, v0

    .line 3
    iget-wide v2, p2, Le/t/a/a/a/h;->r:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 5
    iget-object v0, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    .line 6
    iget v1, v0, Le/t/a/a/a/h;->m:F

    .line 7
    iget v2, v0, Le/t/a/a/a/h;->l:F

    .line 8
    iget v0, v0, Le/t/a/a/a/h;->n:F

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 9
    sget-object v4, Le/t/a/a/a/j;->c:Landroid/view/animation/Interpolator;

    .line 10
    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 11
    iget-object p2, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    .line 12
    iput v4, p2, Le/t/a/a/a/h;->f:F

    .line 13
    invoke-virtual {p2}, Le/t/a/a/a/h;->b()V

    .line 14
    sget-object p2, Le/t/a/a/a/j;->b:Landroid/view/animation/Interpolator;

    .line 15
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr p2, v2

    .line 16
    iget-object v1, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    .line 17
    iput p2, v1, Le/t/a/a/a/h;->e:F

    .line 18
    invoke-virtual {v1}, Le/t/a/a/a/h;->b()V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Le/t/a/a/a/d;->a:Le/t/a/a/a/h;

    .line 20
    iput p2, v0, Le/t/a/a/a/h;->g:F

    .line 21
    invoke-virtual {v0}, Le/t/a/a/a/h;->b()V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44340000    # 720.0f

    .line 22
    iget-object v0, p0, Le/t/a/a/a/d;->b:Le/t/a/a/a/j;

    invoke-static {v0}, Le/t/a/a/a/j;->c(Le/t/a/a/a/j;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    .line 23
    iget-object p1, p0, Le/t/a/a/a/d;->b:Le/t/a/a/a/j;

    .line 24
    iput v0, p1, Le/t/a/a/a/j;->h:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
