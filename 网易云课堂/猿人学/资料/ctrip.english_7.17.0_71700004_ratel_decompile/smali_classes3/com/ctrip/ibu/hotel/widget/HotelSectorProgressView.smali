.class public Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f19999a    # 0.6f

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    const/4 p3, 0x3

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    const/16 p3, 0x10e

    .line 6
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->e:I

    .line 7
    sget-object p3, Le/h/e/l/B;->HotelRectorProgressView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_rectorPadding:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    .line 9
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_strokeCircleColor:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->c:I

    .line 10
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_rectorSweepColor:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->d:I

    .line 11
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_rectorStartAngle:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->e:I

    .line 12
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_rectorProgress:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    .line 13
    sget p2, Le/h/e/l/B;->HotelRectorProgressView_strokeCircleWidth:I

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string p1, "2147db37f33fa3af62d314537af866c5"

    const/4 p2, 0x4

    .line 15
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->g:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 3

    const-string v0, "2147db37f33fa3af62d314537af866c5"

    const/4 v1, 0x1

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "2147db37f33fa3af62d314537af866c5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    add-int v3, v1, v2

    int-to-float v3, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->b:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 8
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->e:I

    int-to-float v4, v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const-string v0, "2147db37f33fa3af62d314537af866c5"

    const/4 v1, 0x2

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelSectorProgressView;->a:F

    return-void
.end method
