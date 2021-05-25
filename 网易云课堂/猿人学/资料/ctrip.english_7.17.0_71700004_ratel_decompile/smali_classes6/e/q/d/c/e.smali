.class public final Le/q/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/c/b;


# instance fields
.field public final a:I

.field public final b:D

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/q/d/c/e;->a:I

    .line 3
    iput-wide p2, p0, Le/q/d/c/e;->b:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 6

    .line 1
    iget v0, p0, Le/q/d/c/e;->a:I

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Le/q/d/c/e;->b:D

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Le/q/d/c/e;->b:D

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Le/q/d/c/e;->b:D

    :goto_0
    add-double/2addr p1, v0

    goto :goto_1

    :cond_3
    sub-double/2addr p1, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    move-wide p1, v1

    goto :goto_1

    :cond_4
    add-double/2addr p1, v3

    :cond_5
    :goto_1
    return-wide p1
.end method

.method public a(Le/q/d/i/T;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    .line 6
    iget v2, v0, Le/q/d/c/e;->a:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    if-eqz v1, :cond_0

    .line 7
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 8
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 10
    iget-wide v8, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 11
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    move-object/from16 v16, v2

    move-object v9, v3

    move-wide v14, v4

    move-wide v12, v6

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object/from16 v16, v9

    move-wide v12, v4

    move-wide v14, v12

    .line 12
    :goto_0
    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 13
    invoke-virtual {v0, v1, v2}, Le/q/d/c/e;->a(D)D

    move-result-wide v10

    .line 14
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 16
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 18
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 19
    iget-object v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    move-wide v11, v2

    move-wide v13, v4

    move-object v15, v6

    goto :goto_1

    :cond_2
    move-object v15, v3

    move-wide v11, v4

    move-wide v13, v11

    .line 20
    :goto_1
    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 21
    invoke-virtual {v0, v1, v2}, Le/q/d/c/e;->a(D)D

    move-result-wide v9

    move-object/from16 v1, p1

    .line 22
    iget-object v1, v1, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    .line 24
    iget v3, v0, Le/q/d/c/e;->c:F

    .line 25
    iget v4, v0, Le/q/d/c/e;->d:F

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    iget-object v1, v1, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v1, v2}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v8

    .line 28
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Le/q/d/c/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le/q/d/c/e;

    .line 3
    iget v2, p0, Le/q/d/c/e;->a:I

    iget v3, p1, Le/q/d/c/e;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Le/q/d/c/e;->b:D

    iget-wide v4, p0, Le/q/d/c/e;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p1, Le/q/d/c/e;->c:F

    iget v3, p0, Le/q/d/c/e;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget p1, p1, Le/q/d/c/e;->d:F

    iget v2, p0, Le/q/d/c/e;->d:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Le/q/d/c/e;->a:I

    .line 2
    iget-wide v1, p0, Le/q/d/c/e;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Le/q/d/c/e;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Le/q/d/c/e;->d:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZoomUpdate{type="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/q/d/c/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/q/d/c/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/q/d/c/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/q/d/c/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
