.class public Le/l/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/l/a/a/a/a;->a:Ljava/util/Map;

    iput p3, p0, Le/l/a/a/a/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v2, p2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    iget-object v3, v0, Le/l/a/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget v4, v0, Le/l/a/a/a/a;->b:I

    aget-wide v4, v3, v4

    .line 3
    iget-object v3, v0, Le/l/a/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget v6, v0, Le/l/a/a/a/a;->b:I

    aget-wide v6, v3, v6

    .line 4
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    :goto_0
    int-to-long v9, v12

    cmp-long v15, v9, v4

    if-ltz v15, :cond_1

    const-wide/16 v3, 0x0

    :goto_1
    int-to-long v9, v11

    cmp-long v5, v9, v6

    if-ltz v5, :cond_0

    long-to-double v5, v13

    .line 6
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    long-to-double v3, v3

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v3, v1

    sub-double/2addr v5, v3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v1

    double-to-int v1, v5

    return v1

    :cond_0
    add-int/lit8 v5, v11, -0x1

    .line 7
    aget-wide v9, v8, v5

    add-long/2addr v3, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v12, -0x1

    .line 8
    aget-wide v9, v3, v9

    add-long/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method
