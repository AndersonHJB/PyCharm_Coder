.class public Le/x/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Le/x/a/l;


# direct methods
.method public constructor <init>(Le/x/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/x/a/k;->a:Le/x/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/x/a/k;->a:Le/x/a/l;

    .line 2
    iget-wide v1, v0, Le/x/a/l;->A:D

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    float-to-double v3, v3

    mul-double v3, v3, v1

    .line 4
    iput-wide v3, v0, Le/x/a/l;->A:D

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/x/a/k;->a:Le/x/a/l;

    .line 7
    iget-wide v5, v0, Le/x/a/l;->A:D

    sub-double/2addr v5, v1

    long-to-double v1, v3

    div-double/2addr v5, v1

    .line 8
    iput-wide v5, v0, Le/x/a/l;->B:D

    .line 9
    :cond_0
    iget-object v0, p0, Le/x/a/k;->a:Le/x/a/l;

    .line 10
    iget v0, v0, Le/x/a/l;->C:F

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Le/x/a/k;->a:Le/x/a/l;

    .line 12
    iget v1, v0, Le/x/a/l;->D:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 13
    iget p1, v0, Le/x/a/c;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 14
    invoke-virtual {v0}, Le/x/a/c;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/k;->a:Le/x/a/l;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    .line 2
    iput p1, v0, Le/x/a/l;->C:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
