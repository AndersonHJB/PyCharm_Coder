.class public abstract Lcom/mapbox/api/directions/v5/models/StepManeuver;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/StepManeuver$a;
    }
.end annotation


# static fields
.field public static final ARRIVE:Ljava/lang/String; = "arrive"

.field public static final CONTINUE:Ljava/lang/String; = "continue"

.field public static final DEPART:Ljava/lang/String; = "depart"

.field public static final END_OF_ROAD:Ljava/lang/String; = "end of road"

.field public static final EXIT_ROTARY:Ljava/lang/String; = "exit rotary"

.field public static final EXIT_ROUNDABOUT:Ljava/lang/String; = "exit roundabout"

.field public static final FORK:Ljava/lang/String; = "fork"

.field public static final MERGE:Ljava/lang/String; = "merge"

.field public static final NEW_NAME:Ljava/lang/String; = "new name"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OFF_RAMP:Ljava/lang/String; = "off ramp"

.field public static final ON_RAMP:Ljava/lang/String; = "on ramp"

.field public static final ROTARY:Ljava/lang/String; = "rotary"

.field public static final ROUNDABOUT:Ljava/lang/String; = "roundabout"

.field public static final ROUNDABOUT_TURN:Ljava/lang/String; = "roundabout turn"

.field public static final TURN:Ljava/lang/String; = "turn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/StepManeuver$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$a;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_StepManeuver$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/StepManeuver;
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
    invoke-virtual {v0}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepManeuver;

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
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_StepManeuver$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bearingAfter()Ljava/lang/Double;
    .annotation runtime Le/k/c/a/c;
        value = "bearing_after"
    .end annotation
.end method

.method public abstract bearingBefore()Ljava/lang/Double;
    .annotation runtime Le/k/c/a/c;
        value = "bearing_before"
    .end annotation
.end method

.method public abstract exit()Ljava/lang/Integer;
.end method

.method public abstract instruction()Ljava/lang/String;
.end method

.method public location()Lcom/mapbox/geojson/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public abstract modifier()Ljava/lang/String;
.end method

.method public abstract rawLocation()[D
    .annotation runtime Le/k/c/a/c;
        value = "location"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/StepManeuver$a;
.end method

.method public abstract type()Ljava/lang/String;
.end method
