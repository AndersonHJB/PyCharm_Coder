.class public Le/a/a/f/d;
.super Le/a/a/f/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Le/a/a/j;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/a/a/f/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/a/a/f/d;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/a/f/d;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le/a/a/f/d;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/a/a/f/d;->f:F

    .line 6
    iput v0, p0, Le/a/a/f/d;->g:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Le/a/a/f/d;->h:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Le/a/a/f/d;->i:F

    .line 9
    iput-boolean v0, p0, Le/a/a/f/d;->k:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/f/d;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v0

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/a/f/f;->a(FFF)F

    move-result p1

    iput p1, p0, Le/a/a/f/d;->f:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/a/a/f/d;->e:J

    .line 4
    invoke-virtual {p0}, Le/a/a/f/a;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Le/a/a/j;->k:F

    .line 7
    :goto_0
    iget-object v1, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v1, Le/a/a/j;->l:F

    .line 9
    :goto_1
    invoke-static {p1, v0, v1}, Le/a/a/f/f;->a(FFF)F

    move-result v2

    iput v2, p0, Le/a/a/f/d;->h:F

    .line 10
    invoke-static {p2, v0, v1}, Le/a/a/f/f;->a(FFF)F

    move-result v0

    iput v0, p0, Le/a/a/f/d;->i:F

    .line 11
    iget v0, p0, Le/a/a/f/d;->f:F

    invoke-static {v0, p1, p2}, Le/a/a/f/f;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le/a/a/f/d;->a(F)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/a/a/f/d;->b(Z)V

    .line 3
    invoke-virtual {p0}, Le/a/a/f/d;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/f/a;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/f/d;->c:F

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/a/a/f/d;->k:Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/f/d;->f:F

    .line 3
    iget v2, v0, Le/a/a/j;->k:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Le/a/a/j;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Le/a/a/f/d;->b(Z)V

    return-void
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/f/d;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Le/a/a/j;->l:F

    :cond_1
    return v1
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/a/a/f/d;->g()V

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v0, p0, Le/a/a/f/d;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 4
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Le/a/a/f/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 6
    :goto_0
    iget-object v1, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v1, :cond_2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 7
    iget v1, v1, Le/a/a/j;->m:F

    div-float/2addr v2, v1

    .line 8
    iget v1, p0, Le/a/a/f/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v2, v1

    :goto_1
    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 9
    iget v1, p0, Le/a/a/f/d;->f:F

    invoke-virtual {p0}, Le/a/a/f/d;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    :cond_3
    add-float/2addr v1, v2

    iput v1, p0, Le/a/a/f/d;->f:F

    .line 10
    iget v1, p0, Le/a/a/f/d;->f:F

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v2

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v3

    invoke-static {v1, v2, v3}, Le/a/a/f/f;->b(FFF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 11
    iget v3, p0, Le/a/a/f/d;->f:F

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v4

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v5

    invoke-static {v3, v4, v5}, Le/a/a/f/f;->a(FFF)F

    move-result v3

    iput v3, p0, Le/a/a/f/d;->f:F

    .line 12
    iput-wide p1, p0, Le/a/a/f/d;->e:J

    .line 13
    invoke-virtual {p0}, Le/a/a/f/a;->a()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v1, p0, Le/a/a/f/d;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    if-lt v1, v5, :cond_5

    .line 15
    iget p1, p0, Le/a/a/f/d;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result p1

    :goto_2
    iput p1, p0, Le/a/a/f/d;->f:F

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    iput-boolean v4, p0, Le/a/a/f/d;->k:Z

    .line 18
    invoke-virtual {p0}, Le/a/a/f/d;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/f/a;->a(Z)V

    goto :goto_6

    .line 19
    :cond_5
    iget-object v1, p0, Le/a/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 20
    invoke-interface {v5, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 21
    :cond_6
    iget v1, p0, Le/a/a/f/d;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Le/a/a/f/d;->g:I

    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 23
    iget-boolean v1, p0, Le/a/a/f/d;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Le/a/a/f/d;->d:Z

    .line 24
    invoke-virtual {p0}, Le/a/a/f/d;->h()V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p0}, Le/a/a/f/d;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v1

    :goto_4
    iput v1, p0, Le/a/a/f/d;->f:F

    .line 26
    :goto_5
    iput-wide p1, p0, Le/a/a/f/d;->e:J

    .line 27
    :cond_9
    :goto_6
    iget-object p1, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez p1, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    iget p1, p0, Le/a/a/f/d;->f:F

    iget p2, p0, Le/a/a/f/d;->h:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_b

    iget p2, p0, Le/a/a/f/d;->i:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    .line 29
    :goto_7
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Le/a/a/f/d;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Le/a/a/f/d;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v2

    iget v0, p0, Le/a/a/f/d;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/f/d;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Le/a/a/j;->k:F

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/f/d;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f/d;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/f/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v0

    iget v1, p0, Le/a/a/f/d;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v1

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Le/a/a/f/d;->f:F

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le/a/a/f/d;->d()F

    move-result v1

    invoke-virtual {p0}, Le/a/a/f/d;->e()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f/d;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/d;->j:Le/a/a/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/a/j;->a()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/f/d;->c:F

    neg-float v0, v0

    .line 2
    iput v0, p0, Le/a/a/f/d;->c:F

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/f/d;->k:Z

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Le/a/a/f/d;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/a/a/f/d;->d:Z

    .line 4
    invoke-virtual {p0}, Le/a/a/f/d;->h()V

    :cond_0
    return-void
.end method
