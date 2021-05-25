.class public Le/h/c/i/g/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Le/h/c/i/g/f;

.field public e:Ljava/io/FileOutputStream;

.field public f:Ljava/nio/channels/FileChannel;

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JJLe/h/c/i/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/i/g/e;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Le/h/c/i/g/e;->b:J

    .line 4
    iput-wide p5, p0, Le/h/c/i/g/e;->c:J

    .line 5
    iput-object p7, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    .line 6
    iput-object p2, p0, Le/h/c/i/g/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ff083e68ce14b30ec3613c721a1d32a3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Le/h/c/i/g/e;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    const-string v6, "ff083e68ce14b30ec3613c721a1d32a3"

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v12

    aput-object v0, v8, v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v8, v10

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v8, v9

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Le/h/c/i/g/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 2
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v14, v13, [Ljava/lang/Object;

    aput-object p1, v14, v12

    aput-object v0, v14, v11

    aput-object v8, v14, v10

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v14, v9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v14, v7

    invoke-interface {v6, v13, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v7

    .line 5
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v9}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    const-wide/16 v9, 0x3e8

    .line 6
    div-long/2addr v2, v9

    long-to-double v2, v2

    .line 7
    div-long/2addr v4, v9

    long-to-double v4, v4

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v9

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/googlecode/mp4parser/authoring/Track;

    .line 9
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    const-string v10, "soun"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v19, -0x1

    move-wide/from16 v23, v9

    move-wide/from16 v21, v17

    move-wide/from16 v17, v19

    const/4 v9, 0x0

    move-wide/from16 v19, v15

    move-wide/from16 v15, v17

    .line 10
    :goto_1
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/h/c/i/g/e;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    aget-wide v11, v10, v9

    cmpl-double v10, v19, v21

    if-lez v10, :cond_4

    cmpg-double v13, v19, v2

    if-gtz v13, :cond_4

    move-wide/from16 v15, v23

    :cond_4
    if-lez v10, :cond_5

    cmpg-double v10, v19, v4

    if-gtz v10, :cond_5

    move-wide/from16 v17, v23

    :cond_5
    long-to-double v10, v11

    .line 13
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    add-double v10, v10, v19

    const-wide/16 v12, 0x1

    add-long v23, v23, v12

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v21, v19

    const/4 v12, 0x0

    move-wide/from16 v19, v10

    const/4 v11, 0x1

    goto :goto_1

    .line 14
    :cond_6
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    invoke-virtual {v6, v9}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 18
    :cond_8
    :try_start_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    .line 20
    iget-object v3, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    .line 21
    iget-object v3, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    invoke-interface {v2, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 22
    iget-object v2, v1, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Le/h/c/i/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_9
    iget-object v0, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 26
    :cond_a
    iget-object v0, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    :cond_b
    iget-boolean v0, v1, Le/h/c/i/g/e;->g:Z

    if-eqz v0, :cond_14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    iget-object v0, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 32
    :cond_c
    iget-object v0, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 34
    :cond_d
    iget-boolean v0, v1, Le/h/c/i/g/e;->g:Z

    if-eqz v0, :cond_14

    goto :goto_2

    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    iget-object v0, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 38
    :cond_e
    iget-object v0, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 40
    :cond_f
    iget-boolean v0, v1, Le/h/c/i/g/e;->g:Z

    if-eqz v0, :cond_14

    .line 41
    :goto_2
    invoke-static {v8}, Le/h/c/h/c;->b(Ljava/io/File;)V

    goto :goto_6

    .line 42
    :goto_3
    iget-object v2, v1, Le/h/c/i/g/e;->f:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 44
    :cond_10
    iget-object v2, v1, Le/h/c/i/g/e;->e:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 46
    :cond_11
    iget-boolean v2, v1, Le/h/c/i/g/e;->g:Z

    if-eqz v2, :cond_12

    .line 47
    invoke-static {v8}, Le/h/c/h/c;->b(Ljava/io/File;)V

    .line 48
    :cond_12
    throw v0

    :catchall_1
    move-exception v0

    const/16 v25, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const/16 v25, 0x1

    :goto_4
    if-eqz v25, :cond_13

    goto :goto_6

    .line 50
    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    const/16 v25, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 51
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    const/16 v25, 0x1

    :goto_5
    if-eqz v25, :cond_15

    :cond_14
    :goto_6
    return-void

    .line 53
    :cond_15
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const-string v0, "ff083e68ce14b30ec3613c721a1d32a3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/h/c/i/f/c;->e:Ljava/lang/String;

    const-string v3, "trip_"

    const-string v4, "_cut_"

    invoke-static {v1, v2, v3, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 4

    const-string v0, "ff083e68ce14b30ec3613c721a1d32a3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/c/i/g/e;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public run()V
    .locals 10

    const-string v0, "ff083e68ce14b30ec3613c721a1d32a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Le/h/c/i/g/e;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/h/c/i/f/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Le/h/c/i/g/e;->h:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Le/h/c/i/g/e;->a:Ljava/lang/String;

    iget-wide v3, p0, Le/h/c/i/g/e;->b:J

    long-to-int v1, v3

    invoke-static {v0, v1}, Le/h/c/i/f/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Le/h/c/i/f/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Le/h/c/i/g/e;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iget-wide v3, p0, Le/h/c/i/g/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Le/h/c/i/g/e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Le/h/c/i/g/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Le/h/c/i/g/e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lctrip/foundation/util/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    invoke-interface {v1, v2, v0}, Le/h/c/i/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    invoke-interface {v1}, Le/h/c/i/g/f;->b()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Le/h/c/i/g/e;->a:Ljava/lang/String;

    iget-wide v6, p0, Le/h/c/i/g/e;->b:J

    iget-wide v8, p0, Le/h/c/i/g/e;->c:J

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Le/h/c/i/g/e;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17
    :cond_6
    :goto_1
    iget-boolean v1, p0, Le/h/c/i/g/e;->g:Z

    if-eqz v1, :cond_9

    if-eqz v2, :cond_7

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/h/c/h/c;->b(Ljava/io/File;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/h/c/h/c;->b(Ljava/io/File;)V

    .line 20
    :cond_8
    iget-object v0, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Le/h/c/i/g/e;->d:Le/h/c/i/g/f;

    invoke-interface {v0}, Le/h/c/i/g/f;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method
