.class public final Le/h/e/r/c/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/b/b/c;->a:Landroid/view/View;

    iput-object p2, p0, Le/h/e/r/c/a/b/b/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Le/h/e/r/c/a/b/b/c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Le/h/e/r/c/a/b/b/c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Le/h/e/r/c/a/b/b/c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Le/h/e/r/c/a/b/b/c;->f:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    iput-boolean p7, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "5d55de6607b1f95da71a468932e6f99d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v5, "event"

    .line 4
    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Le/h/e/r/c/a/b/b/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v4

    .line 6
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Le/h/e/r/c/a/b/b/c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p2, v0

    .line 10
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Le/h/e/r/c/a/b/b/c;->f:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    sget-object v5, Le/h/e/r/c/a/b/b/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-wide/16 v7, 0xfa

    if-eq v3, v1, :cond_f

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    .line 15
    iget-boolean v3, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 18
    :cond_5
    iget-boolean v0, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_8

    .line 22
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_7
    int-to-float p2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 26
    :cond_8
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_c

    .line 30
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_b
    int-to-float p2, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 34
    :cond_c
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 37
    :cond_e
    invoke-virtual {p1, v6}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 38
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_11

    .line 39
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_10
    int-to-float p2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 42
    :cond_11
    iget-boolean p2, p0, Le/h/e/r/c/a/b/b/c;->g:Z

    if-eqz p2, :cond_12

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 44
    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setX(F)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget-object v0, p0, Le/h/e/r/c/a/b/b/c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p2, p0, Le/h/e/r/c/a/b/b/c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_14

    .line 46
    iget-object p1, p0, Le/h/e/r/c/a/b/b/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 47
    :cond_13
    iget-object v0, p0, Le/h/e/r/c/a/b/b/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    iget-object v0, p0, Le/h/e/r/c/a/b/b/c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v2, p2

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 49
    iget-object p2, p0, Le/h/e/r/c/a/b/b/c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    iget-object p2, p0, Le/h/e/r/c/a/b/b/c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_14
    :goto_2
    return v1

    .line 51
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
