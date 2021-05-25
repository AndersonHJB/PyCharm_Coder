.class public Le/j/s/m/d/m;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/m/d/m;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Le/j/s/m/d/m;->b:F

    sub-float/2addr p3, p2

    .line 4
    iput p3, p0, Le/j/s/m/d/m;->c:F

    .line 5
    new-instance p2, Le/j/s/m/d/l;

    invoke-direct {p2, p1}, Le/j/s/m/d/l;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Le/j/s/m/d/m;->a:Landroid/view/View;

    iget v0, p0, Le/j/s/m/d/m;->b:F

    iget v1, p0, Le/j/s/m/d/m;->c:F

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
