.class public Le/h/e/h/e/g/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v1, p0, Le/h/e/h/e/g/a;->h:I

    const-string p1, "76ad31f2cd0ef18a611c58cb5ff1655b"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Le/h/e/h/e/g/a;->a:I

    .line 6
    iget v0, p0, Le/h/e/h/e/g/a;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/e/h/e/g/a;->c:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Le/h/e/h/e/g/a;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/h/e/g/a;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Le/h/e/h/e/g/a;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "76ad31f2cd0ef18a611c58cb5ff1655b"

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
    iget v1, p0, Le/h/e/h/e/g/a;->f:I

    sub-int v1, v0, v1

    .line 5
    iget v5, p0, Le/h/e/h/e/g/a;->g:I

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
    iget-boolean v8, p0, Le/h/e/h/e/g/a;->e:Z

    if-nez v8, :cond_2

    iget v8, p0, Le/h/e/h/e/g/a;->h:I

    if-lt v7, v8, :cond_2

    .line 8
    iput-boolean v4, p0, Le/h/e/h/e/g/a;->e:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v7

    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v7

    int-to-float v5, v5

    add-float/2addr v7, v5

    cmpg-float v5, v1, v6

    if-gez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v5, p0, Le/h/e/h/e/g/a;->a:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    iget v1, p0, Le/h/e/h/e/g/a;->a:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v6, v1

    goto :goto_0

    :cond_4
    move v6, v1

    .line 12
    :goto_0
    iget v1, p0, Le/h/e/h/e/g/a;->d:I

    int-to-float v5, v1

    cmpg-float v5, v7, v5

    if-gez v5, :cond_5

    int-to-float v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    iget v5, p0, Le/h/e/h/e/g/a;->b:I

    int-to-float v8, v5

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v7, v5

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 14
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setY(F)V

    .line 15
    iput v0, p0, Le/h/e/h/e/g/a;->f:I

    .line 16
    iput v2, p0, Le/h/e/h/e/g/a;->g:I

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v2, p0, Le/h/e/h/e/g/a;->e:Z

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 19
    iget v2, p0, Le/h/e/h/e/g/a;->c:I

    const-wide/16 v7, 0x1f4

    if-lt v0, v2, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Le/h/e/h/e/g/a;->a:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 24
    :cond_8
    new-array v0, v1, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    aput v1, v0, v3

    aput v6, v0, v4

    const-string v1, "x"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 28
    :cond_9
    iput-boolean v3, p0, Le/h/e/h/e/g/a;->e:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    iput v0, p0, Le/h/e/h/e/g/a;->f:I

    .line 31
    iput v2, p0, Le/h/e/h/e/g/a;->g:I

    .line 32
    :cond_a
    :goto_2
    iget-boolean v0, p0, Le/h/e/h/e/g/a;->e:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    return v3
.end method
