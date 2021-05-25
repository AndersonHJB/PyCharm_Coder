.class public final Le/q/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/c/b;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public final b:[I

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    const/4 p4, 0x2

    aput p6, v0, p4

    const/4 p4, 0x3

    aput p7, v0, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 4
    iput-object v0, p0, Le/q/d/c/c;->b:[I

    .line 5
    iput-object p2, p0, Le/q/d/c/c;->c:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Le/q/d/c/c;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a(Le/q/d/i/T;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Le/q/d/c/c;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/q/d/c/c;->d:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v3, p0, Le/q/d/c/c;->b:[I

    .line 3
    iget-object v0, p1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->c()D

    move-result-wide v4

    iget-object v0, p1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->e()D

    move-result-wide v6

    .line 4
    iget-object v1, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface/range {v1 .. v7}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v2, p0, Le/q/d/c/c;->b:[I

    iget-object v0, p0, Le/q/d/c/c;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Le/q/d/c/c;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 6
    iget-object v0, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface/range {v0 .. v6}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Le/q/d/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Le/q/d/c/c;

    .line 3
    iget-object v1, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v2, p1, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Le/q/d/c/c;->b:[I

    iget-object p1, p1, Le/q/d/c/c;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/q/d/c/c;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CameraBoundsUpdate{bounds="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/q/d/c/c;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/q/d/c/c;->b:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
