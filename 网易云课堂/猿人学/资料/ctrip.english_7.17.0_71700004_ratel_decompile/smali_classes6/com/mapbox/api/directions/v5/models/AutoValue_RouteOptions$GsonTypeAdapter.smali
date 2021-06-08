.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
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
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Le/q/b/a/a/h;",
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
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
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

    const-string v0, "baseUrl"

    .line 3
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "user"

    .line 9
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "profile"

    .line 15
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "coordinates"

    .line 21
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/mapbox/geojson/Point;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->b:Le/k/c/l;

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "alternatives"

    .line 27
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 28
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_4

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 32
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "language"

    .line 33
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_5

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 38
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "radiuses"

    .line 39
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 40
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 41
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_6

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 44
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "bearings"

    .line 45
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 46
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 47
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_7

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 50
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "continue_straight"

    .line 51
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 52
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    .line 53
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_8

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 56
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "roundabout_exits"

    .line 57
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 58
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    .line 59
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_9

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_14

    .line 61
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 62
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "geometries"

    .line 63
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 64
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 65
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_a

    .line 66
    :cond_15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_16

    .line 67
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 68
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "overview"

    .line 69
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 70
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 71
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_b

    .line 72
    :cond_17
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 74
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_b
    const-string/jumbo v0, "steps"

    .line 75
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 76
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_19

    .line 77
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_c

    .line 78
    :cond_19
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_1a

    .line 79
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 80
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "annotations"

    .line 81
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 82
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 83
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_d

    .line 84
    :cond_1b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_1c

    .line 85
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 86
    :cond_1c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_d
    const-string v0, "exclude"

    .line 87
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 88
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 89
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_e

    .line 90
    :cond_1d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_1e

    .line 91
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 92
    :cond_1e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_e
    const-string/jumbo v0, "voice_instructions"

    .line 93
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 94
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 95
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_f

    .line 96
    :cond_1f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_20

    .line 97
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 98
    :cond_20
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_f
    const-string v0, "banner_instructions"

    .line 99
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 100
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_21

    .line 101
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_10

    .line 102
    :cond_21
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_22

    .line 103
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 104
    :cond_22
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_10
    const-string/jumbo v0, "voice_units"

    .line 105
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 106
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 107
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_11

    .line 108
    :cond_23
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_24

    .line 109
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 110
    :cond_24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_11
    const-string v0, "access_token"

    .line 111
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 112
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    .line 113
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_12

    .line 114
    :cond_25
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_26

    .line 115
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 116
    :cond_26
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_12
    const-string/jumbo v0, "uuid"

    .line 117
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 118
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 119
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_13

    .line 120
    :cond_27
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_28

    .line 121
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 122
    :cond_28
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_13
    const-string v0, "approaches"

    .line 123
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 124
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 125
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_14

    .line 126
    :cond_29
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2a

    .line 127
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 128
    :cond_2a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_14
    const-string/jumbo v0, "waypoints"

    .line 129
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 130
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 131
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_15

    .line 132
    :cond_2b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2c

    .line 133
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 134
    :cond_2c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_15
    const-string/jumbo v0, "waypoint_names"

    .line 135
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 136
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 137
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_16

    .line 138
    :cond_2d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2e

    .line 139
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 140
    :cond_2e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_16
    const-string/jumbo v0, "waypoint_targets"

    .line 141
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 142
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 143
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_17

    .line 144
    :cond_2f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_30

    .line 145
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 146
    :cond_30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_17
    const-string/jumbo v0, "walkingOptions"

    .line 147
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 148
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingOptions()Le/q/b/a/a/h;

    move-result-object v0

    if-nez v0, :cond_31

    .line 149
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_18

    .line 150
    :cond_31
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v0, :cond_32

    .line 151
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v1, Le/q/b/a/a/h;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->d:Le/k/c/l;

    .line 152
    :cond_32
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingOptions()Le/q/b/a/a/h;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 153
    :goto_18
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 32
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

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1c

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

    :cond_1
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/16 v31, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "roundabout_exits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "coordinates"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "bearings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "approaches"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v4, "waypoint_names"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "overview"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v4, "voice_units"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v4, "waypoints"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "geometries"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v4, "steps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "radiuses"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "continue_straight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "baseUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_10
    const-string v4, "annotations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_11
    const-string/jumbo v4, "waypoint_targets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x17

    goto :goto_1

    :sswitch_12
    const-string v4, "exclude"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_13
    const-string/jumbo v4, "voice_instructions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_14
    const-string/jumbo v4, "walkingOptions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x18

    goto :goto_1

    :sswitch_15
    const-string v4, "language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_16
    const-string v4, "alternatives"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_17
    const-string v4, "access_token"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x12

    goto :goto_1

    :sswitch_18
    const-string v4, "banner_instructions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x10

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->x()V

    goto/16 :goto_0

    .line 11
    :pswitch_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Le/q/b/a/a/h;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->d:Le/k/c/l;

    .line 13
    :cond_3
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/b/a/a/h;

    move-object/from16 v30, v2

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 16
    :cond_4
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 19
    :cond_5
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 22
    :cond_6
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 25
    :cond_7
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 28
    :cond_8
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 31
    :cond_9
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 34
    :cond_a
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 37
    :cond_b
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v22, v2

    goto/16 :goto_0

    .line 38
    :pswitch_9
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 40
    :cond_c
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v21, v2

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 43
    :cond_d
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    goto/16 :goto_0

    .line 44
    :pswitch_b
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 46
    :cond_e
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 47
    :pswitch_c
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 49
    :cond_f
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 50
    :pswitch_d
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 52
    :cond_10
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 53
    :pswitch_e
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 55
    :cond_11
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 56
    :pswitch_f
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 58
    :cond_12
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v15, v2

    goto/16 :goto_0

    .line 59
    :pswitch_10
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 61
    :cond_13
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v14, v2

    goto/16 :goto_0

    .line 62
    :pswitch_11
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 64
    :cond_14
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 65
    :pswitch_12
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_15

    .line 66
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 67
    :cond_15
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 68
    :pswitch_13
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_16

    .line 69
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 70
    :cond_16
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_0

    .line 71
    :pswitch_14
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_17

    .line 72
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->c:Le/k/c/l;

    .line 73
    :cond_17
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object v10, v2

    goto/16 :goto_0

    .line 74
    :pswitch_15
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_18

    .line 75
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/geojson/Point;

    aput-object v5, v4, v31

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->b:Le/k/c/l;

    .line 76
    :cond_18
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 77
    :pswitch_16
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_19

    .line 78
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 79
    :cond_19
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_0

    .line 80
    :pswitch_17
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_1a

    .line 81
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 82
    :cond_1a
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_0

    .line 83
    :pswitch_18
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_1b

    .line 84
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->e:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a:Le/k/c/l;

    .line 85
    :cond_1b
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_0

    .line 86
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->j()V

    .line 87
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;

    move-object v5, v1

    invoke-direct/range {v5 .. v30}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/q/b/a/a/h;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_18
        -0x7391c8a2 -> :sswitch_17
        -0x6ba0319a -> :sswitch_16
        -0x602d6ca8 -> :sswitch_15
        -0x5bda111b -> :sswitch_14
        -0x5a27d06e -> :sswitch_13
        -0x4ebf2226 -> :sswitch_12
        -0x3ea3213c -> :sswitch_11
        -0x395284dc -> :sswitch_10
        -0x13d37722 -> :sswitch_f
        -0x12717657 -> :sswitch_e
        -0xbc7046e -> :sswitch_d
        -0x1da6340 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x36f3bb -> :sswitch_a
        0x68ad327 -> :sswitch_9
        0xc278490 -> :sswitch_8
        0xe5ff892 -> :sswitch_7
        0x10fe6e22 -> :sswitch_6
        0x1f98ed79 -> :sswitch_5
        0x24197d8a -> :sswitch_4
        0x31bdda56 -> :sswitch_3
        0x4f067e85 -> :sswitch_2
        0x6f9339fb -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/RouteOptions;

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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/RouteOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions$GsonTypeAdapter;->a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    return-void
.end method
