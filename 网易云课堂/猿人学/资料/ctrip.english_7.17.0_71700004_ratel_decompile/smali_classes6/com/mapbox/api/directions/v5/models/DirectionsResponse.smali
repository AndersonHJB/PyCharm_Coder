.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 3

    .line 1
    new-instance v0, Le/k/c/d;

    invoke-direct {v0}, Le/k/c/d;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;

    invoke-direct {v1}, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;-><init>()V

    .line 3
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Le/k/c/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;

    .line 5
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

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
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract routes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$a;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method

.method public abstract waypoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method
