.class public abstract Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;
    }
.end annotation


# instance fields
.field public final address:Ljava/lang/String;

.field public final bbox:Lcom/mapbox/geojson/BoundingBox;

.field public final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end field

.field public final geometry:Lcom/mapbox/geojson/Geometry;

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final matchingPlaceName:Ljava/lang/String;

.field public final matchingText:Ljava/lang/String;

.field public final placeName:Ljava/lang/String;

.field public final placeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final properties:Lcom/google/gson/JsonObject;

.field public final rawCenter:[D

.field public final relevance:Ljava/lang/Double;

.field public final text:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Geometry;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 4
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 6
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    .line 7
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 12
    iput-object p11, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    return-object v0
.end method

.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public context()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 2
    check-cast p1, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 12
    instance-of v3, p1, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;

    iget-object v3, v3, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object v3

    :goto_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    if-nez v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    if-nez v1, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_10
    return v2
.end method

.method public geometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    return-object v0
.end method

.method public matchingPlaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "matching_place_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public matchingText()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "matching_text"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    return-object v0
.end method

.method public placeName()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "place_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public placeType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "place_type"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    return-object v0
.end method

.method public properties()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public rawCenter()[D
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "center"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    return-object v0
.end method

.method public relevance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;-><init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;Le/q/b/b/a/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CarmenFeature{type="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->properties:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->placeType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->rawCenter:[D

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->context:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relevance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->relevance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchingPlaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->matchingPlaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->language:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;->type:Ljava/lang/String;

    return-object v0
.end method
