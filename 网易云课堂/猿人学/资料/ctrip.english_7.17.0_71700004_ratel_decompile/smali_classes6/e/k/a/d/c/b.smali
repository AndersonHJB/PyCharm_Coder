.class public Le/k/a/d/c/b;
.super Lb/l/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lb/l/b/c;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/k/a/d/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 19
    invoke-static {p1}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 21
    iget p3, p0, Le/k/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 22
    iget p1, p0, Le/k/a/d/c/b;->a:I

    goto :goto_2

    .line 23
    :cond_1
    iget p3, p0, Le/k/a/d/c/b;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 25
    iget p3, p0, Le/k/a/d/c/b;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 27
    :cond_3
    iget p3, p0, Le/k/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 28
    iget p1, p0, Le/k/a/d/c/b;->a:I

    goto :goto_2

    .line 29
    :cond_4
    iget p3, p0, Le/k/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 30
    iget v0, p0, Le/k/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 31
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Le/k/a/d/c/b;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_6

    .line 7
    invoke-static {p1}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    if-ne v5, v2, :cond_3

    if-eqz v4, :cond_5

    if-lez v3, :cond_3

    goto :goto_2

    :cond_5
    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    :goto_2
    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Le/k/a/d/c/b;->a:I

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Le/k/a/d/c/b;->a:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_4

    :cond_7
    add-int/2addr v0, p3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 13
    :cond_8
    iget v0, p0, Le/k/a/d/c/b;->a:I

    .line 14
    :goto_5
    iget-object p2, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/l/b/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lb/l/b/d;->c(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 15
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object p3, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 16
    iget-object p2, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_a

    .line 17
    check-cast p2, Le/k/a/d/m/g;

    invoke-virtual {p2, p1}, Le/k/a/d/m/g;->a(Landroid/view/View;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/k/a/d/c/b;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Le/k/a/d/c/b;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 32
    iget p3, p0, Le/k/a/d/c/b;->a:I

    int-to-float p3, p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    .line 34
    iget p3, p0, Le/k/a/d/c/b;->a:I

    int-to-float p3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float p5, p5, v0

    add-float/2addr p5, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, p5

    if-ltz v1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p4

    sub-float/2addr p5, p4

    div-float/2addr p2, p5

    sub-float p2, p3, p2

    .line 38
    invoke-static {v0, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget p2, p0, Le/k/a/d/c/b;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Le/k/a/d/m/g;

    invoke-virtual {v0, p1}, Le/k/a/d/m/g;->a(I)V

    :cond_0
    return-void
.end method
