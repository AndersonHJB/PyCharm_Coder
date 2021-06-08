.class public Le/q/d/i/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/W;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Le/q/d/i/W;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    .line 3
    iput-object p2, p0, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DD)D
    .locals 3

    sub-double v0, p0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, p0, p2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 40
    iget-object v0, p0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v0, p1}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget-object v2, v0, Le/q/d/i/aa;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v4, v5, v4}, Le/c/b/a/a;->b(FFFF)F

    move-result v6

    invoke-static {v2, v4, v5, v4}, Le/c/b/a/a;->b(FFFF)F

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v5, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v5, v3}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    .line 5
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v6, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v6, v5}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v8

    .line 7
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v6, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v6, v5}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v9

    .line 9
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-object v1, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v1, v5}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v11

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object v2, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v2, v1}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v4, -0x3fa9800000000000L    # -90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v22, v16

    move-wide/from16 v16, v6

    move-wide/from16 v32, v4

    move-wide v4, v12

    move-wide/from16 v12, v32

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Le/q/d/i/aa;->a(D)D

    move-result-wide v6

    .line 20
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Le/q/d/i/aa;->a(D)D

    move-result-wide v20

    .line 21
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Le/q/d/i/aa;->a(D)D

    move-result-wide v24

    .line 22
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Le/q/d/i/aa;->a(D)D

    move-result-wide v26

    sub-double v20, v20, v6

    .line 23
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v6, v6, v28

    .line 24
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 25
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v26

    move-object/from16 v24, v1

    sub-double v0, v30, v20

    .line 26
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpl-double v20, v0, v6

    if-ltz v20, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Le/q/d/i/aa;->a(DD)D

    move-result-wide v0

    cmpl-double v6, v0, v14

    if-lez v6, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v6

    move-wide v14, v0

    move-wide/from16 v22, v6

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Le/q/d/i/aa;->a(DD)D

    move-result-wide v0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide v4, v0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v0

    cmpg-double v6, v12, v0

    if-gez v6, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v0

    move-wide v12, v0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v0

    cmpl-double v6, v16, v0

    if-lez v6, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v16

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_4
    cmpg-double v0, v22, v18

    if-gez v0, :cond_5

    .line 35
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    const-wide v1, 0x4076800000000000L    # 360.0

    add-double v14, v22, v1

    .line 36
    invoke-static/range {v12 .. v19}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    goto :goto_2

    .line 37
    :cond_5
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-wide/from16 v20, v12

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    .line 38
    invoke-static/range {v20 .. v27}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    :goto_2
    return-object v0
.end method

.method public b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v0, p1, p2}, Le/q/d/i/W;->b(D)D

    move-result-wide p1

    return-wide p1
.end method
