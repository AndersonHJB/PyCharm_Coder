.class public Le/j/s/m/d/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/d/j;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Le/j/s/m/d/n;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Le/j/s/m/d/n;->b:F

    .line 2
    iget-object v0, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Le/j/s/m/d/n;->c:F

    .line 3
    iget-object v0, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Le/j/s/m/d/n;->f:I

    .line 4
    iget-object v0, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Le/j/s/m/d/n;->g:I

    int-to-float p1, p1

    .line 5
    iget v0, p0, Le/j/s/m/d/n;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Le/j/s/m/d/n;->d:F

    int-to-float p1, p2

    .line 6
    iget p2, p0, Le/j/s/m/d/n;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Le/j/s/m/d/n;->e:F

    .line 7
    iget p1, p0, Le/j/s/m/d/n;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Le/j/s/m/d/n;->h:I

    .line 8
    iget p1, p0, Le/j/s/m/d/n;->g:I

    sub-int/2addr p4, p1

    iput p4, p0, Le/j/s/m/d/n;->i:I

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Le/j/s/m/d/n;->b:F

    iget v0, p0, Le/j/s/m/d/n;->d:F

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 2
    iget p2, p0, Le/j/s/m/d/n;->c:F

    iget v1, p0, Le/j/s/m/d/n;->e:F

    mul-float v1, v1, p1

    add-float/2addr v1, p2

    .line 3
    iget p2, p0, Le/j/s/m/d/n;->f:I

    int-to-float p2, p2

    iget v2, p0, Le/j/s/m/d/n;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    .line 4
    iget p2, p0, Le/j/s/m/d/n;->g:I

    int-to-float p2, p2

    iget v3, p0, Le/j/s/m/d/n;->i:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, p2

    .line 5
    iget-object p1, p0, Le/j/s/m/d/n;->a:Landroid/view/View;

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
