.class public Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static a:F = -1.0f


# instance fields
.field public b:I

.field public c:Lf/a/u/p/a/a/a;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lf/a/u/j;->BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lf/a/u/j;->BubbleLayout_bl_arrowWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0, p1}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    .line 8
    sget p3, Lf/a/u/j;->BubbleLayout_bl_arrowHeight:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    invoke-static {v0, p1}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    .line 11
    sget p3, Lf/a/u/j;->BubbleLayout_bl_cornersRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->e:F

    .line 12
    sget p3, Lf/a/u/j;->BubbleLayout_bl_arrowPosition:I

    .line 13
    invoke-static {v0, p1}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    .line 15
    sget p1, Lf/a/u/j;->BubbleLayout_bl_bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->h:I

    .line 16
    sget p1, Lf/a/u/j;->BubbleLayout_bl_strokeWidth:I

    sget p3, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a:F

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->i:F

    .line 18
    sget p1, Lf/a/u/j;->BubbleLayout_bl_strokeColor:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->j:I

    .line 19
    sget p1, Lf/a/u/j;->BubbleLayout_bl_arrowDirection:I

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 5

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(I)Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;
    .locals 8

    const/4 v0, 0x7

    const-string v1, "d14b1a094f653ca8b4f0f4e8255a27d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    .line 20
    iget v7, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    if-eq v7, v4, :cond_7

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    if-eq v7, v0, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v6

    .line 21
    iget v2, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    sub-float/2addr v0, v2

    float-to-int v6, v0

    goto :goto_1

    :cond_5
    int-to-float v0, v3

    .line 22
    iget v2, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    sub-float/2addr v0, v2

    float-to-int v3, v0

    goto :goto_1

    :cond_6
    int-to-float v0, v5

    .line 23
    iget v2, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    sub-float/2addr v0, v2

    float-to-int v5, v0

    goto :goto_1

    :cond_7
    int-to-float v0, v1

    .line 24
    iget v1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 25
    :goto_1
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v3

    sub-float/2addr v2, v0

    float-to-int v3, v2

    int-to-float v2, v5

    sub-float/2addr v2, v0

    float-to-int v5, v2

    int-to-float v2, v6

    sub-float/2addr v2, v0

    float-to-int v6, v2

    .line 26
    :cond_8
    invoke-virtual {p0, v1, v5, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 27
    :goto_2
    iput p1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    .line 28
    invoke-virtual {p0}, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 7

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 5
    iget v5, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v1, 0x5

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    .line 6
    iget v4, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    add-float/2addr v1, v4

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    .line 7
    iget v2, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    add-float/2addr v1, v2

    float-to-int v2, v1

    goto :goto_0

    :cond_3
    int-to-float v1, v3

    .line 8
    iget v3, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    add-float/2addr v1, v3

    float-to-int v3, v1

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    :goto_0
    iget v1, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->i:F

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v4, v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    .line 11
    :cond_5
    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->c:Lf/a/u/p/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a/u/p/a/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getArrowDirection()I
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0xf

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    return v0
.end method

.method public getArrowHeight()F
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x12

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x13

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x10

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x14

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->h:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x11

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->e:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x16

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->j:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 3

    const-string v0, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/16 v1, 0x15

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
    iget v0, p0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->i:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "d14b1a094f653ca8b4f0f4e8255a27d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p1

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    .line 3
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v4, v7

    invoke-interface {v1, v7, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-ltz v3, :cond_7

    if-gez v9, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v1, v8

    int-to-float v10, v3

    int-to-float v12, v9

    invoke-direct {v11, v1, v1, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v1}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v2, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    .line 7
    iget v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 8
    iput v2, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v8

    .line 9
    div-int/2addr v3, v5

    int-to-float v1, v3

    iget v2, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    goto :goto_0

    :cond_5
    sub-int/2addr v9, v8

    .line 10
    div-int/2addr v9, v5

    int-to-float v1, v9

    iget v2, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    .line 11
    :cond_6
    :goto_0
    new-instance v1, Lf/a/u/p/a/a/a;

    iget v12, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->d:F

    iget v13, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->e:F

    iget v14, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->f:F

    iget v15, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->g:F

    iget v2, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->i:F

    iget v3, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->j:I

    iget v4, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->h:I

    iget v5, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->b:I

    move-object v10, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lf/a/u/p/a/a/a;-><init>(Landroid/graphics/RectF;FFFFFIII)V

    iput-object v1, v0, Lctrip/android/pay/view/commonview/bubblelayout/BubbleLayout;->c:Lf/a/u/p/a/a/a;

    :cond_7
    :goto_1
    return-void
.end method
