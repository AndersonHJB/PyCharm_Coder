.class public Lcom/squareup/leakcanary/internal/SquigglySpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final amplitude:F

.field public final halfStrokeWidth:F

.field public final halfWaveHeight:F

.field public final path:Landroid/graphics/Path;

.field public final periodDegrees:F

.field public final referenceColor:I

.field public final squigglyPaint:Landroid/graphics/Paint;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyPaint:Landroid/graphics/Paint;

    sget v1, Lcom/squareup/leakcanary/R$color;->leak_canary_leak:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget v0, Lcom/squareup/leakcanary/R$dimen;->leak_canary_squiggly_span_stroke_width:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 8
    iput v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->halfStrokeWidth:F

    .line 9
    sget v2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_squiggly_span_amplitude:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->amplitude:F

    .line 10
    sget v2, Lcom/squareup/leakcanary/R$dimen;->leak_canary_squiggly_span_period_degrees:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->periodDegrees:F

    .line 12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->path:Landroid/graphics/Path;

    .line 13
    iget v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->amplitude:F

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 14
    iput v2, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->halfWaveHeight:F

    .line 15
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_reference:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->referenceColor:I

    return-void
.end method

.method public static replaceUnderlineSpans(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/UnderlineSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/squareup/leakcanary/internal/SquigglySpan;

    invoke-direct {v4, p1}, Lcom/squareup/leakcanary/internal/SquigglySpan;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static squigglyHorizontalPath(Landroid/graphics/Path;FFFFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v0, p5

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float p5, v2

    const/4 v0, 0x0

    :goto_0
    sub-float v1, p2, p1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    float-to-double v1, p4

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v4, p5, v0

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    float-to-double v1, p3

    add-double/2addr v3, v1

    double-to-float v1, v3

    add-float v2, p1, v0

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->path:Landroid/graphics/Path;

    iget v2, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->halfStrokeWidth:F

    add-float v3, p5, v2

    iget v4, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->width:I

    int-to-float v4, v4

    add-float/2addr v4, p5

    sub-float/2addr v4, v2

    move/from16 v2, p8

    int-to-float v2, v2

    iget v5, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->halfWaveHeight:F

    sub-float v5, v2, v5

    iget v6, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->amplitude:F

    iget v7, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->periodDegrees:F

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyHorizontalPath(Landroid/graphics/Path;FFFFF)V

    .line 2
    iget-object v1, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->squigglyPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget v1, v0, Lcom/squareup/leakcanary/internal/SquigglySpan;->referenceColor:I

    move-object/from16 v7, p9

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->width:I

    .line 2
    iget p1, p0, Lcom/squareup/leakcanary/internal/SquigglySpan;->width:I

    return p1
.end method
