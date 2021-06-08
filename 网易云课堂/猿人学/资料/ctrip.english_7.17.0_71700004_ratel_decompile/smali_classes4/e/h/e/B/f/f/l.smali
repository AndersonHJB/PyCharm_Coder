.class public Le/h/e/B/f/f/l;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/e/B/f/f/l;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e26d1776738c3d8b0d45ba3e83fd67e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_debug_center:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Le/h/e/B/f/f/l;->a:I

    .line 4
    iget v0, p0, Le/h/e/B/f/f/l;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/e/B/f/f/l;->c:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Le/h/e/B/f/f/l;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/B/f/f/l;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Le/h/e/B/f/f/l;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e26d1776738c3d8b0d45ba3e83fd67e2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v1, p0, Le/h/e/B/f/f/l;->g:I

    sub-int v1, v0, v1

    .line 5
    iget v5, p0, Le/h/e/B/f/f/l;->h:I

    sub-int v5, v2, v5

    mul-int v7, v1, v1

    mul-int v8, v5, v5

    add-int/2addr v8, v7

    int-to-double v7, v8

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 7
    iget-boolean v8, p0, Le/h/e/B/f/f/l;->e:Z

    if-nez v8, :cond_2

    iget v8, p0, Le/h/e/B/f/f/l;->f:I

    if-lt v7, v8, :cond_2

    .line 8
    iput-boolean v4, p0, Le/h/e/B/f/f/l;->e:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    int-to-float v5, v5

    add-float/2addr v7, v5

    cmpg-float v5, v1, v6

    if-gez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v5, p0, Le/h/e/B/f/f/l;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    iget v1, p0, Le/h/e/B/f/f/l;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v6, v1

    goto :goto_0

    :cond_4
    move v6, v1

    .line 12
    :goto_0
    iget v1, p0, Le/h/e/B/f/f/l;->d:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_5

    iget v1, p0, Le/h/e/B/f/f/l;->b:I

    int-to-float v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    iget v5, p0, Le/h/e/B/f/f/l;->b:I

    int-to-float v8, v5

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v7, v5

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setX(F)V

    .line 14
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setY(F)V

    .line 15
    iput v0, p0, Le/h/e/B/f/f/l;->g:I

    .line 16
    iput v2, p0, Le/h/e/B/f/f/l;->h:I

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v2, p0, Le/h/e/B/f/f/l;->e:Z

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 19
    iget v2, p0, Le/h/e/B/f/f/l;->c:I

    const-wide/16 v7, 0x1f4

    if-lt v0, v2, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Le/h/e/B/f/f/l;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 21
    :cond_8
    new-array v0, v1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    aput v1, v0, v3

    aput v6, v0, v4

    const-string v1, "x"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 25
    :cond_9
    iput-boolean v3, p0, Le/h/e/B/f/f/l;->e:Z

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    iput v0, p0, Le/h/e/B/f/f/l;->g:I

    .line 28
    iput v2, p0, Le/h/e/B/f/f/l;->h:I

    .line 29
    :cond_a
    :goto_2
    iget-boolean v0, p0, Le/h/e/B/f/f/l;->e:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    return v3
.end method
