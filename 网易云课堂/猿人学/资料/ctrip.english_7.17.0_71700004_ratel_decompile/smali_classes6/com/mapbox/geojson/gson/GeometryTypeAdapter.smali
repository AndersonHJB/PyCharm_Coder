.class public Lcom/mapbox/geojson/gson/GeometryTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/geojson/Geometry;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Le/k/c/d/b;)Lcom/mapbox/geojson/Geometry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/gson/GeometryTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public write(Le/k/c/d/c;Lcom/mapbox/geojson/Geometry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/k/c/d/c;->g()Le/k/c/d/c;

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/c/d/c;->d(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "bbox"

    .line 5
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->toJson()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le/k/c/d/c;->l()V

    .line 8
    invoke-virtual {v0}, Le/k/c/d/c;->e()V

    .line 9
    iget-object v0, v0, Le/k/c/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/mapbox/geojson/CoordinateContainer;

    if-eqz v0, :cond_3

    const-string v0, "coordinates"

    .line 11
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    move-result-object v0

    check-cast p2, Lcom/mapbox/geojson/CoordinateContainer;

    invoke-interface {p2}, Lcom/mapbox/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Le/k/c/d/c;->l()V

    .line 14
    invoke-virtual {v0}, Le/k/c/d/c;->e()V

    .line 15
    iget-object v0, v0, Le/k/c/d/c;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public bridge synthetic write(Le/k/c/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/GeometryTypeAdapter;->write(Le/k/c/d/c;Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method
