.class public final Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Le/q/b/f/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    iput-object p1, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Le/q/b/f/a/a/a/b;)V
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

    const-string v0, "availableVersions"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    check-cast p2, Le/q/b/f/a/a/a/a;

    .line 5
    iget-object v0, p2, Le/q/b/f/a/a/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 9
    :cond_2
    iget-object p2, p2, Le/q/b/f/a/a/a/a;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Le/q/b/f/a/a/a/b;
    .locals 6
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

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/k/c/d/b;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Le/k/c/d/b;->r()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le/k/c/d/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Le/k/c/d/b;->s()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x21a46b7c

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "availableVersions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Le/k/c/d/b;->x()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->a:Le/k/c/l;

    .line 13
    :cond_5
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Le/k/c/d/b;->j()V

    .line 15
    new-instance p1, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;

    invoke-direct {p1, v2}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse;-><init>(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->read(Le/k/c/d/b;)Le/q/b/f/a/a/a/b;

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
    check-cast p2, Le/q/b/f/a/a/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/routetiles/v1/versions/models/AutoValue_RouteTileVersionsResponse$GsonTypeAdapter;->a(Le/k/c/d/c;Le/q/b/f/a/a/a/b;)V

    return-void
.end method
