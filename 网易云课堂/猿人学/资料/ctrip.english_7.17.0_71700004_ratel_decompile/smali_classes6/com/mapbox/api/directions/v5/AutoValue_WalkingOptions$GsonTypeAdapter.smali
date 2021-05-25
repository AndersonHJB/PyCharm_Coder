.class public final Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Le/q/b/a/a/h;",
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

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Le/q/b/a/a/h;)V
    .locals 2
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

    const-string/jumbo v0, "walking_speed"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    check-cast p2, Le/q/b/a/a/a;

    .line 5
    iget-object v0, p2, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 9
    :cond_2
    iget-object v1, p2, Le/q/b/a/a/a;->a:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "walkway_bias"

    .line 11
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 12
    iget-object v0, p2, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 16
    :cond_4
    iget-object v1, p2, Le/q/b/a/a/a;->b:Ljava/lang/Double;

    .line 17
    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "alley_bias"

    .line 18
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 19
    iget-object v0, p2, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 23
    :cond_6
    iget-object p2, p2, Le/q/b/a/a/a;->c:Ljava/lang/Double;

    .line 24
    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 25
    :goto_2
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Le/q/b/a/a/h;
    .locals 9
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

    const v6, -0x5d95c15d

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x187f6a01

    if-eq v5, v6, :cond_3

    const v6, 0x2e9d46d2

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "walkway_bias"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "walking_speed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "alley_bias"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_6

    .line 10
    invoke-virtual {p1}, Le/k/c/d/b;->x()V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 13
    :cond_7
    invoke-virtual {v1, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 16
    :cond_9
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_b

    .line 18
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 19
    :cond_b
    invoke-virtual {v2, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    .line 21
    new-instance p1, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions;

    invoke-direct {p1, v2, v0, v1}, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->read(Le/k/c/d/b;)Le/q/b/a/a/h;

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
    check-cast p2, Le/q/b/a/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/AutoValue_WalkingOptions$GsonTypeAdapter;->a(Le/k/c/d/c;Le/q/b/a/a/h;)V

    return-void
.end method
