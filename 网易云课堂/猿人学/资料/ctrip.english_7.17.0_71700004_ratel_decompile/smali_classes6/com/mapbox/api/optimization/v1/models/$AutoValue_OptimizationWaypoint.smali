.class public abstract Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$a;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final rawLocation:[D

.field public final tripsIndex:I

.field public final waypointIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    .line 3
    iput p2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    .line 3
    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 6
    instance-of v3, p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;

    iget-object p1, p1, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public rawLocation()[D
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "location"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint$a;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;Le/q/b/e/a/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OptimizationWaypoint{waypointIndex="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripsIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->rawLocation:[D

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripsIndex()I
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "trips_index"
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->tripsIndex:I

    return v0
.end method

.method public waypointIndex()I
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "waypoint_index"
    .end annotation

    .line 1
    iget v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationWaypoint;->waypointIndex:I

    return v0
.end method
