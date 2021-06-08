.class public final Lcom/mapbox/api/matching/v5/models/AutoValueGson_MapMatchingAdapterFactory;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Le/k/c/c/a<",
            "TT;>;)",
            "Le/k/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Le/k/c/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 6
    :cond_1
    const-class v0, Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerText$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerText$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 8
    :cond_2
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p2, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 10
    :cond_3
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsError$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsError$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 14
    :cond_5
    const-class v0, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p2, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 16
    :cond_6
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 18
    :cond_7
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 20
    :cond_8
    const-class v0, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 22
    :cond_9
    const-class v0, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p1}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    const-class v0, Lcom/mapbox/api/directions/v5/models/IntersectionLanes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_IntersectionLanes$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 26
    :cond_b
    const-class v0, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 28
    :cond_c
    const-class v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 30
    :cond_d
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingError;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance p2, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingError$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 32
    :cond_e
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    new-instance p2, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 34
    :cond_f
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    new-instance p2, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 36
    :cond_10
    const-class v0, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    new-instance p2, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 38
    :cond_11
    const-class v0, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    new-instance p2, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 40
    :cond_12
    const-class v0, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_MaxSpeed$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 42
    :cond_13
    const-class v0, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    new-instance p2, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 44
    :cond_14
    const-class v0, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    new-instance p2, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 46
    :cond_15
    const-class v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteLeg$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 48
    :cond_16
    const-class v0, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 50
    :cond_17
    const-class v0, Le/q/b/f/a/a/a/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    new-instance p2, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 52
    :cond_18
    const-class v0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepIntersection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 54
    :cond_19
    const-class v0, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1a
    const-class v0, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    new-instance p2, Lcom/mapbox/api/directions/v5/models/AutoValue_VoiceInstructions$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_VoiceInstructions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    .line 58
    :cond_1b
    const-class v0, Le/q/b/a/a/h;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 59
    new-instance p2, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;

    invoke-direct {p2, p1}, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object p2

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method
