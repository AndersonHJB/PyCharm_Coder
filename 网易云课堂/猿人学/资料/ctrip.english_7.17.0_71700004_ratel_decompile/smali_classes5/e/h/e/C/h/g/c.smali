.class public Le/h/e/C/h/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;

.field public d:Z

.field public e:Le/h/e/C/h/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/C/h/g/c;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/C/h/g/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "94fdc51cbe493d18a52c2ba5821ba373"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "audio/"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_1
    const-string v2, "video/"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x5

    return p1
.end method

.method public final a(Landroid/media/MediaExtractor;Le/h/c/i/g/a/d;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p9

    const-string v9, "94fdc51cbe493d18a52c2ba5821ba373"

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v13

    aput-object v2, v11, v12

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v11, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v11, v1

    aput-object p8, v11, v10

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v11, v1

    invoke-interface {v9, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v8}, Le/h/e/C/h/g/c;->a(Landroid/media/MediaExtractor;Z)I

    move-result v9

    if-ltz v9, :cond_a

    .line 4
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 6
    invoke-virtual {v2, v14, v8}, Le/h/c/i/g/a/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v15

    const-string v12, "max-input-size"

    .line 7
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const-wide/16 v10, 0x0

    cmp-long v14, v4, v10

    if-lez v14, :cond_1

    .line 8
    invoke-virtual {v1, v4, v5, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v10, v11, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 10
    :goto_0
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v12, 0x0

    const-wide/16 v16, -0x1

    :goto_1
    if-nez v12, :cond_9

    const-string v5, "tsmediacontroller"

    const-string v10, "doing three"

    .line 11
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 13
    invoke-virtual {v1, v4, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v5, :cond_2

    .line 15
    iput v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 p8, v14

    const/4 v5, 0x1

    const-wide/16 v18, 0x0

    goto :goto_5

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v14, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v5, v16, v10

    if-nez v5, :cond_3

    .line 17
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :cond_3
    move-wide/from16 v10, v16

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-ltz v5, :cond_5

    move/from16 p8, v14

    .line 18
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v13, v6

    if-gez v5, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v10

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 p8, v14

    .line 19
    :goto_3
    iput v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    invoke-virtual {v2, v15, v4, v3, v8}, Le/h/c/i/g/a/d;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_6
    move/from16 p8, v14

    const-wide/16 v18, 0x0

    const/4 v10, -0x1

    if-ne v5, v10, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/4 v12, 0x1

    :cond_8
    move/from16 v14, p8

    move-wide/from16 v10, v18

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v16

    :cond_a
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public a()V
    .locals 3

    const-string v0, "94fdc51cbe493d18a52c2ba5821ba373"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Le/h/e/C/h/g/c;->e:Le/h/e/C/h/g/b;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Le/h/e/C/h/g/c;->d:Z

    return-void
.end method

.method public a(Le/h/e/C/h/g/b;)V
    .locals 4

    const-string v0, "94fdc51cbe493d18a52c2ba5821ba373"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Le/h/e/C/h/g/c;->e:Le/h/e/C/h/g/b;

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "94fdc51cbe493d18a52c2ba5821ba373"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/C/h/g/c;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v3, p0, Le/h/e/C/h/g/c;->a:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/C/h/g/a;)Z
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tsmediacontroller"

    const-string v4, "video/avc"

    const-string v12, "time = "

    const-string v13, "tmessages"

    const-string v5, "94fdc51cbe493d18a52c2ba5821ba373"

    const/16 v6, 0x9

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v2, v4, v9

    invoke-interface {v3, v6, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 32
    :cond_0
    iget-boolean v5, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v5, :cond_1

    return v10

    .line 33
    :cond_1
    iget-object v5, v11, Le/h/e/C/h/g/c;->b:Ljava/util/ArrayList;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    return v9

    .line 35
    :cond_2
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x12

    .line 37
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    .line 38
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    .line 39
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_42

    if-eqz v7, :cond_42

    if-nez v5, :cond_3

    goto/16 :goto_60

    .line 40
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v6, v6

    .line 43
    iget v8, v2, Le/h/e/C/h/g/a;->c:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    and-int/lit8 v8, v7, 0x1

    if-ne v8, v9, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 44
    :cond_5
    iget v8, v2, Le/h/e/C/h/g/a;->a:I

    .line 45
    iget v9, v2, Le/h/e/C/h/g/a;->b:I

    .line 46
    iget v2, v2, Le/h/e/C/h/g/a;->d:I

    .line 47
    new-instance v10, Ljava/io/File;

    sget-object v14, Le/h/e/C/h/f/c;->d:Ljava/lang/String;

    const-string v15, "trip_"

    invoke-static {v15}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v16, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    move/from16 v17, v7

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object/from16 v18, v12

    const-string v12, "yyyyMMdd_HHmmss"

    invoke-direct {v6, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    .line 49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0xb4

    if-ne v5, v6, :cond_7

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_7
    const/16 v6, 0x10e

    if-ne v5, v6, :cond_8

    :goto_0
    move/from16 v7, v16

    move/from16 v6, v17

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move/from16 v6, v16

    move/from16 v7, v17

    .line 50
    :goto_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    iget-boolean v1, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    return v1

    :cond_9
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v11, v2, v2}, Le/h/e/C/h/g/c;->a(ZZ)V

    return v1

    :cond_a
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v11, Le/h/e/C/h/g/c;->a:Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v6, :cond_41

    if-eqz v7, :cond_41

    .line 56
    :try_start_0
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    new-instance v1, Le/h/c/i/g/a/e;

    invoke-direct {v1}, Le/h/c/i/g/a/e;-><init>()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_32
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    move-wide/from16 p1, v14

    .line 58
    :try_start_1
    iget-object v14, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-virtual {v1, v14}, Le/h/c/i/g/a/e;->a(Ljava/io/File;)V

    .line 59
    invoke-virtual {v1, v5}, Le/h/c/i/g/a/e;->a(I)V

    .line 60
    invoke-virtual {v1, v6, v7}, Le/h/c/i/g/a/e;->a(II)V

    .line 61
    new-instance v5, Le/h/c/i/g/a/d;

    invoke-direct {v5}, Le/h/c/i/g/a/d;-><init>()V

    invoke-virtual {v5, v1}, Le/h/c/i/g/a/d;->a(Le/h/c/i/g/a/e;)Le/h/c/i/g/a/d;

    move-result-object v14
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 62
    :try_start_2
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 63
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v11, v15, v1}, Le/h/e/C/h/g/c;->a(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_3
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-ltz v1, :cond_31

    .line 65
    :try_start_4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_23
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v16, v12

    :try_start_5
    const-string v12, "colorFormat = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f000789

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v5, v6, v7

    mul-int/lit8 v5, v5, 0x3

    .line 68
    div-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 69
    :try_start_6
    rem-int/lit8 v5, v7, 0x10
    :try_end_6
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v5, :cond_b

    .line 70
    :try_start_7
    rem-int/lit8 v5, v7, 0x10

    rsub-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    sub-int/2addr v5, v7

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x5

    .line 71
    div-int/lit8 v5, v5, 0x4
    :try_end_7
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v15

    move-object v15, v13

    goto/16 :goto_34

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object v1, v2

    move-object/from16 v25, v15

    move-object v15, v13

    goto/16 :goto_35

    :catch_1
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object v1, v2

    move-object/from16 v25, v15

    move-object v15, v13

    goto/16 :goto_36

    .line 72
    :cond_b
    :goto_3
    :try_start_8
    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    .line 73
    :try_start_9
    invoke-virtual {v15, v12, v13, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 74
    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 75
    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "color-format"

    move/from16 v19, v6

    const v6, 0x7f000789

    .line 76
    invoke-virtual {v12, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    .line 77
    invoke-virtual {v12, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    .line 78
    invoke-virtual {v12, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    if-nez v9, :cond_c

    const/16 v9, 0xa

    .line 79
    :cond_c
    invoke-virtual {v12, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_9
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 82
    :try_start_a
    invoke-virtual {v2, v12, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    new-instance v6, Le/h/c/i/g/a/a;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v6, v8}, Le/h/c/i/g/a/a;-><init>(Landroid/view/Surface;)V
    :try_end_a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 85
    :try_start_b
    invoke-virtual {v6}, Le/h/c/i/g/a/a;->a()V

    .line 86
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v8, "mime"

    .line 87
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_b
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 89
    :try_start_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    new-instance v9, Le/h/c/i/g/a/f;

    invoke-direct {v9}, Le/h/c/i/g/a/f;-><init>()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 91
    :try_start_d
    invoke-virtual {v9}, Le/h/c/i/g/a/f;->b()Landroid/view/Surface;

    move-result-object v12
    :try_end_d
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v13, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :try_start_e
    invoke-virtual {v8, v5, v12, v6, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 93
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, -0x5

    :goto_4
    if-nez v5, :cond_2a

    .line 94
    iget-boolean v13, v11, Le/h/e/C/h/g/c;->d:Z

    if-nez v13, :cond_2a

    const-string v13, "doing one"

    .line 95
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v6, :cond_11

    .line 96
    :try_start_f
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v13

    if-ne v13, v1, :cond_e

    move/from16 v28, v5

    move/from16 v29, v6

    const-wide/16 v5, 0x9c4

    .line 97
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_f

    .line 98
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-virtual {v8, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v13, 0x0

    .line 100
    invoke-virtual {v15, v6, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23

    if-gez v23, :cond_d

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v8

    move/from16 v21, v5

    .line 101
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    .line 102
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v5

    .line 103
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_5

    :cond_e
    move/from16 v28, v5

    move/from16 v29, v6

    const/4 v5, -0x1

    if-ne v13, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    :goto_5
    move/from16 v6, v29

    :goto_6
    const/4 v5, 0x0

    move/from16 v29, v6

    :goto_7
    if-eqz v5, :cond_10

    const-wide/16 v5, 0x9c4

    .line 105
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v21

    if-ltz v21, :cond_10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v8

    .line 106
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_f
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move/from16 v6, v29

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_11
    move/from16 v28, v5

    move/from16 v29, v6

    :goto_8
    const/4 v5, 0x1

    const/4 v13, 0x1

    move/from16 v20, v6

    .line 107
    :goto_9
    :try_start_10
    iget-boolean v6, v11, Le/h/e/C/h/g/c;->d:Z

    if-nez v6, :cond_29

    if-nez v5, :cond_12

    if-eqz v13, :cond_29

    :cond_12
    const-string v6, "doing two"

    .line 108
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v5

    const-wide/16 v5, 0x9c4

    .line 109
    invoke-virtual {v2, v10, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_10
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_13

    const/4 v6, 0x0

    move/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v15

    move/from16 v6, v19

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_13
    const/4 v6, -0x3

    if-ne v5, v6, :cond_14

    .line 110
    :try_start_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v3

    goto :goto_a

    :cond_14
    const/4 v6, -0x2

    if-ne v5, v6, :cond_16

    .line 111
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    move-object/from16 v22, v3

    const/4 v3, -0x5

    if-ne v12, v3, :cond_15

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v14, v6, v3}, Le/h/c/i/g/a/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v12
    :try_end_11
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_15
    :goto_a
    move/from16 v24, v1

    move/from16 v23, v13

    move-object/from16 v25, v15

    move/from16 v6, v19

    goto/16 :goto_19

    :cond_16
    move-object/from16 v22, v3

    if-ltz v5, :cond_28

    .line 113
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 115
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_12
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v23, v13

    const/4 v13, 0x1

    if-le v6, v13, :cond_1b

    .line 116
    :try_start_13
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_13
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 117
    :try_start_14
    invoke-virtual {v14, v12, v3, v10, v6}, Le/h/c/i/g/a/d;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 118
    invoke-virtual {v11, v6, v6}, Le/h/e/C/h/g/c;->a(ZZ)V
    :try_end_14
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_16

    :goto_b
    move-object/from16 v25, v15

    goto/16 :goto_13

    :goto_c
    move/from16 v24, v1

    move-object v1, v3

    move-object/from16 v25, v15

    goto/16 :goto_14

    :goto_d
    move/from16 v24, v1

    move-object v1, v3

    move-object/from16 v25, v15

    goto/16 :goto_15

    :cond_17
    const/4 v6, -0x5

    if-ne v12, v6, :cond_1b

    .line 119
    :try_start_15
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 120
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    :goto_e
    if-ltz v3, :cond_19

    const/4 v13, 0x3

    if-le v3, v13, :cond_19

    .line 124
    aget-byte v13, v6, v3

    if-ne v13, v12, :cond_18

    add-int/lit8 v12, v3, -0x1

    aget-byte v12, v6, v12

    if-nez v12, :cond_18

    add-int/lit8 v12, v3, -0x2

    aget-byte v12, v6, v12

    if-nez v12, :cond_18

    add-int/lit8 v12, v3, -0x3

    aget-byte v13, v6, v12

    if-nez v13, :cond_18

    .line 125
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 126
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13
    :try_end_15
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move/from16 v24, v1

    const/4 v1, 0x0

    move-object/from16 v25, v15

    .line 127
    :try_start_16
    invoke-virtual {v3, v6, v1, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v12

    invoke-virtual {v13, v6, v12, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f

    :cond_18
    move/from16 v24, v1

    move-object/from16 v25, v15

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x1

    move/from16 v1, v24

    move-object/from16 v15, v25

    goto :goto_e

    :cond_19
    move/from16 v24, v1

    move-object/from16 v25, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_f
    move/from16 v6, v19

    .line 130
    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v3, :cond_1a

    if-eqz v13, :cond_1a

    const-string v12, "csd-0"

    .line 131
    invoke-virtual {v1, v12, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v3, "csd-1"

    .line 132
    invoke-virtual {v1, v3, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v14, v1, v3}, Le/h/c/i/g/a/d;->a(Landroid/media/MediaFormat;Z)I

    move-result v12
    :try_end_16
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_10
    move-object v1, v0

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_14

    :catch_5
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_10

    :goto_13
    move-object v2, v1

    move-object/from16 v15, v17

    goto/16 :goto_39

    :catch_6
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    goto :goto_11

    :goto_14
    move-object/from16 v15, v17

    goto/16 :goto_22

    :catch_7
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    goto :goto_12

    :goto_15
    move-object/from16 v15, v17

    goto/16 :goto_23

    :cond_1b
    :goto_16
    move/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v6, v19

    .line 134
    :goto_17
    :try_start_17
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v28, v1

    :goto_19
    move/from16 v13, v23

    :goto_1a
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1d

    move/from16 v19, v6

    move/from16 v5, v21

    move-object/from16 v3, v22

    move/from16 v1, v24

    :goto_1b
    move-object/from16 v15, v25

    goto/16 :goto_9

    :cond_1d
    move-object v1, v4

    const-wide/16 v3, 0x9c4

    .line 136
    invoke-virtual {v8, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_17
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    const/4 v5, 0x0

    move-object/from16 v15, v17

    goto :goto_1d

    :cond_1e
    const/4 v4, -0x3

    if-ne v3, v4, :cond_1f

    move-object/from16 v15, v17

    goto :goto_1c

    :cond_1f
    const/4 v4, -0x2

    if-ne v3, v4, :cond_20

    .line 137
    :try_start_18
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move-object/from16 v15, v17

    :try_start_19
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :goto_1c
    move/from16 v5, v21

    :goto_1d
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v6, v27

    goto/16 :goto_27

    :catch_8
    move-exception v0

    move-object/from16 v15, v17

    :goto_1e
    move-object v1, v0

    goto :goto_22

    :catch_9
    move-exception v0

    move-object/from16 v15, v17

    :goto_1f
    move-object v1, v0

    goto :goto_23

    :cond_20
    move-object/from16 v15, v17

    if-ltz v3, :cond_26

    .line 139
    :try_start_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_20

    :cond_21
    const/4 v4, 0x0

    .line 141
    :goto_20
    iget-object v5, v11, Le/h/e/C/h/g/c;->e:Le/h/e/C/h/g/b;
    :try_end_1a
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v5, :cond_22

    .line 142
    :try_start_1b
    iget-object v5, v11, Le/h/e/C/h/g/c;->e:Le/h/e/C/h/g/b;

    move/from16 v19, v6

    move/from16 v17, v7

    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v5, v6, v7}, Le/h/e/C/h/g/b;->a(J)V
    :try_end_1b
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1f

    :cond_22
    move/from16 v19, v6

    move/from16 v17, v7

    .line 143
    :goto_21
    :try_start_1c
    invoke-virtual {v8, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1c
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v4, :cond_24

    .line 144
    :try_start_1d
    invoke-virtual {v9}, Le/h/c/i/g/a/f;->a()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    const/4 v3, 0x0

    goto :goto_25

    .line 145
    :catch_c
    :try_start_1e
    iget-boolean v3, v11, Le/h/e/C/h/g/c;->d:Z
    :try_end_1e
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v3, :cond_23

    .line 146
    :try_start_1f
    iget-object v3, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v3}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_24

    :goto_22
    move-object/from16 v6, v27

    goto/16 :goto_3d

    :goto_23
    move-object/from16 v6, v27

    goto/16 :goto_41

    :cond_23
    :goto_24
    const/4 v3, 0x1

    :goto_25
    if-nez v3, :cond_24

    .line 147
    :try_start_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v9, v3}, Le/h/c/i/g/a/f;->a(Z)V

    .line 149
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_20
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    move-object/from16 v6, v27

    :try_start_21
    invoke-virtual {v6, v3, v4}, Le/h/c/i/g/a/a;->a(J)V

    .line 150
    invoke-virtual {v6}, Le/h/c/i/g/a/a;->c()Z

    goto :goto_26

    :cond_24
    move-object/from16 v6, v27

    .line 151
    :goto_26
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_25

    const-string v3, "decoder stream end"

    .line 152
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_27

    :cond_25
    move/from16 v5, v21

    :goto_27
    move-object v4, v1

    move-object/from16 v27, v6

    move/from16 v7, v17

    move-object/from16 v3, v22

    move/from16 v1, v24

    move-object/from16 v17, v15

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    :goto_28
    move-object/from16 v6, v27

    :goto_29
    move-object v1, v0

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    :goto_2a
    move-object/from16 v6, v27

    :goto_2b
    move-object v1, v0

    goto/16 :goto_2e

    :cond_26
    move-object/from16 v6, v27

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    :goto_2c
    move-object/from16 v15, v17

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object/from16 v15, v17

    goto :goto_28

    :catch_10
    move-exception v0

    move-object/from16 v15, v17

    goto :goto_2a

    :cond_27
    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v27

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderOutputBuffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v27

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catch_11
    move-exception v0

    goto :goto_29

    :catch_12
    move-exception v0

    goto :goto_2b

    :catch_13
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    goto :goto_28

    :catch_14
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    goto/16 :goto_2a

    :cond_29
    move/from16 v24, v1

    move-object/from16 v22, v3

    move-object v1, v4

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v27

    move/from16 v17, v7

    move-object v4, v1

    move-object/from16 v27, v6

    move/from16 v7, v17

    move/from16 v6, v20

    move-object/from16 v3, v22

    move/from16 v1, v24

    move/from16 v5, v28

    move-object/from16 v17, v15

    move-object/from16 v15, v25

    goto/16 :goto_4

    :cond_2a
    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v27

    const/4 v1, 0x0

    move/from16 v1, v24

    move-object/from16 v12, v25

    const/4 v3, 0x0

    goto/16 :goto_45

    :goto_2d
    move-object v3, v1

    goto :goto_2f

    :goto_2e
    move-object v3, v1

    goto :goto_30

    :catch_15
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v3, v0

    :goto_2f
    move-object v1, v3

    goto/16 :goto_3d

    :catch_16
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v3, v0

    :goto_30
    move-object v1, v3

    goto/16 :goto_41

    :catch_17
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_3c

    :catch_18
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_40

    :catch_19
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_3b

    :catch_1a
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_3f

    :catch_1b
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_3a

    :catch_1c
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object v1, v0

    goto/16 :goto_3e

    :catchall_5
    move-exception v0

    move-object/from16 v25, v15

    goto/16 :goto_2c

    :catch_1d
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    :goto_31
    move-object v1, v0

    goto :goto_35

    :catch_1e
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    :goto_32
    move-object v1, v0

    goto :goto_36

    :catchall_6
    move-exception v0

    move-object/from16 v25, v15

    move-object v15, v13

    :goto_33
    move-object v1, v0

    :goto_34
    move-object/from16 v12, v25

    goto/16 :goto_50

    :catch_1f
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object v15, v13

    move-object v1, v0

    :goto_35
    const/4 v2, 0x0

    goto :goto_3a

    :catch_20
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object v15, v13

    move-object v1, v0

    :goto_36
    const/4 v2, 0x0

    goto :goto_3e

    :catchall_7
    move-exception v0

    move-object/from16 v25, v15

    move-object v15, v13

    goto :goto_33

    :catch_21
    move-exception v0

    move/from16 v24, v1

    :goto_37
    move-object/from16 v25, v15

    move-object v15, v13

    goto :goto_31

    :catch_22
    move-exception v0

    move/from16 v24, v1

    :goto_38
    move-object/from16 v25, v15

    move-object v15, v13

    goto :goto_32

    :catchall_8
    move-exception v0

    move-object/from16 v25, v15

    move-object v15, v13

    move-object v1, v0

    move-object v2, v1

    :goto_39
    move-object/from16 v1, v18

    move-object/from16 v12, v25

    goto/16 :goto_5e

    :catch_23
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v16, v12

    goto :goto_37

    :goto_3a
    const/4 v6, 0x0

    :goto_3b
    const/4 v8, 0x0

    :goto_3c
    const/4 v9, 0x0

    .line 158
    :goto_3d
    :try_start_22
    iget-boolean v3, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v3, :cond_2b

    .line 159
    iget-object v3, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v3}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 160
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    goto :goto_44

    :catchall_9
    move-exception v0

    goto :goto_33

    :catch_24
    move-exception v0

    move-object v1, v0

    goto :goto_42

    :catch_25
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v16, v12

    goto :goto_38

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    const/4 v8, 0x0

    :goto_40
    const/4 v9, 0x0

    .line 161
    :goto_41
    :try_start_23
    iget-boolean v3, v11, Le/h/e/C/h/g/c;->d:Z
    :try_end_23
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_23 .. :try_end_23} :catch_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_26
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-eqz v3, :cond_2c

    .line 162
    :try_start_24
    iget-object v3, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v3}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_24 .. :try_end_24} :catch_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_26
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto :goto_43

    :catch_26
    move-object/from16 v12, v25

    goto/16 :goto_4a

    :goto_42
    move-object/from16 v12, v25

    goto/16 :goto_59

    .line 163
    :cond_2c
    :goto_43
    :try_start_25
    invoke-virtual {v1}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V
    :try_end_25
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_25 .. :try_end_25} :catch_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_26
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :goto_44
    const/4 v1, 0x1

    move/from16 v1, v24

    move-object/from16 v12, v25

    const/4 v3, 0x1

    .line 164
    :goto_45
    :try_start_26
    invoke-virtual {v12, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v9, :cond_2d

    .line 165
    invoke-virtual {v9}, Le/h/c/i/g/a/f;->c()V

    :cond_2d
    if-eqz v6, :cond_2e

    .line 166
    invoke-virtual {v6}, Le/h/c/i/g/a/a;->b()V

    :cond_2e
    if-eqz v8, :cond_2f

    .line 167
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 168
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    :cond_2f
    if-eqz v2, :cond_30

    .line 169
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 170
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_30
    move v13, v3

    goto :goto_48

    :catchall_a
    move-exception v0

    :goto_46
    move-object v1, v0

    goto/16 :goto_50

    :catch_27
    move-exception v0

    :goto_47
    move-object v1, v0

    goto/16 :goto_59

    :catchall_b
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_46

    :catch_28
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_47

    :cond_31
    move-object/from16 v16, v12

    move-object v12, v15

    move-object v15, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_48
    const-wide/16 v5, -0x1

    if-nez v13, :cond_32

    .line 171
    iget-object v9, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    const/16 v17, 0x1

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object v4, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Le/h/e/C/h/g/c;->a(Landroid/media/MediaExtractor;Le/h/c/i/g/a/d;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_26
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2c
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 172
    :cond_32
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    if-eqz v14, :cond_33

    const/4 v1, 0x0

    .line 173
    :try_start_27
    invoke-virtual {v14, v1}, Le/h/c/i/g/a/d;->a(Z)V
    :try_end_27
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_29

    goto :goto_49

    :catch_29
    nop

    goto :goto_49

    :catch_2a
    move-exception v0

    move-object v1, v0

    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V

    .line 175
    :cond_33
    :goto_49
    iget-boolean v1, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v1, :cond_34

    .line 176
    iget-object v1, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v1}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 177
    :cond_34
    invoke-static/range {v18 .. v18}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto/16 :goto_5d

    :catchall_c
    move-exception v0

    move-object v12, v15

    move-object v15, v13

    goto :goto_46

    :catch_2b
    move-object/from16 v16, v12

    move-object v12, v15

    move-object v15, v13

    :catch_2c
    :goto_4a
    move-object v1, v12

    goto :goto_54

    :catch_2d
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v15

    move-object v15, v13

    goto :goto_47

    :catchall_d
    move-exception v0

    move-object v15, v13

    move-object v1, v0

    goto :goto_4f

    :catch_2e
    move-object/from16 v16, v12

    move-object v15, v13

    goto :goto_53

    :catch_2f
    move-exception v0

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v1, v0

    goto/16 :goto_58

    :catchall_e
    move-exception v0

    :goto_4b
    move-object v15, v13

    move-object v1, v0

    goto :goto_4e

    :catch_30
    move-object/from16 v16, v12

    :goto_4c
    move-object v15, v13

    goto :goto_52

    :catch_31
    move-exception v0

    move-object/from16 v16, v12

    :goto_4d
    move-object v15, v13

    move-object v1, v0

    goto :goto_57

    :catchall_f
    move-exception v0

    move-wide/from16 p1, v14

    goto :goto_4b

    :goto_4e
    const/4 v14, 0x0

    :goto_4f
    const/4 v2, 0x0

    move-object v12, v2

    :goto_50
    move-object v2, v1

    :goto_51
    move-object/from16 v1, v18

    goto/16 :goto_5e

    :catch_32
    move-object/from16 v16, v12

    move-wide/from16 p1, v14

    goto :goto_4c

    :goto_52
    const/4 v14, 0x0

    :goto_53
    const/4 v1, 0x0

    .line 178
    :goto_54
    :try_start_28
    iget-boolean v2, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v2, :cond_35

    .line 179
    iget-object v2, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v2}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_35
    if-eqz v1, :cond_36

    .line 180
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_36
    if-eqz v14, :cond_37

    const/4 v1, 0x0

    .line 181
    :try_start_29
    invoke-virtual {v14, v1}, Le/h/c/i/g/a/d;->a(Z)V
    :try_end_29
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_29 .. :try_end_29} :catch_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_33

    goto :goto_55

    :catch_33
    nop

    goto :goto_55

    :catch_34
    move-exception v0

    move-object v1, v0

    .line 182
    invoke-virtual {v1}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V

    .line 183
    :cond_37
    :goto_55
    iget-boolean v1, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v1, :cond_38

    .line 184
    iget-object v1, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v1}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 185
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_56
    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_5c

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    goto :goto_51

    :catch_35
    move-exception v0

    move-object/from16 v16, v12

    move-wide/from16 p1, v14

    goto :goto_4d

    :goto_57
    const/4 v14, 0x0

    :goto_58
    const/4 v2, 0x0

    move-object v12, v2

    .line 186
    :goto_59
    :try_start_2a
    iget-boolean v2, v11, Le/h/e/C/h/g/c;->d:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    if-eqz v2, :cond_39

    .line 187
    :try_start_2b
    iget-object v2, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v2}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_5a

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto :goto_51

    .line 188
    :cond_39
    :goto_5a
    :try_start_2c
    invoke-virtual {v1}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-eqz v12, :cond_3a

    .line 189
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_3a
    if-eqz v14, :cond_3b

    const/4 v1, 0x0

    .line 190
    :try_start_2d
    invoke-virtual {v14, v1}, Le/h/c/i/g/a/d;->a(Z)V
    :try_end_2d
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2d .. :try_end_2d} :catch_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_36

    goto :goto_5b

    :catch_36
    nop

    goto :goto_5b

    :catch_37
    move-exception v0

    move-object v1, v0

    .line 191
    invoke-virtual {v1}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V

    .line 192
    :cond_3b
    :goto_5b
    iget-boolean v1, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v1, :cond_3c

    .line 193
    iget-object v1, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v1}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 194
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_56

    :goto_5c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v13, 0x1

    .line 195
    :goto_5d
    invoke-virtual {v11, v1, v13}, Le/h/e/C/h/g/c;->a(ZZ)V

    if-eqz v13, :cond_3d

    const/4 v1, 0x0

    return v1

    .line 196
    :cond_3d
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    return v1

    :catchall_12
    move-exception v0

    move-object/from16 v1, v18

    move-object v2, v0

    :goto_5e
    if-eqz v12, :cond_3e

    .line 197
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_3e
    if-eqz v14, :cond_3f

    const/4 v3, 0x0

    .line 198
    :try_start_2e
    invoke-virtual {v14, v3}, Le/h/c/i/g/a/d;->a(Z)V
    :try_end_2e
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2e .. :try_end_2e} :catch_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_38

    goto :goto_5f

    :catch_38
    nop

    goto :goto_5f

    :catch_39
    move-exception v0

    move-object v3, v0

    .line 199
    invoke-virtual {v3}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V

    .line 200
    :cond_3f
    :goto_5f
    iget-boolean v3, v11, Le/h/e/C/h/g/c;->d:Z

    if-eqz v3, :cond_40

    .line 201
    iget-object v3, v11, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    invoke-static {v3}, Le/h/e/C/d/h/r;->a(Ljava/io/File;)V

    .line 202
    :cond_40
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    throw v2

    :cond_41
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v11, v1, v1}, Le/h/e/C/h/g/c;->a(ZZ)V

    const/4 v1, 0x0

    return v1

    :cond_42
    :goto_60
    const/4 v1, 0x0

    return v1
.end method

.method public b()Ljava/io/File;
    .locals 3

    const-string v0, "94fdc51cbe493d18a52c2ba5821ba373"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/g/c;->c:Ljava/io/File;

    return-object v0
.end method
