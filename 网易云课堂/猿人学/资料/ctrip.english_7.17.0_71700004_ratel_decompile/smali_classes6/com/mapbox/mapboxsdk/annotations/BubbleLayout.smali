.class public Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Le/q/d/a/b;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Le/q/d/a/c;

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Le/q/d/l;->mapbox_BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_arrowDirection:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 6
    new-instance v0, Le/q/d/a/b;

    invoke-direct {v0, p3}, Le/q/d/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a:Le/q/d/a/b;

    .line 7
    sget p3, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_arrowWidth:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v1

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    .line 10
    sget p3, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_arrowHeight:I

    .line 11
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 13
    sget p3, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_arrowPosition:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result p1

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 16
    sget p1, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_cornersRadius:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    .line 17
    sget p1, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->g:I

    .line 18
    sget p1, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_strokeWidth:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:F

    .line 20
    sget p1, Le/q/d/l;->mapbox_BubbleLayout_mapbox_bl_strokeColor:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 6

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a:Le/q/d/a/b;

    .line 20
    iget v4, v4, Le/q/d/a/b;->a:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    .line 22
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    .line 23
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 24
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 25
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 26
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a:Le/q/d/a/b;

    .line 8
    iget v4, v4, Le/q/d/a/b;->a:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    .line 10
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    .line 11
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 12
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 13
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 14
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->f:Le/q/d/a/c;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Le/q/d/a/c;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    iget-object v1, v0, Le/q/d/a/c;->i:Landroid/graphics/Path;

    iget-object v2, v0, Le/q/d/a/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v1, v0, Le/q/d/a/c;->j:Landroid/graphics/Path;

    iget-object v0, v0, Le/q/d/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getArrowDirection()Le/q/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a:Le/q/d/a/b;

    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->g:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 p3, 0x0

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance p1, Le/q/d/a/c;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a:Le/q/d/a/b;

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    iget v6, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    iget v7, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->g:I

    iget v8, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:F

    iget v9, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:I

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Le/q/d/a/c;-><init>(Landroid/graphics/RectF;Le/q/d/a/b;FFFFIFI)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->f:Le/q/d/a/c;

    :cond_1
    :goto_0
    return-void
.end method
