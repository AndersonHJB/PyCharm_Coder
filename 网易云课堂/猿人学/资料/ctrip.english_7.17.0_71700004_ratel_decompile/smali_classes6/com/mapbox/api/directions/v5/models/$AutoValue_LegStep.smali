.class public abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;
.super Lcom/mapbox/api/directions/v5/models/LegStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$a;
    }
.end annotation


# instance fields
.field public final bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public final destinations:Ljava/lang/String;

.field public final distance:D

.field public final drivingSide:Ljava/lang/String;

.field public final duration:D

.field public final exits:Ljava/lang/String;

.field public final geometry:Ljava/lang/String;

.field public final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field public final maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

.field public final mode:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final pronunciation:Ljava/lang/String;

.field public final ref:Ljava/lang/String;

.field public final rotaryName:Ljava/lang/String;

.field public final rotaryPronunciation:Ljava/lang/String;

.field public final voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public final weight:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directions/v5/models/StepManeuver;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    move-wide v3, p3

    .line 3
    iput-wide v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    move-object v3, p5

    .line 4
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    move-object v3, p6

    .line 5
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    move-object v3, p7

    .line 6
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    move-object v3, p8

    .line 7
    iput-object v3, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    iput-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null maneuver"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bannerInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    return-object v0
.end method

.method public destinations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    return-object v0
.end method

.method public distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    return-wide v0
.end method

.method public drivingSide()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "driving_side"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    return-object v0
.end method

.method public duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 2
    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->weight()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    if-nez v1, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->exits()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public exits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    return-object v0
.end method

.method public geometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 8
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 9
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 10
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 11
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 12
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 13
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 14
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 15
    iget-wide v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v2, v5, v2

    iget-wide v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 16
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 17
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_b
    xor-int v0, v1, v4

    return v0
.end method

.method public intersections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    return-object v0
.end method

.method public mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pronunciation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public ref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public rotaryName()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "rotary_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    return-object v0
.end method

.method public rotaryPronunciation()Ljava/lang/String;
    .locals 1
    .annotation runtime Le/k/c/a/c;
        value = "rotary_pronunciation"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/LegStep$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep$a;-><init>(Lcom/mapbox/api/directions/v5/models/LegStep;Le/q/b/a/a/a/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LegStep{distance="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pronunciation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotaryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotaryPronunciation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maneuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->maneuver:Lcom/mapbox/api/directions/v5/models/StepManeuver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    return-object v0
.end method

.method public weight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_LegStep;->weight:D

    return-wide v0
.end method
