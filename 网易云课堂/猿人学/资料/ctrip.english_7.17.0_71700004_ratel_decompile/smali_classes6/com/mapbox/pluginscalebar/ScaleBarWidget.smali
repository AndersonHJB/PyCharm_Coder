.class public Lcom/mapbox/pluginscalebar/ScaleBarWidget;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;
    }
.end annotation


# static fields
.field public static MSG_WHAT:I


# instance fields
.field public barHeight:F

.field public final barPaint:Landroid/graphics/Paint;

.field public borderWidth:F

.field public decimalFormat:Ljava/text/DecimalFormat;

.field public distancePerPixel:D

.field public isMetricUnit:Z

.field public mapViewWidth:I

.field public marginLeft:F

.field public marginTop:F

.field public maxBarWidth:F

.field public primaryColor:I

.field public final refreshHandler:Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;

.field public refreshInterval:I

.field public scaleTable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public secondaryColor:I

.field public textBarMargin:F

.field public textColor:I

.field public final textPaint:Landroid/graphics/Paint;

.field public textSize:F

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->decimalFormat:Ljava/text/DecimalFormat;

    .line 5
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;

    invoke-direct {p1, p0}, Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;-><init>(Lcom/mapbox/pluginscalebar/ScaleBarWidget;)V

    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshHandler:Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->MSG_WHAT:I

    return v0
.end method

.method private getDistanceText(I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Le/q/e/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/q/e/a;->b:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->unit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->decimalFormat:Ljava/text/DecimalFormat;

    int-to-double v4, p1

    mul-double v4, v4, v1

    sget p1, Le/q/e/a;->b:I

    int-to-double v1, p1

    div-double/2addr v4, v1

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Le/q/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget v0, Le/q/e/a;->c:I

    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->unit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->decimalFormat:Ljava/text/DecimalFormat;

    int-to-double v4, p1

    mul-double v4, v4, v1

    sget p1, Le/q/e/a;->c:I

    int-to-double v1, p1

    div-double/2addr v4, v1

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Le/q/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public getBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barHeight:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    return v0
.end method

.method public getMapViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->mapViewWidth:I

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->primaryColor:I

    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshInterval:I

    return v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->secondaryColor:I

    return v0
.end method

.method public getTextBarMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    return v0
.end method

.method public isMetricUnit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->isMetricUnit:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->distancePerPixel:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->mapViewWidth:I

    int-to-double v2, v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->scaleTable:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v4, 0x1

    move-object v5, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->scaleTable:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 5
    iget-object v5, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->scaleTable:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 6
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, v6, v2

    if-lez v8, :cond_1

    .line 7
    iget-object v2, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->scaleTable:Ljava/util/ArrayList;

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Pair;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->maxBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    int-to-double v6, v0

    .line 10
    iget-wide v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->distancePerPixel:D

    div-double/2addr v6, v8

    double-to-float v2, v6

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->secondaryColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    mul-float v7, v6, v3

    sub-float v9, v4, v7

    iget v7, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    iget v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v7, v8

    mul-float v6, v6, v3

    sub-float v10, v7, v6

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v4

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    mul-float v7, v4, v3

    add-float v11, v7, v6

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    iget v7, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barHeight:F

    add-float/2addr v6, v7

    mul-float v4, v4, v3

    add-float v12, v4, v6

    iget-object v13, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    move-object v8, p1

    .line 15
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->primaryColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    sub-float v7, v3, v4

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    iget v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    add-float/2addr v6, v8

    iget v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v6, v8

    sub-float v8, v6, v4

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iget v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    add-float v9, v4, v3

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barHeight:F

    add-float/2addr v4, v6

    add-float v10, v4, v3

    iget-object v11, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    move-object v6, p1

    .line 19
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    :goto_3
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_4

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->primaryColor:I

    goto :goto_4

    :cond_4
    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->secondaryColor:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_5

    mul-int v3, v0, v1

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    mul-int v3, v0, v1

    invoke-direct {p0, v3}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->getDistanceText(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_5
    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    int-to-float v6, v1

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    iget v7, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    iget v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    add-float v8, v3, v6

    iget v4, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    add-float v7, v4, v6

    iget v9, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float v10, v7, v9

    add-int/lit8 v1, v1, 0x1

    int-to-float v7, v1

    mul-float v7, v7, v2

    add-float/2addr v3, v7

    add-float/2addr v4, v6

    add-float/2addr v4, v9

    iget v6, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barHeight:F

    add-float v11, v4, v6

    iget-object v12, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barPaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v10

    move v10, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    mul-int v0, v0, v1

    .line 26
    invoke-direct {p0, v0}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->getDistanceText(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    iget v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->barHeight:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->borderWidth:F

    return-void
.end method

.method public setDistancePerPixel(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->isMetricUnit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Le/q/e/a;->a:D

    mul-double p1, p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->distancePerPixel:D

    .line 2
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshHandler:Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;

    sget p2, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->MSG_WHAT:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshHandler:Lcom/mapbox/pluginscalebar/ScaleBarWidget$a;

    sget p2, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->MSG_WHAT:I

    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public setMapViewWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->mapViewWidth:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->maxBarWidth:F

    return-void
.end method

.method public setMarginLeft(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginLeft:F

    .line 2
    iget v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->mapViewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->maxBarWidth:F

    return-void
.end method

.method public setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->marginTop:F

    return-void
.end method

.method public setMetricUnit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->isMetricUnit:Z

    .line 2
    iget-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->isMetricUnit:Z

    if-eqz p1, :cond_0

    sget-object p1, Le/q/e/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Le/q/e/a;->i:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->scaleTable:Ljava/util/ArrayList;

    .line 3
    iget-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->isMetricUnit:Z

    if-eqz p1, :cond_1

    sget-object p1, Le/q/e/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Le/q/e/a;->e:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->unit:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->primaryColor:I

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->refreshInterval:I

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->secondaryColor:I

    return-void
.end method

.method public setTextBarMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textBarMargin:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textColor:I

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textSize:F

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
