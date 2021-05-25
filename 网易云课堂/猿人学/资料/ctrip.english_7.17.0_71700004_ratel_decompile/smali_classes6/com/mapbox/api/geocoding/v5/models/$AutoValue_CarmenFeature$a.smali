.class public final Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;
.super Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mapbox/geojson/BoundingBox;

.field public c:Ljava/lang/String;

.field public d:Lcom/mapbox/geojson/Geometry;

.field public e:Lcom/google/gson/JsonObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:[D

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;Le/q/b/b/a/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->type()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->b:Lcom/mapbox/geojson/BoundingBox;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->d:Lcom/mapbox/geojson/Geometry;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->e:Lcom/google/gson/JsonObject;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->text()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->placeType()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->h:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->address()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->rawCenter()[D

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->j:[D

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->context()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->k:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->relevance()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->l:Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->matchingPlaceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;->language()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, " type"

    .line 2
    invoke-static {v2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;

    iget-object v4, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->b:Lcom/mapbox/geojson/BoundingBox;

    iget-object v6, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->d:Lcom/mapbox/geojson/Geometry;

    iget-object v8, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->e:Lcom/google/gson/JsonObject;

    iget-object v9, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->h:Ljava/util/List;

    iget-object v12, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->j:[D

    iget-object v14, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->k:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->l:Ljava/lang/Double;

    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenFeature$a;->o:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenFeature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[DLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
