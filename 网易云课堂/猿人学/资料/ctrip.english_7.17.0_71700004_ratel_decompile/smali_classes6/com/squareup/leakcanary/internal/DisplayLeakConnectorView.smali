.class public final Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;
    }
.end annotation


# static fields
.field public static final CLEAR_XFER_MODE:Landroid/graphics/PorterDuffXfermode;

.field public static final SQRT_TWO:F


# instance fields
.field public cache:Landroid/graphics/Bitmap;

.field public final circleY:F

.field public final classNamePaint:Landroid/graphics/Paint;

.field public final clearPaint:Landroid/graphics/Paint;

.field public final leakPaint:Landroid/graphics/Paint;

.field public final referencePaint:Landroid/graphics/Paint;

.field public final strokeSize:F

.field public type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->SQRT_TWO:F

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->CLEAR_XFER_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNKNOWN:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 4
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_connector_center_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->circleY:F

    .line 5
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_connector_stroke_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    .line 7
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    sget v1, Lcom/squareup/leakcanary/R$color;->leak_canary_class_name:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    .line 10
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    sget v1, Lcom/squareup/leakcanary/R$color;->leak_canary_leak:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget p2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_connector_leak_dash_line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 14
    sget v1, Lcom/squareup/leakcanary/R$dimen;->leak_canary_connector_leak_dash_gap:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    aput v1, v4, v0

    const/4 p2, 0x0

    invoke-direct {v3, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->clearPaint:Landroid/graphics/Paint;

    .line 17
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->clearPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->CLEAR_XFER_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    .line 20
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_reference:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    div-float v2, v8, v1

    .line 2
    sget v3, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->SQRT_TWO:F

    mul-float v2, v2, v3

    .line 3
    iget v3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    div-float v9, v3, v1

    .line 4
    iget v4, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->circleY:F

    sub-float v2, v4, v2

    mul-float v5, v0, v1

    sub-float/2addr v2, v5

    sub-float v10, v2, v3

    sub-float/2addr v4, v0

    div-float/2addr v3, v1

    sub-float v6, v4, v3

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v8

    move v5, v8

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    add-float v5, v8, v9

    const/4 v3, 0x0

    move v4, v8

    move v6, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    move v3, v8

    move v5, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v8

    neg-float v0, v10

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawInstanceCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->circleY:F

    iget-object v3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 3
    iget v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->circleY:F

    int-to-float v7, v0

    move-object v3, p1

    move v4, v6

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoot(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v0, v2

    .line 3
    iget v3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->strokeSize:F

    div-float/2addr v3, v2

    sub-float v9, v8, v3

    .line 4
    iget-object v7, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v7, v1

    .line 7
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v8

    move v6, v8

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawStartLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 2
    iget v6, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->circleY:F

    iget-object v7, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->classNamePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown type "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 16
    :cond_3
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 20
    :cond_5
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 24
    :cond_7
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    invoke-direct {p0, v0, v2}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 28
    :cond_9
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 29
    :pswitch_5
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawArrowHead(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v1, :cond_b

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    :cond_b
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawStartLine(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->leakPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    :cond_c
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawStartLine(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->referencePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawNextArrowLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 40
    :cond_d
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawInstanceCircle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->drawRoot(Landroid/graphics/Canvas;)V

    .line 42
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->type:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 3
    iget-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->cache:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
