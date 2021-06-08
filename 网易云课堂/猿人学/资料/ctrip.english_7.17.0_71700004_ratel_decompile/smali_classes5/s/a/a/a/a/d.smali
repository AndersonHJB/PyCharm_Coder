.class public Ls/a/a/a/a/d;
.super Ls/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/a/a/a/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ls/a/a/a/a/c;

    invoke-direct {v0, p0}, Ls/a/a/a/a/c;-><init>(Ls/a/a/a/a/d;)V

    .line 3
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Ls/a/a/a/a/d;->j:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/a/a/d;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls/a/a/a/a/d;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 6
    iget v6, p0, Ls/a/a/a/a/b;->h:I

    if-ne v5, v6, :cond_4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Ls/a/a/a/a/b;->h:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, Ls/a/a/a/a/a;->b:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ls/a/a/a/a/a;->c:F

    goto :goto_1

    .line 10
    :cond_2
    iput v1, p0, Ls/a/a/a/a/b;->h:I

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ls/a/a/a/a/b;->h:I

    .line 12
    :cond_4
    :goto_1
    iget v0, p0, Ls/a/a/a/a/b;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Ls/a/a/a/a/b;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eq v0, v3, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_6

    goto/16 :goto_6

    .line 14
    :cond_6
    iget-object p1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    iput-object v1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 19
    iget v2, p0, Ls/a/a/a/a/a;->b:F

    sub-float v2, v0, v2

    iget v6, p0, Ls/a/a/a/a/a;->c:F

    sub-float v6, v1, v6

    .line 20
    iget-boolean v7, p0, Ls/a/a/a/a/a;->g:Z

    if-nez v7, :cond_9

    mul-float v7, v2, v2

    mul-float v8, v6, v6

    add-float/2addr v8, v7

    float-to-double v7, v8

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Ls/a/a/a/a/a;->d:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Ls/a/a/a/a/a;->g:Z

    .line 22
    :cond_9
    iget-boolean v7, p0, Ls/a/a/a/a/a;->g:Z

    if-eqz v7, :cond_14

    .line 23
    iget-object v7, p0, Ls/a/a/a/a/a;->a:Ls/a/a/a/a/e;

    check-cast v7, Ls/a/a/a/k;

    .line 24
    iget-object v8, v7, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    invoke-virtual {v8}, Ls/a/a/a/a/a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    sget-boolean v8, Ls/a/a/a/k;->a:Z

    if-eqz v8, :cond_b

    .line 26
    sget-object v8, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    .line 27
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PhotoViewAttacher"

    invoke-virtual {v8, v10, v9}, Ls/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_b
    invoke-virtual {v7}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v8

    .line 29
    iget-object v9, v7, Ls/a/a/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    invoke-virtual {v7}, Ls/a/a/a/k;->a()V

    .line 31
    invoke-virtual {v8}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 32
    iget-boolean v8, v7, Ls/a/a/a/k;->g:Z

    if-eqz v8, :cond_e

    iget-object v8, v7, Ls/a/a/a/k;->k:Ls/a/a/a/a/a;

    invoke-virtual {v8}, Ls/a/a/a/a/a;->a()Z

    move-result v8

    if-nez v8, :cond_e

    iget-boolean v8, v7, Ls/a/a/a/k;->h:Z

    if-nez v8, :cond_e

    .line 33
    iget v8, v7, Ls/a/a/a/k;->y:I

    if-eq v8, v5, :cond_d

    if-nez v8, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-gez v5, :cond_d

    :cond_c
    iget v5, v7, Ls/a/a/a/k;->y:I

    if-ne v5, v3, :cond_f

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_f

    :cond_d
    if-eqz v6, :cond_f

    .line 34
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    .line 35
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    :cond_f
    :goto_4
    iput v0, p0, Ls/a/a/a/a/a;->b:F

    .line 37
    iput v1, p0, Ls/a/a/a/a/a;->c:F

    .line 38
    iget-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 40
    :cond_10
    iget-boolean v0, p0, Ls/a/a/a/a/a;->g:Z

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ls/a/a/a/a/a;->b:F

    .line 43
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ls/a/a/a/a/a;->c:F

    .line 44
    iget-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    iget-object p1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 46
    iget-object p1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Ls/a/a/a/a/a;->e:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_11

    .line 48
    iget-object v2, p0, Ls/a/a/a/a/a;->a:Ls/a/a/a/a/e;

    iget v4, p0, Ls/a/a/a/a/a;->b:F

    iget v5, p0, Ls/a/a/a/a/a;->c:F

    neg-float p1, p1

    neg-float v0, v0

    check-cast v2, Ls/a/a/a/k;

    invoke-virtual {v2, v4, v5, p1, v0}, Ls/a/a/a/k;->a(FFFF)V

    .line 49
    :cond_11
    iget-object p1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    .line 50
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    iput-object v1, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 52
    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    .line 53
    iget-object v0, p0, Ls/a/a/a/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 55
    :cond_13
    sget-object v0, Ls/a/a/a/b/a;->a:Ls/a/a/a/b/b;

    const-string v1, "CupcakeGestureDetector"

    const-string v2, "Velocity tracker is null"

    .line 56
    invoke-virtual {v0, v1, v2}, Ls/a/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_5
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ls/a/a/a/a/a;->b:F

    .line 58
    invoke-virtual {p0, p1}, Ls/a/a/a/a/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ls/a/a/a/a/a;->c:F

    .line 59
    iput-boolean v4, p0, Ls/a/a/a/a/a;->g:Z

    :cond_14
    :goto_6
    return v3
.end method
