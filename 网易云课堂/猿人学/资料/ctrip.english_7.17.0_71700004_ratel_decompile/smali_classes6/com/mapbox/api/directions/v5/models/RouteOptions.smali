.class public abstract Lcom/mapbox/api/directions/v5/models/RouteOptions;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/RouteOptions$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$a;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
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
    new-instance v1, Lcom/mapbox/api/directions/v5/AutoValueGson_WalkingOptionsAdapterFactory;

    invoke-direct {v1}, Lcom/mapbox/api/directions/v5/AutoValueGson_WalkingOptionsAdapterFactory;-><init>()V

    .line 6
    iget-object v2, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteOptions;

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
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "access_token"
    .end annotation
.end method

.method public abstract alternatives()Ljava/lang/Boolean;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public abstract bannerInstructions()Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/c;
        value = "banner_instructions"
    .end annotation
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearings()Ljava/lang/String;
.end method

.method public abstract continueStraight()Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/c;
        value = "continue_straight"
    .end annotation
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exclude()Ljava/lang/String;
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radiuses()Ljava/lang/String;
.end method

.method public abstract requestUuid()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "uuid"
    .end annotation
.end method

.method public abstract roundaboutExits()Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/c;
        value = "roundabout_exits"
    .end annotation
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract voiceInstructions()Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/c;
        value = "voice_instructions"
    .end annotation
.end method

.method public abstract voiceUnits()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "voice_units"
    .end annotation
.end method

.method public abstract walkingOptions()Le/q/b/a/a/h;
.end method

.method public abstract waypointIndices()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "waypoints"
    .end annotation
.end method

.method public abstract waypointNames()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "waypoint_names"
    .end annotation
.end method

.method public abstract waypointTargets()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "waypoint_targets"
    .end annotation
.end method
