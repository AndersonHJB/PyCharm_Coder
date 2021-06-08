.class public Lctrip/android/imkit/widget/IMTriangleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mBackground:I

.field public mHeight:I

.field public mLocation:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMTriangleView;->mLocation:I

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/IMTriangleView;->mBackground:I

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Le/h/k/k;->IMTriangleView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Le/h/k/k;->IMTriangleView_android_layout_height:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    .line 8
    sget p2, Le/h/k/k;->IMTriangleView_android_layout_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    .line 9
    sget p2, Le/h/k/k;->IMTriangleView_im_paint_location:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mLocation:I

    .line 10
    sget p2, Le/h/k/k;->IMTriangleView_im_paint_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mBackground:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "1a4b583a289901bf602bc033e191fad0"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v1, p0, Lctrip/android/imkit/widget/IMTriangleView;->mBackground:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mLocation:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 10
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    int-to-float v2, v2

    iget v4, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 13
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    int-to-float v2, v2

    iget v4, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lctrip/android/imkit/widget/IMTriangleView;->mHeight:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v2, p0, Lctrip/android/imkit/widget/IMTriangleView;->mWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
