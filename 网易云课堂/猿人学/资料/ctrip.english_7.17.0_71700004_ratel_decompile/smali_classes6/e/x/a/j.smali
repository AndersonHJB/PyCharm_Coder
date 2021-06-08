.class public Le/x/a/j;
.super Le/x/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/a/c<",
        "Le/x/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static A:F = 1.4E-45f

.field public static B:I = 0x1

.field public static C:I = 0xa

.field public static z:F = 3.4028235E38f


# instance fields
.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/view/VelocityTracker;

.field public aa:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/x/a/c;-><init>()V

    .line 2
    sget v0, Le/x/a/j;->A:F

    iput v0, p0, Le/x/a/j;->D:F

    .line 3
    sget v1, Le/x/a/j;->z:F

    iput v1, p0, Le/x/a/j;->E:F

    .line 4
    iput v0, p0, Le/x/a/j;->F:F

    .line 5
    iput v0, p0, Le/x/a/j;->G:F

    .line 6
    iput v1, p0, Le/x/a/j;->H:F

    .line 7
    iput v1, p0, Le/x/a/j;->I:F

    .line 8
    iput v0, p0, Le/x/a/j;->J:F

    .line 9
    iput v0, p0, Le/x/a/j;->K:F

    .line 10
    iput v1, p0, Le/x/a/j;->L:F

    .line 11
    iput v1, p0, Le/x/a/j;->M:F

    .line 12
    iput v1, p0, Le/x/a/j;->N:F

    .line 13
    iput v1, p0, Le/x/a/j;->O:F

    .line 14
    sget v0, Le/x/a/j;->B:I

    iput v0, p0, Le/x/a/j;->P:I

    .line 15
    sget v0, Le/x/a/j;->C:I

    iput v0, p0, Le/x/a/j;->Q:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    int-to-float p1, p1

    .line 18
    iput p1, p0, Le/x/a/j;->D:F

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 6
    iget v0, p0, Le/x/a/c;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v4, p0, Le/x/a/j;->aa:Z

    invoke-static {p1, v4}, Le/q/d/q/a;->a(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Le/x/a/j;->V:F

    .line 9
    iget-boolean v4, p0, Le/x/a/j;->aa:Z

    invoke-static {p1, v4}, Le/q/d/q/a;->b(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Le/x/a/j;->W:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget v4, p0, Le/x/a/j;->T:F

    iget v5, p0, Le/x/a/j;->V:F

    iget v6, p0, Le/x/a/j;->R:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, p0, Le/x/a/j;->T:F

    .line 11
    iget v4, p0, Le/x/a/j;->U:F

    iget v5, p0, Le/x/a/j;->W:F

    iget v6, p0, Le/x/a/j;->S:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, p0, Le/x/a/j;->U:F

    .line 12
    iget-boolean v4, p0, Le/x/a/j;->aa:Z

    invoke-static {p1, v4}, Le/q/d/q/a;->a(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Le/x/a/j;->V:F

    .line 13
    iget-boolean v4, p0, Le/x/a/j;->aa:Z

    invoke-static {p1, v4}, Le/q/d/q/a;->b(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Le/x/a/j;->W:F

    .line 14
    iget v4, p0, Le/x/a/j;->V:F

    iput v4, p0, Le/x/a/j;->R:F

    .line 15
    iget v4, p0, Le/x/a/j;->W:F

    iput v4, p0, Le/x/a/j;->S:F

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iget v6, p0, Le/x/a/j;->P:I

    if-lt v5, v6, :cond_2

    .line 17
    iget v5, p0, Le/x/a/j;->V:F

    iput v5, p0, Le/x/a/j;->R:F

    .line 18
    iget v5, p0, Le/x/a/j;->W:F

    iput v5, p0, Le/x/a/j;->S:F

    .line 19
    iput v4, p0, Le/x/a/j;->T:F

    .line 20
    iput v4, p0, Le/x/a/j;->U:F

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    .line 22
    iget-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    invoke-static {v5, p1}, Le/x/a/j;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p0}, Le/x/a/c;->b()V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_3

    .line 25
    invoke-static {v5, p1}, Le/x/a/j;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 26
    iget-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 27
    iget-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iput v5, p0, Le/x/a/j;->X:F

    .line 28
    iget-object v5, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    iput v5, p0, Le/x/a/j;->Y:F

    :cond_3
    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p0}, Le/x/a/c;->e()V

    goto/16 :goto_7

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {p0}, Le/x/a/c;->d()V

    goto/16 :goto_7

    :cond_6
    if-ne v1, v2, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget v8, p0, Le/x/a/j;->Q:I

    if-le v2, v8, :cond_8

    if-ne v0, v6, :cond_7

    .line 32
    invoke-virtual {p0}, Le/x/a/c;->c()V

    goto/16 :goto_7

    .line 33
    :cond_7
    invoke-virtual {p0}, Le/x/a/c;->e()V

    goto/16 :goto_7

    :cond_8
    if-ne v1, v3, :cond_9

    if-ne v0, v6, :cond_9

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v1, p0, Le/x/a/j;->P:I

    if-ge p1, v1, :cond_9

    .line 35
    invoke-virtual {p0}, Le/x/a/c;->e()V

    goto/16 :goto_7

    :cond_9
    if-ne v0, v5, :cond_1a

    .line 36
    iget p1, p0, Le/x/a/j;->V:F

    iget v0, p0, Le/x/a/j;->R:F

    sub-float/2addr p1, v0

    iget v0, p0, Le/x/a/j;->T:F

    add-float/2addr p1, v0

    .line 37
    iget v0, p0, Le/x/a/j;->G:F

    sget v1, Le/x/a/j;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 38
    :cond_a
    iget v0, p0, Le/x/a/j;->H:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    goto :goto_4

    .line 39
    :cond_b
    iget p1, p0, Le/x/a/j;->W:F

    iget v0, p0, Le/x/a/j;->S:F

    sub-float/2addr p1, v0

    iget v0, p0, Le/x/a/j;->U:F

    add-float/2addr p1, v0

    .line 40
    iget v0, p0, Le/x/a/j;->K:F

    sget v1, Le/x/a/j;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    iget v0, p0, Le/x/a/j;->L:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_d

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p0}, Le/x/a/c;->e()V

    goto/16 :goto_7

    .line 43
    :cond_e
    iget p1, p0, Le/x/a/j;->V:F

    iget v0, p0, Le/x/a/j;->R:F

    sub-float/2addr p1, v0

    iget v0, p0, Le/x/a/j;->T:F

    add-float/2addr p1, v0

    .line 44
    iget v0, p0, Le/x/a/j;->E:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_f

    goto/16 :goto_6

    .line 45
    :cond_f
    iget v0, p0, Le/x/a/j;->F:F

    sget v1, Le/x/a/j;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_10

    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    goto/16 :goto_6

    .line 46
    :cond_10
    iget v0, p0, Le/x/a/j;->W:F

    iget v1, p0, Le/x/a/j;->S:F

    sub-float/2addr v0, v1

    iget v1, p0, Le/x/a/j;->U:F

    add-float/2addr v0, v1

    .line 47
    iget v1, p0, Le/x/a/j;->I:F

    sget v3, Le/x/a/j;->z:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_11

    cmpg-float v1, v0, v1

    if-gez v1, :cond_11

    goto/16 :goto_6

    .line 48
    :cond_11
    iget v1, p0, Le/x/a/j;->J:F

    sget v3, Le/x/a/j;->A:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_12

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    goto :goto_6

    :cond_12
    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v0, p1

    .line 49
    iget p1, p0, Le/x/a/j;->D:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_13

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_13

    goto :goto_6

    .line 50
    :cond_13
    iget p1, p0, Le/x/a/j;->X:F

    .line 51
    iget v0, p0, Le/x/a/j;->M:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_15

    cmpg-float v1, v0, v4

    if-gez v1, :cond_14

    cmpg-float v0, p1, v0

    if-lez v0, :cond_19

    :cond_14
    iget v0, p0, Le/x/a/j;->M:F

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_15

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_15

    goto :goto_6

    .line 52
    :cond_15
    iget v0, p0, Le/x/a/j;->Y:F

    .line 53
    iget v1, p0, Le/x/a/j;->N:F

    sget v3, Le/x/a/j;->z:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_17

    cmpg-float v3, v1, v4

    if-gez v3, :cond_16

    cmpg-float v1, p1, v1

    if-lez v1, :cond_19

    :cond_16
    iget v1, p0, Le/x/a/j;->N:F

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_17

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_17

    goto :goto_6

    :cond_17
    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v0, p1

    .line 54
    iget p1, p0, Le/x/a/j;->O:F

    sget v1, Le/x/a/j;->z:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_18

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v7, 0x0

    :cond_19
    :goto_6
    if-eqz v7, :cond_1a

    .line 55
    iget p1, p0, Le/x/a/j;->V:F

    iput p1, p0, Le/x/a/j;->R:F

    .line 56
    iget p1, p0, Le/x/a/j;->W:F

    iput p1, p0, Le/x/a/j;->S:F

    .line 57
    invoke-virtual {p0}, Le/x/a/c;->a()V

    :cond_1a
    :goto_7
    return-void
.end method

.method public b(F)Le/x/a/j;
    .locals 0

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Le/x/a/j;->D:F

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/x/a/j;->Z:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
