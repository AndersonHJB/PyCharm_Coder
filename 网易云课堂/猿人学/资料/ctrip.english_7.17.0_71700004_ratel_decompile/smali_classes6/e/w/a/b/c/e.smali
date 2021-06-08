.class public Le/w/a/b/c/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/e;


# instance fields
.field public a:Le/w/a/b/c/a/g;

.field public b:Le/w/a/b/c/a/c;

.field public c:Le/w/a/b/c/a/d;

.field public d:Le/w/a/b/c/a/f;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Le/w/a/b/c/e;->e:Z

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v2}, Le/w/a/b/f/c;->a(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    new-instance v2, Le/w/a/b/c/a/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/w/a/b/c/a/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    .line 5
    new-instance v2, Le/w/a/b/c/a/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/w/a/b/c/a/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    .line 6
    new-instance v2, Le/w/a/b/c/a/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/w/a/b/c/a/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    .line 7
    new-instance v2, Le/w/a/b/c/a/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/w/a/b/c/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object v2, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v2, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Le/w/a/b/c/a/g;->setHeadHeight(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 13
    iget-object v2, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object v2, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 15
    iget-object v2, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    invoke-virtual {p0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16
    iget-object v2, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v2, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    :goto_0
    sget-object v2, Le/h/e/E/k;->BezierRadarHeader:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget v1, Le/h/e/E/k;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v2, p0, Le/w/a/b/c/e;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/w/a/b/c/e;->e:Z

    .line 20
    sget v1, Le/h/e/E/k;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 21
    sget v2, Le/h/e/E/k;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Le/w/a/b/c/e;->b(I)Le/w/a/b/c/e;

    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Le/w/a/b/c/e;->a(I)Le/w/a/b/c/e;

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Le/w/a/b/c/e;)Le/w/a/b/c/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    return-object p0
.end method

.method public static synthetic b(Le/w/a/b/c/e;)Le/w/a/b/c/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    return-object p0
.end method

.method public static synthetic c(Le/w/a/b/c/e;)Le/w/a/b/c/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    return-object p0
.end method


# virtual methods
.method public a(Le/w/a/b/a/h;Z)I
    .locals 0

    .line 9
    iget-object p1, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p1}, Le/w/a/b/c/a/f;->b()V

    .line 10
    iget-object p1, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object p1, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    invoke-virtual {p1}, Le/w/a/b/c/a/c;->a()V

    const/16 p1, 0x190

    return p1
.end method

.method public a(I)Le/w/a/b/c/e;
    .locals 1

    .line 2
    iget-object v0, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/d;->setDotColor(I)V

    .line 3
    iget-object v0, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/c;->setFrontColor(I)V

    .line 4
    iget-object v0, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/f;->setFrontColor(I)V

    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .line 6
    iget-object p1, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {p1, p2}, Le/w/a/b/c/a/g;->setWaveOffsetX(I)V

    .line 7
    iget-object p1, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(FIII)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Le/w/a/b/c/e;->b(FIII)V

    return-void
.end method

.method public a(Le/w/a/b/a/g;II)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/h;II)V
    .locals 0

    return-void
.end method

.method public a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object p1, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Le/w/a/b/c/e;->b:Le/w/a/b/c/a/c;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/w/a/b/c/e;->e:Z

    return v0
.end method

.method public b(I)Le/w/a/b/c/e;
    .locals 1

    .line 2
    iget-object v0, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/g;->setWaveColor(I)V

    .line 3
    iget-object v0, p0, Le/w/a/b/c/e;->d:Le/w/a/b/c/a/f;

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/f;->setBackColor(I)V

    return-object p0
.end method

.method public b(FIII)V
    .locals 1

    .line 4
    iget-object p4, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, v0}, Le/w/a/b/c/a/g;->setHeadHeight(I)V

    .line 5
    iget-object p4, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3ff33333    # 1.9f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Le/w/a/b/c/a/g;->setWaveHeight(I)V

    .line 6
    iget-object p2, p0, Le/w/a/b/c/e;->c:Le/w/a/b/c/a/d;

    invoke-virtual {p2, p1}, Le/w/a/b/c/a/d;->setFraction(F)V

    return-void
.end method

.method public b(Le/w/a/b/a/h;II)V
    .locals 5

    .line 7
    iget-object p3, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    invoke-virtual {p3, p2}, Le/w/a/b/c/a/g;->setHeadHeight(I)V

    const/4 p2, 0x6

    .line 8
    new-array p2, p2, [I

    iget-object p3, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    .line 9
    invoke-virtual {p3}, Le/w/a/b/c/a/g;->getWaveHeight()I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput v0, p2, p3

    iget-object p3, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    .line 10
    invoke-virtual {p3}, Le/w/a/b/c/a/g;->getWaveHeight()I

    move-result p3

    int-to-double v1, p3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int p3, v1

    neg-int p3, p3

    const/4 v1, 0x2

    aput p3, p2, v1

    const/4 p3, 0x3

    aput v0, p2, p3

    iget-object p3, p0, Le/w/a/b/c/e;->a:Le/w/a/b/c/a/g;

    .line 11
    invoke-virtual {p3}, Le/w/a/b/c/a/g;->getWaveHeight()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v2

    float-to-int p3, p3

    neg-int p3, p3

    const/4 v2, 0x4

    aput p3, p2, v2

    const/4 p3, 0x5

    aput v0, p2, p3

    .line 12
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 13
    new-instance p3, Le/w/a/b/c/a;

    invoke-direct {p3, p0}, Le/w/a/b/c/a;-><init>(Le/w/a/b/c/e;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    .line 15
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 18
    new-instance p3, Le/w/a/b/c/c;

    invoke-direct {p3, p0, p1}, Le/w/a/b/c/c;-><init>(Le/w/a/b/c/e;Le/w/a/b/a/h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance p1, Le/w/a/b/c/d;

    invoke-direct {p1, p0}, Le/w/a/b/c/d;-><init>(Le/w/a/b/c/e;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Le/w/a/b/c/e;->b(I)Le/w/a/b/c/e;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Le/w/a/b/c/e;->a(I)Le/w/a/b/c/e;

    :cond_1
    return-void
.end method
