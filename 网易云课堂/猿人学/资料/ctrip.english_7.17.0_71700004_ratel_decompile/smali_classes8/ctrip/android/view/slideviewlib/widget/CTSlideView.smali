.class public Lctrip/android/view/slideviewlib/widget/CTSlideView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final CLOSE_PAINT_COLOR:I = -0x19191a

.field public static final LINE_PAINT_COLOR:I = -0x333334

.field public static final OPEN_PAINT_COLOR:I = -0xc24000

.field public static final TEXT_SIZE:I = 0xe


# instance fields
.field public DELAY_TIME:I

.field public SLEEP_TIME:I

.field public STEP_WIDTH:I

.field public bgClosePaint:Landroid/graphics/Paint;

.field public bgCloseRectF:Landroid/graphics/RectF;

.field public bgOpenPaint:Landroid/graphics/Paint;

.field public bgOpenRectF:Landroid/graphics/RectF;

.field public btnDrawableClose:Landroid/graphics/drawable/Drawable;

.field public btnDrawableOpen:Landroid/graphics/drawable/Drawable;

.field public btnLength:I

.field public btnLineColor:I

.field public btnLinePaint:Landroid/graphics/Paint;

.field public btnPaint:Landroid/graphics/Paint;

.field public closeColor:I

.field public errorCode:I

.field public intervalWidth:I

.field public isCanSlide:Z

.field public lastMoiveX:F

.field public lastMoiveY:F

.field public leftOffset:I

.field public mCoordinateX:F

.field public mHandler:Landroid/os/Handler;

.field public mImageH:I

.field public mImageW:I

.field public mMaxWidth:F

.field public mMinWidth:F

.field public mScrollWidth:F

.field public mStopMarquee:Z

.field public mTextWidth:F

.field public moveStartTime:J

.field public onFinish:Z

.field public openColor:I

.field public pointImgRect:Landroid/graphics/Rect;

.field public pointLineRectF:Landroid/graphics/RectF;

.field public pointRectF:Landroid/graphics/RectF;

.field public preLeftOffSet:F

.field public showString:Ljava/lang/String;

.field public slideBitmap:Landroid/graphics/Bitmap;

.field public slidingTime:Ljava/lang/String;

.field public slidingTrackPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public speed:I

.field public textDefaultPaint:Landroid/graphics/Paint;

.field public textOpenPaint:Landroid/graphics/Paint;

.field public viewSlideListener:Lctrip/android/view/slideviewlib/ViewSlideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xc24000

    .line 4
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->openColor:I

    const p3, -0x19191a

    .line 5
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->closeColor:I

    const p3, -0x333334

    .line 6
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLineColor:I

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgCloseRectF:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenRectF:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointRectF:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointImgRect:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {p0, p3}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result p3

    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMinWidth:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    .line 15
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    const/high16 p3, 0x44480000    # 800.0f

    .line 16
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mScrollWidth:F

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->speed:I

    const/16 p3, 0x5dc

    .line 18
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->SLEEP_TIME:I

    const/16 p3, 0x1e

    .line 19
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->DELAY_TIME:I

    const/16 p3, 0x14

    .line 20
    iput p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->STEP_WIDTH:I

    const-string p3, ""

    .line 21
    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 22
    new-instance p3, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;

    invoke-direct {p3, p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView$1;-><init>(Lctrip/android/view/slideviewlib/widget/CTSlideView;)V

    iput-object p3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-direct {p0, p1, p2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->init()V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mStopMarquee:Z

    .line 26
    sget-object p1, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_PROCESS:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/view/slideviewlib/widget/CTSlideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mTextWidth:F

    return p0
.end method

.method public static synthetic access$200(Lctrip/android/view/slideviewlib/widget/CTSlideView;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mScrollWidth:F

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->STEP_WIDTH:I

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/view/slideviewlib/widget/CTSlideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mStopMarquee:Z

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->SLEEP_TIME:I

    return p0
.end method

.method public static synthetic access$600(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->speed:I

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/view/slideviewlib/widget/CTSlideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->DELAY_TIME:I

    return p0
.end method

.method public static synthetic access$800(Lctrip/android/view/slideviewlib/widget/CTSlideView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableClose:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$902(Lctrip/android/view/slideviewlib/widget/CTSlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    return p1
.end method

.method private dip2px(F)I
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private drawBg(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "1220565412b9b73334c7da02f888d32a"

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgCloseRectF:Landroid/graphics/RectF;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgCloseRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgClosePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 4
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v0

    .line 6
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->errorCode:I

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_PROCESS:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->errorCode:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 13
    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_NETWORK_FAIL:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_FAIL:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    :goto_0
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenRectF:Landroid/graphics/RectF;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v5, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    invoke-direct {p0, v6}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 26
    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_PROCESS:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    int-to-float v2, v0

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMaxWidth:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v6}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_SUCCESS:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    :goto_2
    invoke-virtual {p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->stopMarquee()V

    :cond_8
    return-void
.end method

.method private drawBtn(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    int-to-float v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointRectF:Landroid/graphics/RectF;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    add-int v4, v2, v3

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLength:I

    add-int v7, v6, v2

    add-int/2addr v7, v3

    int-to-float v3, v7

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointImgRect:Landroid/graphics/Rect;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageW:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v1}, Le/c/b/a/a;->b(IIII)I

    move-result v1

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageW:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageH:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointImgRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private fixLeftOffset(I)I
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    .line 1
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMaxWidth:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    float-to-int p1, p1

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMinWidth:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    float-to-int p1, p1

    return p1
.end method

.method private getMeasuredSize(I)I
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method private init()V
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x2

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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgClosePaint:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgClosePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgClosePaint:Landroid/graphics/Paint;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->closeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgOpenPaint:Landroid/graphics/Paint;

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->openColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableClose:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLinePaint:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLineColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    const v4, -0x99999a

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    .line 21
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTrackPointList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->moveStartTime:J

    return-void
.end method

.method private initDefaultSize()V
    .locals 7

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLength:I

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointRectF:Landroid/graphics/RectF;

    int-to-float v2, v1

    int-to-float v3, v1

    iget v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLength:I

    add-int v5, v4, v1

    int-to-float v5, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v0, v0, 0x6c

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageW:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x22

    div-int/lit8 v0, v0, 0x6c

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageH:I

    .line 6
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointImgRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageW:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageH:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageW:I

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Le/c/b/a/a;->b(IIII)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mImageH:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgCloseRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->bgCloseRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnLength:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMaxWidth:F

    return-void
.end method

.method private initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lctrip/android/view/slideviewlib/R$styleable;->CTSlideView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lctrip/android/view/slideviewlib/R$styleable;->CTSlideView_slide_btn_drawable_close:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableClose:Landroid/graphics/drawable/Drawable;

    .line 3
    sget p2, Lctrip/android/view/slideviewlib/R$styleable;->CTSlideView_slide_btn_drawable_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableOpen:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private isClickBtnOnEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method private resetAndShowAnim()V
    .locals 4

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableClose:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->intervalWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMinWidth:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    new-instance v1, Lctrip/android/view/slideviewlib/widget/CTSlideView$2;

    invoke-direct {v1, p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView$2;-><init>(Lctrip/android/view/slideviewlib/widget/CTSlideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getSlideViewHeight()I
    .locals 3

    const-string v0, "1220565412b9b73334c7da02f888d32a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getSlideViewWidth()I
    .locals 3

    const-string v0, "1220565412b9b73334c7da02f888d32a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public isNeedMarquee(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mTextWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mScrollWidth:F

    .line 3
    iget p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mTextWidth:F

    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mScrollWidth:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return v4

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textDefaultPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->textOpenPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x4

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
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointImgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->showString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isNeedMarquee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mStopMarquee:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mStopMarquee:Z

    .line 7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->SLEEP_TIME:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableClose:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->STEP_WIDTH:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mCoordinateX:F

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->drawBg(Landroid/graphics/Canvas;)V

    .line 12
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->drawBtn(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0x8

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
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->getMeasuredSize(I)I

    move-result p1

    invoke-direct {p0, p2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->getMeasuredSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->initDefaultSize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xb

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isCanSlide:Z

    if-nez v0, :cond_2

    .line 3
    iput-boolean v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->onFinish:Z

    return v3

    .line 4
    :cond_2
    iget-wide v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->moveStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->moveStartTime:J

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTrackPointList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 9
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->lastMoiveX:F

    sub-float/2addr p1, v0

    .line 10
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->preLeftOffSet:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    .line 11
    iget p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->fixLeftOffset(I)I

    move-result p1

    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    .line 12
    iget p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->leftOffset:I

    int-to-float p1, p1

    iget v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mMaxWidth:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->onFinish:Z

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->moveStartTime:J

    sub-long/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTime:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->moveStartTime:J

    .line 15
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->viewSlideListener:Lctrip/android/view/slideviewlib/ViewSlideListener;

    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTime:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTrackPointList:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lctrip/android/view/slideviewlib/ViewSlideListener;->viewSlideFinish(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slidingTrackPointList:Ljava/util/ArrayList;

    invoke-virtual {p1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iput-boolean v4, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->onFinish:Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 19
    :cond_5
    iget-boolean p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->onFinish:Z

    if-nez p1, :cond_6

    .line 20
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowAnim()V

    goto :goto_0

    .line 21
    :cond_6
    iput-boolean v3, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->onFinish:Z

    :goto_0
    return v4

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->lastMoiveX:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->lastMoiveY:F

    .line 24
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->pointLineRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->preLeftOffSet:F

    .line 25
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isClickBtnOnEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isCanSlide:Z

    .line 26
    iget-boolean p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->isCanSlide:Z

    return p1
.end method

.method public resetAndShowError(I)V
    .locals 5

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0xf

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
    iput p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->errorCode:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->btnDrawableOpen:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->slideBitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowAnim()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewSlideListener(Lctrip/android/view/slideviewlib/ViewSlideListener;)V
    .locals 4

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->viewSlideListener:Lctrip/android/view/slideviewlib/ViewSlideListener;

    return-void
.end method

.method public stopMarquee()V
    .locals 4

    const-string v0, "1220565412b9b73334c7da02f888d32a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/view/slideviewlib/widget/CTSlideView;->mStopMarquee:Z

    return-void
.end method
