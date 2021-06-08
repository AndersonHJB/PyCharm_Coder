.class public final Le/q/d/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/la;

.field public final b:Le/q/d/i/ma;

.field public final c:Le/q/d/i/x;

.field public d:Le/q/d/i/y;


# direct methods
.method public constructor <init>(Le/q/d/i/la;Le/q/d/i/ma;Le/q/d/i/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/d/i/z;->a:Le/q/d/i/la;

    .line 3
    iput-object p2, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 4
    iput-object p3, p0, Le/q/d/i/z;->c:Le/q/d/i/x;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :goto_0
    move-wide v7, v2

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v1, v0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 3
    iget-boolean v1, v1, Le/q/d/i/ma;->n:Z

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {v1}, Le/q/d/i/la;->a()V

    .line 5
    iget-object v9, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    neg-double v10, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Le/q/d/i/la;->a(DDJ)V

    return v3

    .line 6
    :pswitch_1
    iget-object v1, v0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 7
    iget-boolean v1, v1, Le/q/d/i/ma;->n:Z

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v1, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {v1}, Le/q/d/i/la;->a()V

    .line 9
    iget-object v4, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    const-wide/16 v1, 0x0

    const-wide/16 v9, 0x0

    move-wide v5, v7

    move-wide v7, v1

    invoke-virtual/range {v4 .. v10}, Le/q/d/i/la;->a(DDJ)V

    return v3

    .line 10
    :pswitch_2
    iget-object v1, v0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 11
    iget-boolean v1, v1, Le/q/d/i/ma;->n:Z

    if-nez v1, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v1, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {v1}, Le/q/d/i/la;->a()V

    .line 13
    iget-object v9, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    const-wide/16 v10, 0x0

    neg-double v12, v7

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Le/q/d/i/la;->a(DDJ)V

    return v3

    .line 14
    :pswitch_3
    iget-object v1, v0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 15
    iget-boolean v1, v1, Le/q/d/i/ma;->n:Z

    if-nez v1, :cond_4

    return v2

    .line 16
    :cond_4
    iget-object v1, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {v1}, Le/q/d/i/la;->a()V

    .line 17
    iget-object v4, v0, Le/q/d/i/z;->a:Le/q/d/i/la;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Le/q/d/i/la;->a(DDJ)V

    return v3

    .line 18
    :cond_5
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 20
    :cond_0
    iget-object p1, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v1, p1, Le/q/d/i/y;->a:Z

    .line 22
    iput-object v2, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    :cond_1
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 24
    iget-boolean v0, v0, Le/q/d/i/ma;->n:Z

    if-nez v0, :cond_3

    return v3

    .line 25
    :cond_3
    iget-object v0, p0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->a()V

    .line 26
    iget-object v2, p0, Le/q/d/i/z;->a:Le/q/d/i/la;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    mul-double v3, v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v7, p1

    mul-double v5, v5, v7

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Le/q/d/i/la;->a(DDJ)V

    return v1

    .line 27
    :cond_4
    iget-object p1, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 28
    iget-boolean v0, p1, Le/q/d/i/ma;->m:Z

    if-nez v0, :cond_5

    return v3

    .line 29
    :cond_5
    iget-object v0, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    if-eqz v0, :cond_6

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Le/q/d/i/ma;->b()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-object v3, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    invoke-virtual {v3}, Le/q/d/i/ma;->a()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, p1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iget-object p1, p0, Le/q/d/i/z;->c:Le/q/d/i/x;

    .line 32
    invoke-virtual {p1, v1, v0, v1}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    :cond_6
    return v1

    .line 33
    :cond_7
    iget-object p1, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    if-eqz p1, :cond_8

    .line 34
    iput-boolean v1, p1, Le/q/d/i/y;->a:Z

    .line 35
    iput-object v2, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    .line 36
    :cond_8
    new-instance p1, Le/q/d/i/y;

    invoke-direct {p1, p0}, Le/q/d/i/y;-><init>(Le/q/d/i/z;)V

    iput-object p1, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Le/q/d/i/z;->d:Le/q/d/i/y;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 39
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 2
    iget-boolean p2, p1, Le/q/d/i/ma;->m:Z

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Le/q/d/i/ma;->b()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v2, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    invoke-virtual {v2}, Le/q/d/i/ma;->a()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {p2, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object p1, p0, Le/q/d/i/z;->c:Le/q/d/i/x;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    return v1
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    .line 3
    iget-boolean p2, p1, Le/q/d/i/ma;->m:Z

    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Le/q/d/i/ma;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Le/q/d/i/z;->b:Le/q/d/i/ma;

    invoke-virtual {v1}, Le/q/d/i/ma;->a()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object p1, p0, Le/q/d/i/z;->c:Le/q/d/i/x;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2, v0}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    return v0
.end method
