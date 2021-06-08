.class public Le/j/s/n/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Le/j/s/n/m/j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Le/j/s/n/m/b;->a:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Le/j/s/n/m/b;->a:I

    if-le p1, p2, :cond_0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, 0x0

    .line 3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p4, p3

    add-int/2addr p4, p1

    if-le p4, p2, :cond_1

    .line 5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int p2, p2

    add-int/2addr p2, p1

    .line 6
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    neg-int p1, p3

    .line 7
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p4

    if-le p1, p2, :cond_2

    .line 8
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p3, p2

    .line 9
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p3, p1

    add-int/2addr p3, p4

    if-le p3, p2, :cond_3

    sub-int/2addr p4, p2

    .line 11
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_3
    neg-int p3, p1

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    int-to-double p3, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    return-void
.end method
