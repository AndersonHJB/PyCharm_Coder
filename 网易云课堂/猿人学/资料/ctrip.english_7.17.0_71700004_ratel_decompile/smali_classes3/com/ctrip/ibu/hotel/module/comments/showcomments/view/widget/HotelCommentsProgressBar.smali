.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/LinearGradient;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42480000    # 50.0f

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    const v1, -0x777778

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->c:I

    const v2, -0xffff01

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->d:I

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    const/16 v4, -0x100

    .line 9
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->f:I

    const-string v4, "fbc379ef48baefeb917cb88662dc1b73"

    const/4 v5, 0x1

    .line 10
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v5

    invoke-interface {p3, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v5

    invoke-interface {p3, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v6, Le/h/e/l/B;->HotelCommentsProgressBar:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_progress_max:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a:F

    .line 14
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_progress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    .line 15
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->c:I

    .line 16
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_progress_start_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->d:I

    .line 17
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_progress_end_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->f:I

    .line 18
    sget p2, Le/h/e/l/B;->HotelCommentsProgressBar_progress_padding:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const/4 p1, 0x3

    .line 20
    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    new-array p2, v5, [F

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    aput v0, p2, v4

    aput p1, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->setProgress(F)V

    :goto_0
    return-void
.end method

.method public getPadding()I
    .locals 3

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    return v0
.end method

.method public getPercentage()I
    .locals 5

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    float-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public getProgress()F
    .locals 3

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x4

    const-string v1, "fbc379ef48baefeb917cb88662dc1b73"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 7
    :cond_3
    div-int/lit8 v6, v0, 0x2

    int-to-float v7, v6

    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v7, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-direct {v6, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 13
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 14
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->a:F

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_6

    .line 15
    iget v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float v1, v2, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 17
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 18
    :cond_7
    iget v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    div-int/lit8 v12, v2, 0x2

    add-int/2addr v3, v12

    int-to-float v3, v3

    add-float v7, v3, v0

    int-to-float v8, v2

    iget v9, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->d:I

    iget v10, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->f:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->i:Landroid/graphics/LinearGradient;

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    int-to-float v3, v12

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    add-float v4, v1, v0

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    add-int/2addr v12, v3

    int-to-float v4, v12

    int-to-float v5, v3

    add-float/2addr v0, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-direct {v1, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setBgColor(I)V
    .locals 5

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 5

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const-string v0, "fbc379ef48baefeb917cb88662dc1b73"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelCommentsProgressBar;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
