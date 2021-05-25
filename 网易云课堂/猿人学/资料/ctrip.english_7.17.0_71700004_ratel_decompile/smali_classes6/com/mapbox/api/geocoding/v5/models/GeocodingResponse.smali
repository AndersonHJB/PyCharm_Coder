.class public abstract Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$a;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "FeatureCollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$a;

    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_GeocodingResponse$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
    .locals 3

    .line 1
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Le/k/c/m;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Le/k/c/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;

    .line 6
    new-instance v1, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;

    invoke-direct {v1}, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;-><init>()V

    .line 7
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Le/k/c/l<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract attribution()Ljava/lang/String;
.end method

.method public abstract features()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse$a;
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Le/k/c/m;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Le/k/c/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;

    .line 6
    new-instance v1, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;

    invoke-direct {v1}, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;-><init>()V

    .line 7
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
