.class public final Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/GeometryCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/geojson/GeometryCollection;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile boundingBoxTypeAdapter:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field public volatile listGeometryAdapter:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile stringTypeAdapter:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Le/k/c/d/b;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/k/c/d/b;->f()V

    move-object v0, v2

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/b;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2e0a29

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x368f3a

    if-eq v5, v6, :cond_3

    const v6, 0xc278490

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "geometries"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_6

    .line 10
    invoke-virtual {p1}, Le/k/c/d/b;->x()V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Le/k/c/l;

    if-nez v1, :cond_7

    .line 12
    const-class v1, Ljava/util/List;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mapbox/geojson/Geometry;

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Le/k/c/l;

    .line 16
    :cond_7
    invoke-virtual {v1, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Le/k/c/l;

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Le/k/c/l;

    .line 20
    :cond_9
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    goto/16 :goto_0

    .line 21
    :cond_a
    iget-object v2, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Le/k/c/l;

    if-nez v2, :cond_b

    .line 22
    iget-object v2, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Le/k/c/l;

    .line 24
    :cond_b
    invoke-virtual {v2, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    .line 26
    new-instance p1, Lcom/mapbox/geojson/GeometryCollection;

    if-nez v2, :cond_d

    const-string v2, "GeometryCollection"

    :cond_d
    invoke-direct {p1, v2, v0, v1}, Lcom/mapbox/geojson/GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/geojson/GeometryCollection;

    move-result-object p1

    return-object p1
.end method

.method public write(Le/k/c/d/c;Lcom/mapbox/geojson/GeometryCollection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/k/c/d/c;->g()Le/k/c/d/c;

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Le/k/c/l;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->stringTypeAdapter:Le/k/c/l;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    .line 11
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Le/k/c/l;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->boundingBoxTypeAdapter:Le/k/c/l;

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "geometries"

    .line 18
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 19
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Le/k/c/l;

    if-nez v0, :cond_6

    .line 22
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/mapbox/geojson/Geometry;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->listGeometryAdapter:Le/k/c/l;

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 27
    :goto_2
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
    check-cast p2, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/GeometryCollection$GsonTypeAdapter;->write(Le/k/c/d/c;Lcom/mapbox/geojson/GeometryCollection;)V

    return-void
.end method
