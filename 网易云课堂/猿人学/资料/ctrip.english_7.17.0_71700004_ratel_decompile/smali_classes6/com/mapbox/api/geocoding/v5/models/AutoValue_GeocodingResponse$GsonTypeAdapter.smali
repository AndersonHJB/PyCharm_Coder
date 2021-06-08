.class public final Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/k/c/d/c;->g()Le/k/c/d/c;

    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "query"

    .line 9
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->query()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->b:Le/k/c/l;

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->query()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "features"

    .line 15
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->c:Le/k/c/l;

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->features()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "attribution"

    .line 21
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->attribution()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;->attribution()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 27
    :goto_3
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;
    .locals 11
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

    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/b;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 8
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "query"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    const-string v6, "features"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "attribution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    :cond_2
    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v10, :cond_7

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_3

    .line 10
    invoke-virtual {p1}, Le/k/c/d/b;->x()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v3

    iput-object v3, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 13
    :cond_4
    invoke-virtual {v3, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v5, v10, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mapbox/api/geocoding/v5/models/CarmenFeature;

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->c:Le/k/c/l;

    .line 16
    :cond_6
    invoke-virtual {v1, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v5, v10, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->b:Le/k/c/l;

    .line 19
    :cond_8
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_a

    .line 21
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 22
    :cond_a
    invoke-virtual {v2, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    .line 24
    new-instance p1, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x12786f81 -> :sswitch_3
        -0x11531bc3 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Le/k/c/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_GeocodingResponse$GsonTypeAdapter;->a(Le/k/c/d/c;Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;)V

    return-void
.end method
