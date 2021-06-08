.class public final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V
    .locals 5
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

    const-string v0, "distance"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "duration"

    .line 7
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "geometry"

    .line 11
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "weight"

    .line 17
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 18
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string/jumbo v0, "weight_name"

    .line 21
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "legs"

    .line 27
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 28
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 29
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->c:Le/k/c/l;

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "confidence"

    .line 33
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 34
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "routeOptions"

    .line 37
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 38
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    if-nez v0, :cond_b

    .line 39
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_3

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->d:Le/k/c/l;

    .line 42
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v0, "voiceLocale"

    .line 43
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 44
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 45
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_4

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 48
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 49
    :goto_4
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->s()V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->f()V

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-wide v11, v8

    move-wide v15, v11

    move-object v10, v4

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->s()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "weight_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "geometry"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string v4, "confidence"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_3
    const-string v4, "distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "legs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "voiceLocale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v4, "routeOptions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_7
    const-string/jumbo v4, "weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->x()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 13
    :cond_3
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->d:Le/k/c/l;

    .line 16
    :cond_4
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 19
    :cond_5
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v14, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    aput-object v14, v3, v5

    invoke-static {v4, v3}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->c:Le/k/c/l;

    .line 22
    :cond_6
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v14, v2

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 25
    :cond_7
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 28
    :cond_8
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v11, v2

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->b:Le/k/c/l;

    .line 31
    :cond_9
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 34
    :cond_a
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a:Le/k/c/l;

    .line 37
    :cond_b
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->j()V

    .line 39
    new-instance v1, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching;-><init>(DDLjava/lang/String;DLjava/lang/String;Ljava/util/List;DLcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x2f2ebd88 -> :sswitch_7
        -0x1a9207eb -> :sswitch_6
        -0xfc751d4 -> :sswitch_5
        0x32a025 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x316d5e8a -> :sswitch_2
        0x6e080872 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

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
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingMatching$GsonTypeAdapter;->a(Le/k/c/d/c;Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;)V

    return-void
.end method
