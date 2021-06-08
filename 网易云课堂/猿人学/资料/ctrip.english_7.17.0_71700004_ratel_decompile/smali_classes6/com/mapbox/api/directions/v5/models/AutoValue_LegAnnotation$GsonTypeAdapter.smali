.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/api/directions/v5/models/LegAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile b:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V
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

    const-string v0, "distance"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Double;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "duration"

    .line 9
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Double;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "speed"

    .line 15
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Double;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "maxspeed"

    .line 21
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Le/k/c/l;

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "congestion"

    .line 27
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 28
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_4

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Le/k/c/l;

    .line 32
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 33
    :goto_4
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/LegAnnotation;
    .locals 13
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

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/b;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "congestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "maxspeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "speed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v12, :cond_9

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Le/k/c/d/b;->x()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    new-array v2, v12, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->c:Le/k/c/l;

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    new-array v2, v12, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->b:Le/k/c/l;

    .line 16
    :cond_6
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    new-array v2, v12, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 19
    :cond_8
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    new-array v2, v12, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 22
    :cond_a
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    goto/16 :goto_0

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->d:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    new-array v2, v12, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a:Le/k/c/l;

    .line 25
    :cond_c
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    .line 27
    new-instance p1, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        0x6890047 -> :sswitch_3
        0x11318bf5 -> :sswitch_2
        0x196b1963 -> :sswitch_1
        0x605a5827 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/LegAnnotation;

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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegAnnotation$GsonTypeAdapter;->a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/LegAnnotation;)V

    return-void
.end method
