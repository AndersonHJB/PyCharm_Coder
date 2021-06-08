.class public Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# instance fields
.field public fragmentLength:I

.field public movie:Lcom/googlecode/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    .line 3
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 4
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    new-array v5, v1, [J

    const-wide/16 v6, -0x1

    .line 5
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->fill([JJ)V

    const-wide/16 v1, 0x1

    const/4 v8, 0x0

    .line 6
    aput-wide v1, v5, v8

    const-wide/16 v1, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v9

    array-length v10, v9

    move-wide v2, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    if-lt v1, v10, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v12, v9, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v14

    div-long v14, v2, v14

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/builder/TwoSecondIntersectionFinder;->fragmentLength:I

    int-to-long v6, v6

    div-long/2addr v14, v6

    long-to-int v6, v14

    add-int/2addr v6, v4

    .line 9
    array-length v7, v5

    if-lt v6, v7, :cond_8

    :goto_2
    add-int/2addr v11, v4

    int-to-long v1, v11

    .line 10
    array-length v3, v5

    sub-int/2addr v3, v4

    :goto_3
    if-gez v3, :cond_6

    .line 11
    new-array v1, v8, [J

    .line 12
    array-length v6, v5

    :goto_4
    if-lt v8, v6, :cond_3

    return-object v1

    :cond_3
    aget-wide v2, v5, v8

    .line 13
    array-length v7, v1

    if-eqz v7, :cond_4

    array-length v7, v1

    sub-int/2addr v7, v4

    aget-wide v9, v1, v7

    cmp-long v7, v9, v2

    if-eqz v7, :cond_5

    .line 14
    :cond_4
    array-length v7, v1

    add-int/2addr v7, v4

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 15
    array-length v7, v1

    sub-int/2addr v7, v4

    aput-wide v2, v1, v7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16
    :cond_6
    aget-wide v6, v5, v3

    const-wide/16 v14, -0x1

    cmp-long v9, v6, v14

    if-nez v9, :cond_7

    .line 17
    aput-wide v1, v5, v3

    .line 18
    :cond_7
    aget-wide v1, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    const-wide/16 v14, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v16, v9

    int-to-long v8, v11

    .line 19
    aput-wide v8, v5, v6

    add-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v14

    move-object/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_1

    .line 20
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 21
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-double v4, v5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    goto/16 :goto_0
.end method
