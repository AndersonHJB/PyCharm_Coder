.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;
.super Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Le/q/b/a/a/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->h:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->h:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    return-object p0
.end method

.method public a()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 11

    .line 2
    new-instance v10, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->c:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->h:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$a;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V

    return-object v10
.end method
