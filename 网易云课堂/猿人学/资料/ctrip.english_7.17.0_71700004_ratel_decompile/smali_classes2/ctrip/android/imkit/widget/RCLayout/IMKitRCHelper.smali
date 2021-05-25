.class public Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public mAreaRegion:Landroid/graphics/Region;

.field public mChecked:Z

.field public mClipBackground:Z

.field public mClipPath:Landroid/graphics/Path;

.field public mDefaultStrokeColor:I

.field public mLayer:Landroid/graphics/RectF;

.field public mOnCheckedChangeListener:Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper$OnCheckedChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRoundAsCircle:Z

.field public mStrokeColor:I

.field public mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field public mStrokeWidth:I

.field public radii:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mRoundAsCircle:Z

    return-void
.end method


# virtual methods
.method public drawableStateChanged(Landroid/view/View;)V
    .locals 4

    const-string v0, "a80c9bd133be3aa1448af4ac03ea36fc"

    const/4 v1, 0x5

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
    instance-of v0, p1, Lctrip/android/imkit/widget/RCLayout/IMKitRCAttrs;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    const v1, 0x101009f

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x10100a0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x101009e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x101009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x10100a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x1010367

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x10100a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x10102fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x101009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_9
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mDefaultStrokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 19
    check-cast p1, Lctrip/android/imkit/widget/RCLayout/IMKitRCAttrs;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/RCLayout/IMKitRCAttrs;->setStrokeColor(I)V

    :cond_a
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "a80c9bd133be3aa1448af4ac03ea36fc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/k/k;->IMKitRCAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Le/h/k/k;->IMKitRCAttrs_im_round_as_circle:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mRoundAsCircle:Z

    .line 3
    sget p2, Le/h/k/k;->IMKitRCAttrs_im_stroke_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColor:I

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mDefaultStrokeColor:I

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColor:I

    .line 8
    iput v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mDefaultStrokeColor:I

    .line 9
    :goto_0
    sget p2, Le/h/k/k;->IMKitRCAttrs_im_stroke_width:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeWidth:I

    .line 10
    sget p2, Le/h/k/k;->IMKitRCAttrs_im_clip_background:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipBackground:Z

    .line 11
    sget p2, Le/h/k/k;->IMKitRCAttrs_im_round_corner:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    sget v2, Le/h/k/k;->IMKitRCAttrs_im_round_corner_top_left:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 13
    sget v5, Le/h/k/k;->IMKitRCAttrs_im_round_corner_top_right:I

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 14
    sget v6, Le/h/k/k;->IMKitRCAttrs_im_round_corner_bottom_left:I

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 15
    sget v7, Le/h/k/k;->IMKitRCAttrs_im_round_corner_bottom_right:I

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    int-to-float v2, v2

    aput v2, p1, v4

    .line 18
    aput v2, p1, v1

    int-to-float v2, v5

    .line 19
    aput v2, p1, v3

    const/4 v3, 0x3

    .line 20
    aput v2, p1, v3

    const/4 v2, 0x4

    int-to-float p2, p2

    .line 21
    aput p2, p1, v2

    const/4 v2, 0x5

    .line 22
    aput p2, p1, v2

    const/4 p2, 0x6

    int-to-float v2, v6

    .line 23
    aput v2, p1, p2

    const/4 p2, 0x7

    .line 24
    aput v2, p1, p2

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mAreaRegion:Landroid/graphics/Region;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public onClipDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "a80c9bd133be3aa1448af4ac03ea36fc"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeWidth:I

    const/4 v1, -0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeWidth:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mStrokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    int-to-float v6, v1

    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    int-to-float v7, v1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 20
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(Landroid/view/View;II)V
    .locals 4

    const-string v0, "a80c9bd133be3aa1448af4ac03ea36fc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->refreshRegion(Landroid/view/View;)V

    return-void
.end method

.method public refreshRegion(Landroid/view/View;)V
    .locals 7

    const-string v0, "a80c9bd133be3aa1448af4ac03ea36fc"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, v1, p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-boolean p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mRoundAsCircle:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v4, v6, :cond_2

    .line 13
    iget-object v4, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    sub-float/2addr v5, p1

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, p1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->radii:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    :goto_1
    new-instance p1, Landroid/graphics/Region;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mAreaRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lctrip/android/imkit/widget/RCLayout/IMKitRCHelper;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
