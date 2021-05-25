.class public final Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
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
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/LegStep;)V
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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "duration"

    .line 7
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 8
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "geometry"

    .line 11
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "ref"

    .line 23
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "destinations"

    .line 29
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "mode"

    .line 35
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_4

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "pronunciation"

    .line 41
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 42
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 43
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_5

    .line 44
    :cond_d
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "rotary_name"

    .line 47
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 49
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_6

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "rotary_pronunciation"

    .line 53
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 55
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_7

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 58
    :cond_12
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "maneuver"

    .line 59
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v0

    if-nez v0, :cond_13

    .line 61
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_8

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v0, :cond_14

    .line 63
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->c:Le/k/c/l;

    .line 64
    :cond_14
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_8
    const-string/jumbo v0, "voiceInstructions"

    .line 65
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    .line 67
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_9

    .line 68
    :cond_15
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->d:Le/k/c/l;

    .line 70
    :cond_16
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "bannerInstructions"

    .line 71
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 72
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    .line 73
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_a

    .line 74
    :cond_17
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->e:Le/k/c/l;

    if-nez v0, :cond_18

    .line 75
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->e:Le/k/c/l;

    .line 76
    :cond_18
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_a
    const-string v0, "driving_side"

    .line 77
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 78
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 79
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_b

    .line 80
    :cond_19
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_1a

    .line 81
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 82
    :cond_1a
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_b
    const-string/jumbo v0, "weight"

    .line 83
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 84
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v0, :cond_1b

    .line 85
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 86
    :cond_1b
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    const-string v0, "intersections"

    .line 87
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 88
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 89
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_c

    .line 90
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->f:Le/k/c/l;

    if-nez v0, :cond_1d

    .line 91
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->f:Le/k/c/l;

    .line 92
    :cond_1d
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "exits"

    .line 93
    invoke-virtual {p1, v0}, Le/k/c/d/c;->b(Ljava/lang/String;)Le/k/c/d/c;

    .line 94
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 95
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    goto :goto_d

    .line 96
    :cond_1e
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v0, :cond_1f

    .line 97
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 98
    :cond_1f
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    .line 99
    :goto_d
    invoke-virtual {p1}, Le/k/c/d/c;->i()Le/k/c/d/c;

    return-void
.end method

.method public read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 26
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

    move-wide/from16 v22, v8

    move-object v10, v4

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

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->l()Z

    move-result v2

    if-eqz v2, :cond_14

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

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "geometry"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "intersections"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "rotary_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "maneuver"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "exits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "mode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "ref"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_9
    const-string v4, "driving_side"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto :goto_2

    :sswitch_a
    const-string v4, "bannerInstructions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_b
    const-string v4, "pronunciation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_c
    const-string/jumbo v4, "weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto :goto_2

    :sswitch_d
    const-string v4, "destinations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_e
    const-string v4, "rotary_pronunciation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_f
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_10
    const-string/jumbo v4, "voiceInstructions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

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
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 13
    :cond_3
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->f:Le/k/c/l;

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v24, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    aput-object v24, v3, v5

    invoke-static {v4, v3}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->f:Le/k/c/l;

    .line 16
    :cond_4
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 19
    :cond_5
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v22, v2

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 22
    :cond_6
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->e:Le/k/c/l;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v20, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    aput-object v20, v3, v5

    invoke-static {v4, v3}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->e:Le/k/c/l;

    .line 25
    :cond_7
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->d:Le/k/c/l;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v19, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    aput-object v19, v3, v5

    invoke-static {v4, v3}, Le/k/c/c/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Le/k/c/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->d:Le/k/c/l;

    .line 28
    :cond_8
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 29
    :pswitch_6
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->c:Le/k/c/l;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->c:Le/k/c/l;

    .line 31
    :cond_9
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 32
    :pswitch_7
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 34
    :cond_a
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 35
    :pswitch_8
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 37
    :cond_b
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 38
    :pswitch_9
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 40
    :cond_c
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 43
    :cond_d
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto/16 :goto_0

    .line 44
    :pswitch_b
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 46
    :cond_e
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 47
    :pswitch_c
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_f

    .line 48
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 49
    :cond_f
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 50
    :pswitch_d
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_10

    .line 51
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 52
    :cond_10
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_0

    .line 53
    :pswitch_e
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->b:Le/k/c/l;

    .line 55
    :cond_11
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 56
    :pswitch_f
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 58
    :cond_12
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_0

    .line 59
    :pswitch_10
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->g:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Le/k/c/l;

    move-result-object v2

    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a:Le/k/c/l;

    .line 61
    :cond_13
    invoke-virtual {v2, v1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 62
    :cond_14
    invoke-virtual/range {p1 .. p1}, Le/k/c/d/b;->j()V

    .line 63
    new-instance v1, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;

    move-object v5, v1

    invoke-direct/range {v5 .. v25}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f0f6009 -> :sswitch_10
        -0x76bbb26c -> :sswitch_f
        -0x6cad1f39 -> :sswitch_e
        -0x51fdc1db -> :sswitch_d
        -0x2f2ebd88 -> :sswitch_c
        -0x1f0e64ab -> :sswitch_b
        -0x1d0be90f -> :sswitch_a
        -0x1b9ca131 -> :sswitch_9
        0x1b893 -> :sswitch_8
        0x3339a3 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5c76b15 -> :sswitch_5
        0x797dfd9 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x2772ecd9 -> :sswitch_2
        0x39a7270a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->read(Le/k/c/d/b;)Lcom/mapbox/api/directions/v5/models/LegStep;

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
    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/directions/v5/models/AutoValue_LegStep$GsonTypeAdapter;->a(Le/k/c/d/c;Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method
