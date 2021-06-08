.class public Lctrip/android/imkit/widget/IMKitArcView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public endColor:I

.field public mArcHeight:I

.field public mHeight:I

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mNormalHeight:I

.field public mPaint:Landroid/graphics/Paint;

.field public mWidth:I

.field public startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mArcHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    const v0, -0xff5806

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->startColor:I

    const v0, -0xff890b

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->endColor:I

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Le/h/k/k;->IMArcView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Le/h/k/k;->IMArcView_im_arc_height:I

    iget v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mArcHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mArcHeight:I

    .line 8
    sget p2, Le/h/k/k;->IMArcView_im_normal_height:I

    iget v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    .line 9
    sget p2, Le/h/k/k;->IMArcView_im_start_color:I

    iget v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->startColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->startColor:I

    .line 10
    sget p2, Le/h/k/k;->IMArcView_im_end_color:I

    iget v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->endColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->endColor:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitArcView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "ac26e5b94964fa638e3d8bdbaadf3af8"

    const/4 v1, 0x1

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
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "ac26e5b94964fa638e3d8bdbaadf3af8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mWidth:I

    iget v4, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    invoke-direct {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mWidth:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget v4, p0, Lctrip/android/imkit/widget/IMKitArcView;->mArcHeight:I

    mul-int/lit8 v4, v4, 0x2

    iget v1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mNormalHeight:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const-string v0, "ac26e5b94964fa638e3d8bdbaadf3af8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    .line 6
    iput v0, p0, Lctrip/android/imkit/widget/IMKitArcView;->mWidth:I

    :cond_1
    if-ne p2, v2, :cond_2

    .line 7
    iput v1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mHeight:I

    .line 8
    :cond_2
    iget p1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mWidth:I

    iget p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mLinearGradient:Landroid/graphics/LinearGradient;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mWidth:I

    int-to-float v3, p2

    const/4 v4, 0x0

    iget v5, p0, Lctrip/android/imkit/widget/IMKitArcView;->startColor:I

    iget v6, p0, Lctrip/android/imkit/widget/IMKitArcView;->endColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitArcView;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lctrip/android/imkit/widget/IMKitArcView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void
.end method
