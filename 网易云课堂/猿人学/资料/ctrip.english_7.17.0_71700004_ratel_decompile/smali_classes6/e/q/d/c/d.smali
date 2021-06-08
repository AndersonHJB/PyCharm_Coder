.class public final Le/q/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/c/b;


# instance fields
.field public final a:D

.field public final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final c:D

.field public final d:D

.field public final e:[D


# direct methods
.method public constructor <init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/q/d/c/d;->a:D

    .line 3
    iput-object p3, p0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    iput-wide p4, p0, Le/q/d/c/d;->c:D

    .line 5
    iput-wide p6, p0, Le/q/d/c/d;->d:D

    .line 6
    iput-object p8, p0, Le/q/d/c/d;->e:[D

    return-void
.end method


# virtual methods
.method public a(Le/q/d/i/T;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    .line 3
    iget-wide v8, v0, Le/q/d/c/d;->a:D

    .line 4
    iget-object v2, v0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    iget-wide v6, v0, Le/q/d/c/d;->c:D

    .line 6
    iget-wide v4, v0, Le/q/d/c/d;->d:D

    .line 7
    iget-object v10, v0, Le/q/d/c/d;->e:[D

    .line 8
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v1

    .line 10
    :cond_0
    iget-wide v1, v0, Le/q/d/c/d;->a:D

    .line 11
    iget-object v12, v0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    iget-wide v3, v0, Le/q/d/c/d;->c:D

    .line 13
    iget-wide v13, v0, Le/q/d/c/d;->d:D

    .line 14
    iget-object v5, v0, Le/q/d/c/d;->e:[D

    .line 15
    new-instance v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v11, v6

    move-wide v15, v3

    move-wide/from16 v17, v1

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Le/q/d/c/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le/q/d/c/d;

    .line 3
    iget-wide v1, p1, Le/q/d/c/d;->a:D

    iget-wide v3, p0, Le/q/d/c/d;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p1, Le/q/d/c/d;->c:D

    iget-wide v3, p0, Le/q/d/c/d;->c:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-wide v1, p1, Le/q/d/c/d;->d:D

    iget-wide v3, p0, Le/q/d/c/d;->d:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_5

    iget-object v2, p1, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Le/q/d/c/d;->e:[D

    iget-object p1, p1, Le/q/d/c/d;->e:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Le/q/d/c/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 3
    iget-wide v3, p0, Le/q/d/c/d;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 4
    iget-wide v3, p0, Le/q/d/c/d;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Le/q/d/c/d;->e:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CameraPositionUpdate{bearing="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/q/d/c/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/q/d/c/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/q/d/c/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/q/d/c/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/q/d/c/d;->e:[D

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
