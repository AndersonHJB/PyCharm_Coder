.class public Le/j/s/n/m/v;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/m/j;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/n/m/v;->a:I

    .line 3
    iput p2, p0, Le/j/s/n/m/v;->b:I

    .line 4
    iput p3, p0, Le/j/s/n/m/v;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/m/v;->c:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 2
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Le/j/s/n/m/v;->b:I

    return p1
.end method
