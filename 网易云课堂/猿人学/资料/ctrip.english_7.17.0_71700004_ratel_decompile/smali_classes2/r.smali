.class public final Lr;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->a:I

    iput-object p2, p0, Lr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    if-eq v0, v3, :cond_19

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    const-string v0, "12b666580763a783aa9e2abde5eed76b"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    throw v4

    :cond_2
    const-string v0, "dd07845bed2c9dd027cba5113f880bd7"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    :cond_3
    const-string v0, "v"

    .line 5
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v6, "event"

    .line 8
    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v7, 0x0

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, Lr;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/r/c/a/b/b/a;

    invoke-static {v3}, Le/h/e/r/c/a/b/b/a;->c(Le/h/e/r/c/a/b/b/a;)F

    move-result v3

    add-float/2addr v3, v1

    .line 10
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/b/a;

    invoke-static {v0}, Le/h/e/r/c/a/b/b/a;->d(Le/h/e/r/c/a/b/b/a;)F

    move-result v0

    add-float/2addr v0, p2

    .line 14
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Lr;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/r/c/a/b/b/a;

    invoke-static {v1}, Le/h/e/r/c/a/b/b/a;->b(Le/h/e/r/c/a/b/b/a;)I

    move-result v1

    const-wide/16 v8, 0xc8

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_d

    if-eq v1, v5, :cond_6

    goto/16 :goto_2

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    .line 19
    iget-object v1, p0, Lr;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/r/c/a/b/b/a;

    invoke-static {v1}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_7
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/b/a;

    invoke-static {v0}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_b

    .line 26
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_a
    int-to-float p2, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    .line 29
    :cond_b
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 31
    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    .line 32
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_f

    .line 33
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_e
    int-to-float p2, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    .line 36
    :cond_f
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 38
    :cond_10
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 40
    :cond_11
    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    goto :goto_2

    .line 41
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_14

    .line 42
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_13
    int-to-float p2, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_2

    .line 45
    :cond_14
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 47
    :cond_15
    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/b/a;

    invoke-static {v0}, Le/h/e/r/c/a/b/b/a;->e(Le/h/e/r/c/a/b/b/a;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-static {p2}, Le/h/e/r/c/a/b/b/a;->f(Le/h/e/r/c/a/b/b/a;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_17

    .line 49
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/c/a/b/b/a;

    invoke-virtual {p1}, Le/h/e/r/c/a/b/b/a;->performClick()Z

    goto :goto_3

    .line 50
    :cond_16
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Le/h/e/r/c/a/b/b/a;->a(Le/h/e/r/c/a/b/b/a;F)V

    .line 51
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/r/c/a/b/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Le/h/e/r/c/a/b/b/a;->b(Le/h/e/r/c/a/b/b/a;F)V

    .line 52
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {p2, v0}, Le/h/e/r/c/a/b/b/a;->c(Le/h/e/r/c/a/b/b/a;F)V

    .line 53
    iget-object p2, p0, Lr;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/r/c/a/b/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p2, p1}, Le/h/e/r/c/a/b/b/a;->d(Le/h/e/r/c/a/b/b/a;F)V

    :cond_17
    :goto_3
    const/4 v1, 0x1

    :goto_4
    return v1

    .line 54
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v0, "be71e25704b1933c0a81d25ffb95dcbe"

    .line 55
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 56
    :cond_1a
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    return v1

    :cond_1b
    const-string v0, "ef780b804f05712763ada93120c1c357"

    .line 57
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    .line 58
    :cond_1c
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/p;

    .line 59
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1e

    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 61
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/p;

    .line 62
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1d

    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    :cond_1d
    if-eqz v4, :cond_1e

    .line 64
    invoke-virtual {v4, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    :cond_1e
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/p;

    .line 66
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1f

    .line 67
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result p1

    if-ne v2, p1, :cond_1f

    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/h/a/p;

    .line 68
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1f

    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_6

    :cond_1f
    const/4 p1, 0x0

    :goto_6
    return p1

    :cond_20
    const-string v0, "d5f0f570f61ce255aa8efc58b2a2b72b"

    .line 70
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    .line 71
    :cond_21
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;->performClick()Z

    .line 72
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;

    invoke-static {p1}, Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;->a(Lcom/ctrip/ibu/home/container/presentation/tab/AccountTabView;)Z

    move-result p1

    :goto_7
    return p1
.end method
