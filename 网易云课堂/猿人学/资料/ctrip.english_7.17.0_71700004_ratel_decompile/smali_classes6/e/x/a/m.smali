.class public Le/x/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:Z

.field public h:[I

.field public i:Le/x/a/n;


# direct methods
.method public constructor <init>(Le/x/a/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Le/x/a/m;->h:[I

    .line 3
    iput-object p1, p0, Le/x/a/m;->i:Le/x/a/n;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/x/a/m;->g:Z

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Le/x/a/m;->h:[I

    aget v3, v0, v1

    if-eq p1, v3, :cond_1

    aget v0, v0, v2

    if-ne p1, v0, :cond_7

    .line 5
    :cond_1
    iget-boolean p1, p0, Le/x/a/m;->g:Z

    if-eqz p1, :cond_7

    .line 6
    iput-boolean v1, p0, Le/x/a/m;->g:Z

    .line 7
    iget-object p1, p0, Le/x/a/m;->i:Le/x/a/n;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p1, Le/x/a/n;->a:Le/x/a/o;

    invoke-virtual {p1}, Le/x/a/c;->d()V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Le/x/a/m;->g:Z

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Le/x/a/m;->h:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, v2

    .line 11
    iput-boolean v2, p0, Le/x/a/m;->g:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/x/a/m;->b:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    iput-wide v0, p0, Le/x/a/m;->c:D

    .line 14
    invoke-virtual {p0, p1}, Le/x/a/m;->b(Landroid/view/MotionEvent;)V

    .line 15
    iget-object p1, p0, Le/x/a/m;->i:Le/x/a/n;

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Le/x/a/m;->g:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Le/x/a/m;->b(Landroid/view/MotionEvent;)V

    .line 18
    iget-object p1, p0, Le/x/a/m;->i:Le/x/a/n;

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p1, Le/x/a/n;->a:Le/x/a/o;

    .line 20
    iget-wide v4, v0, Le/x/a/o;->A:D

    .line 21
    iget-wide v6, p0, Le/x/a/m;->d:D

    add-double/2addr v6, v4

    .line 22
    iput-wide v6, v0, Le/x/a/o;->A:D

    .line 23
    iget-wide v6, p0, Le/x/a/m;->a:J

    iget-wide v8, p0, Le/x/a/m;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 24
    iget-wide v8, v0, Le/x/a/o;->A:D

    sub-double/2addr v8, v4

    long-to-double v4, v6

    div-double/2addr v8, v4

    .line 25
    iput-wide v8, v0, Le/x/a/o;->B:D

    .line 26
    :cond_4
    iget-object v0, p1, Le/x/a/n;->a:Le/x/a/o;

    .line 27
    iget-wide v0, v0, Le/x/a/o;->A:D

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_7

    iget-object p1, p1, Le/x/a/n;->a:Le/x/a/o;

    .line 29
    iget v0, p1, Le/x/a/c;->h:I

    if-ne v0, v3, :cond_7

    .line 30
    invoke-virtual {p1}, Le/x/a/c;->a()V

    goto :goto_0

    .line 31
    :cond_5
    iget-boolean p1, p0, Le/x/a/m;->g:Z

    if-eqz p1, :cond_7

    .line 32
    iput-boolean v1, p0, Le/x/a/m;->g:Z

    .line 33
    iget-object p1, p0, Le/x/a/m;->i:Le/x/a/n;

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p1, Le/x/a/n;->a:Le/x/a/o;

    invoke-virtual {p1}, Le/x/a/c;->d()V

    goto :goto_0

    .line 35
    :cond_6
    iput-boolean v1, p0, Le/x/a/m;->g:Z

    .line 36
    iget-object v0, p0, Le/x/a/m;->h:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aput p1, v0, v1

    .line 37
    iget-object p1, p0, Le/x/a/m;->h:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    :cond_7
    :goto_0
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Le/x/a/m;->a:J

    iput-wide v0, p0, Le/x/a/m;->b:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/x/a/m;->a:J

    .line 3
    iget-object v0, p0, Le/x/a/m;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Le/x/a/m;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 9
    iput v2, p0, Le/x/a/m;->e:F

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Le/x/a/m;->f:F

    float-to-double v2, v4

    float-to-double v0, v1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 12
    iget-wide v2, p0, Le/x/a/m;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Le/x/a/m;->d:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Le/x/a/m;->c:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Le/x/a/m;->d:D

    .line 15
    :goto_0
    iput-wide v0, p0, Le/x/a/m;->c:D

    .line 16
    iget-wide v0, p0, Le/x/a/m;->d:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    sub-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Le/x/a/m;->d:D

    goto :goto_1

    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Le/x/a/m;->d:D

    .line 19
    :cond_2
    :goto_1
    iget-wide v0, p0, Le/x/a/m;->d:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v4

    if-lez p1, :cond_3

    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Le/x/a/m;->d:D

    goto :goto_2

    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v0, v4

    if-gez p1, :cond_4

    add-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Le/x/a/m;->d:D

    :cond_4
    :goto_2
    return-void
.end method
