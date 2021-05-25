.class public final Le/q/d/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/b/t;


# instance fields
.field public final a:F

.field public final synthetic b:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Le/q/d/i/v;->a:F

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iput-object v3, v0, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 5
    iget-object v3, v0, Le/q/d/i/x;->o:Le/q/a/b/a;

    .line 6
    iget-object v3, v3, Le/q/a/b/a;->h:Le/q/a/b/e;

    .line 7
    invoke-virtual {v3, v2}, Le/q/a/b/k;->a(Z)V

    .line 8
    iput-boolean v1, v0, Le/q/d/i/x;->t:Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 11
    iget-object v3, v3, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 12
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 14
    iget-object v3, v3, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 15
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 16
    iget v3, p0, Le/q/d/i/v;->a:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 18
    iget-object v0, p1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 19
    iget-boolean v3, v0, Le/q/d/i/ma;->m:Z

    if-eqz v3, :cond_4

    .line 20
    iget-boolean v0, v0, Le/q/d/i/ma;->o:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Le/q/d/i/x;->m:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    .line 22
    iput-object v0, p1, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 23
    :cond_3
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 24
    iget-object v0, p1, Le/q/d/i/x;->n:Landroid/graphics/PointF;

    .line 25
    invoke-virtual {p1, v1, v0, v2}, Le/q/d/i/x;->a(ZLandroid/graphics/PointF;Z)V

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 2
    iget-object v4, v3, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 3
    iget-boolean v4, v4, Le/q/d/i/ma;->n:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 4
    :cond_0
    iget-object v3, v3, Le/q/d/i/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/q/d/i/J;

    .line 5
    invoke-interface {v4}, Le/q/d/i/J;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 7
    iget-object v3, v3, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 8
    iget-boolean v4, v3, Le/q/d/i/ma;->s:Z

    if-nez v4, :cond_2

    return v5

    .line 9
    :cond_2
    iget v3, v3, Le/q/d/i/ma;->j:F

    div-float v4, v1, v3

    float-to-double v6, v4

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    return v5

    .line 11
    :cond_3
    iget-object v4, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 12
    iget-object v4, v4, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 13
    invoke-virtual {v4}, Le/q/d/i/la;->a()V

    .line 14
    iget-object v4, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 15
    iget-object v4, v4, Le/q/d/i/x;->e:Le/q/d/i/h;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Le/q/d/i/h;->a(I)V

    .line 17
    iget-object v4, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 18
    iget-object v4, v4, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 19
    invoke-virtual {v4}, Le/q/d/i/la;->e()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    if-eqz v4, :cond_4

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double v12, v8, v12

    :cond_4
    add-double/2addr v12, v10

    float-to-double v8, v1

    div-double/2addr v8, v12

    float-to-double v3, v3

    div-double v15, v8, v3

    float-to-double v1, v2

    div-double/2addr v1, v12

    div-double v17, v1, v3

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    div-double/2addr v6, v1

    div-double/2addr v6, v12

    const-wide v1, 0x4062c00000000000L    # 150.0

    add-double/2addr v6, v1

    double-to-long v1, v6

    .line 20
    iget-object v3, v0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 21
    iget-object v14, v3, Le/q/d/i/x;->a:Le/q/d/i/la;

    move-wide/from16 v19, v1

    .line 22
    invoke-virtual/range {v14 .. v20}, Le/q/d/i/la;->a(DDJ)V

    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 3
    iget-object v1, p1, Le/q/d/i/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/i/N;

    .line 4
    iget-object v3, p1, Le/q/d/i/x;->b:Le/q/d/i/aa;

    .line 5
    iget-object v3, v3, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v3, v0}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Le/q/d/i/N;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 3
    iget-object p1, p1, Le/q/d/i/x;->d:Le/q/d/i/b;

    .line 4
    iget-object v1, p1, Le/q/d/i/b;->b:Le/q/d/i/j;

    .line 5
    iget v2, v1, Le/q/d/i/j;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 6
    iget v1, v1, Le/q/d/i/j;->c:I

    int-to-double v6, v1

    mul-double v6, v6, v4

    double-to-int v1, v6

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    sub-float v5, v4, v2

    iget v6, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v7, v6, v1

    add-float/2addr v4, v2

    add-float/2addr v6, v1

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v1, p1, Le/q/d/i/b;->i:Le/q/d/i/V;

    .line 9
    iget-object v2, v1, Le/q/d/i/V;->a:Le/q/d/i/W;

    invoke-interface {v2, v3}, Le/q/d/i/W;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 10
    iget-object v3, v1, Le/q/d/i/V;->a:Le/q/d/i/W;

    invoke-interface {v3, v2}, Le/q/d/i/W;->c(Landroid/graphics/RectF;)[J

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-wide v7, v2, v6

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    array-length v2, v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 16
    :goto_1
    iget-object v7, v1, Le/q/d/i/V;->b:Lb/g/f;

    invoke-virtual {v7}, Lb/g/f;->b()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 17
    iget-object v7, v1, Le/q/d/i/V;->b:Lb/g/f;

    invoke-virtual {v7, v6}, Lb/g/f;->a(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_3

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/q/d/a/a;

    .line 20
    instance-of v8, v7, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Le/q/d/a/a;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    check-cast v7, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v2, p1, Le/q/d/i/b;->f:Le/q/d/i/T;

    .line 24
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 27
    iget-object v2, v2, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 28
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 30
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/q/d/g;->mapbox_eight_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float v6, v3, v1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float v8, v7, v1

    add-float/2addr v3, v1

    add-float/2addr v7, v1

    invoke-direct {v2, v6, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object p1, p1, Le/q/d/i/b;->h:Le/q/d/i/ba;

    .line 33
    iget-object v1, p1, Le/q/d/i/ba;->a:Le/q/d/i/W;

    invoke-interface {v1, v2}, Le/q/d/i/W;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 34
    iget-object v2, p1, Le/q/d/i/ba;->a:Le/q/d/i/W;

    invoke-interface {v2, v1}, Le/q/d/i/W;->b(Landroid/graphics/RectF;)[J

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v3, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    aget-wide v7, v1, v6

    .line 37
    iget-object v9, p1, Le/q/d/i/ba;->b:Lb/g/f;

    invoke-virtual {v9, v7, v8}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/q/d/a/a;

    if-eqz v7, :cond_4

    .line 38
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 39
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le/q/d/a/a;

    :cond_6
    if-eqz v4, :cond_7

    .line 41
    instance-of p1, v4, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 42
    instance-of p1, v4, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 43
    :cond_7
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 44
    iget-object v1, p1, Le/q/d/i/x;->c:Le/q/d/i/ma;

    .line 45
    iget-boolean v1, v1, Le/q/d/i/ma;->x:Z

    if-eqz v1, :cond_8

    .line 46
    iget-object p1, p1, Le/q/d/i/x;->d:Le/q/d/i/b;

    .line 47
    invoke-virtual {p1}, Le/q/d/i/b;->a()V

    .line 48
    :cond_8
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 49
    iget-object v1, p1, Le/q/d/i/x;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/i/M;

    .line 50
    iget-object v3, p1, Le/q/d/i/x;->b:Le/q/d/i/aa;

    .line 51
    iget-object v3, v3, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v3, v0}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Le/q/d/i/M;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_a
    const/4 p1, 0x1

    return p1

    .line 53
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/q/d/i/aa;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 55
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->b()V

    throw v4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/q/d/i/v;->b:Le/q/d/i/x;

    .line 2
    iget-object p1, p1, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 3
    invoke-virtual {p1}, Le/q/d/i/la;->a()V

    const/4 p1, 0x1

    return p1
.end method
