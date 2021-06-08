.class public Lctrip/android/imkit/widget/IMEquilTriangleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public isResetPosition:Z

.field public lineColor:I

.field public lineWidth:I

.field public mBackground:I

.field public mHeight:I

.field public mPosition:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mWidth:I

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    .line 6
    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineColor:I

    .line 7
    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mBackground:I

    .line 8
    iput-boolean v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->isResetPosition:Z

    if-eqz p2, :cond_0

    .line 9
    sget-object v1, Le/h/k/k;->IMEquilTriangleView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Le/h/k/k;->IMEquilTriangleView_im_triangel_position:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    .line 11
    sget v1, Le/h/k/k;->IMEquilTriangleView_im_triangel_line_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    .line 12
    sget v1, Le/h/k/k;->IMEquilTriangleView_im_triangel_bg_color:I

    sget v2, Le/h/k/c;->imkit_ffffff:I

    invoke-static {p1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mBackground:I

    .line 13
    sget p1, Le/h/k/k;->IMEquilTriangleView_im_triangel_line_color:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineColor:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getViewModeSize(II)I
    .locals 5

    const-string v0, "aa9772069258b897adb9c0326f6bfe24"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "aa9772069258b897adb9c0326f6bfe24"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->isResetPosition:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    iget v1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    .line 4
    iput-boolean v3, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->isResetPosition:Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    iget v2, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v3, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v3, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    int-to-float v4, v4

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    iget v5, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mWidth:I

    int-to-float v4, v4

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v2, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v2, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    iget v4, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v2, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->lineWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    iget v0, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mBackground:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "aa9772069258b897adb9c0326f6bfe24"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0, v3, p1}, Lctrip/android/imkit/widget/IMEquilTriangleView;->getViewModeSize(II)I

    move-result p1

    .line 3
    invoke-direct {p0, v3, p2}, Lctrip/android/imkit/widget/IMEquilTriangleView;->getViewModeSize(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mWidth:I

    return-void
.end method

.method public setCenterPosition(I)V
    .locals 5

    const-string v0, "aa9772069258b897adb9c0326f6bfe24"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->isResetPosition:Z

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/IMEquilTriangleView;->mPosition:I

    return-void
.end method
