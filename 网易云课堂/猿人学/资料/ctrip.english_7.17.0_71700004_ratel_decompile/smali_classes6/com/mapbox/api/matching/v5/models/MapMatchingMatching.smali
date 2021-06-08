.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$a;

    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$a;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Le/k/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Le/k/c/l<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract confidence()D
.end method

.method public abstract distance()D
.end method

.method public abstract duration()D
.end method

.method public abstract geometry()Ljava/lang/String;
.end method

.method public abstract legs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$a;
.end method

.method public toDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->h:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;->a()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    return-object v0
.end method

.method public abstract voiceLanguage()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "voiceLocale"
    .end annotation
.end method

.method public abstract weight()D
.end method

.method public abstract weightName()Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "weight_name"
    .end annotation
.end method
