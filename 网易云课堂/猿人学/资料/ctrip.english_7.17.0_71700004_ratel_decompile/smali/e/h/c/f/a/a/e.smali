.class public Le/h/c/f/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/c/f/a/d/K;


# direct methods
.method public constructor <init>(Le/h/c/f/a/a/f;Landroid/content/Context;IILe/h/c/f/a/d/K;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/a/e;->a:Landroid/content/Context;

    iput p3, p0, Le/h/c/f/a/a/e;->b:I

    iput p4, p0, Le/h/c/f/a/a/e;->c:I

    iput-object p5, p0, Le/h/c/f/a/a/e;->d:Le/h/c/f/a/d/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "a71dd72279ed580b6793818f94664fc6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/c/f/a/c/h;

    invoke-direct {v0}, Le/h/c/f/a/c/h;-><init>()V

    iget-object v3, v1, Le/h/c/f/a/a/e;->a:Landroid/content/Context;

    iget v5, v1, Le/h/c/f/a/a/e;->b:I

    iget v6, v1, Le/h/c/f/a/a/e;->c:I

    iget-object v7, v1, Le/h/c/f/a/a/e;->d:Le/h/c/f/a/d/K;

    const-string v8, "duration"

    const-string v9, "VideoTask"

    const-string v10, "bf8481628cc8f1b778b3820dd20da8c1"

    .line 2
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v11, :cond_1

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v3, v9, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v12

    aput-object v7, v9, v13

    invoke-interface {v8, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0, v7, v11, v4}, Le/h/c/f/a/c/h;->a(Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "biztype"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v3, "get video list context is null"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "o_video_task_error"

    invoke-static {v3, v2, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v15, "0"

    .line 11
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 12
    sget-object v17, Le/h/c/f/a/c/h;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/16 v21, 0x5

    if-eqz v16, :cond_3

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v3, v13, v4

    aput-object v6, v13, v2

    const/16 v16, 0x2

    aput-object v17, v13, v16

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v14, v13, v2

    invoke-interface {v12, v2, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v15

    move v15, v2

    move/from16 v2, v22

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 14
    :try_start_0
    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v18, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    sget-object v19, Le/h/c/f/a/c/h;->a:[Ljava/lang/String;

    const-string v20, "date_modified desc"

    move v2, v15

    move-object v15, v3

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_0

    :cond_4
    move v2, v15

    .line 15
    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v18, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/String;

    aput-object v6, v13, v4

    const-string v12, "video/mpeg"

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "video/mp4"

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-string v12, "video/x-matrosk"

    const/4 v14, 0x3

    aput-object v12, v13, v14

    const-string v12, "video/webm"

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const-string v12, "video/avi"

    aput-object v12, v13, v21

    const-string v20, "date_modified desc"

    move-object v15, v3

    move-object/from16 v19, v13

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eqz v12, :cond_5

    .line 16
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_6

    .line 17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    move v15, v13

    :goto_2
    const-string v16, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 18
    sget-object v17, Le/h/c/f/a/c/h;->a:[Ljava/lang/String;

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/h/c/f/a/c/f;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " LIMIT "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Le/h/c/f/a/c/h;->c:I

    mul-int v5, v5, v13

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Le/h/c/f/a/c/h;->c:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v18, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 20
    sget-object v14, Le/h/c/f/a/c/h;->b:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 21
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v4

    const/4 v3, 0x1

    aput-object v6, v13, v3

    aput-object v14, v13, v12

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    aput-object v16, v13, v2

    aput-object v17, v13, v21

    const/4 v2, 0x6

    aput-object v5, v13, v2

    const/4 v2, 0x7

    aput-object v18, v13, v2

    invoke-interface {v10, v12, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    move-object v3, v2

    move v2, v15

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 22
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v12, v3

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_3

    :cond_8
    move v2, v15

    .line 23
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    aput-object v6, v10, v4

    aget-object v6, v17, v4

    const/4 v12, 0x1

    aput-object v6, v10, v12

    aget-object v6, v17, v12

    const/4 v12, 0x2

    aput-object v6, v10, v12

    aget-object v6, v17, v12

    const/4 v12, 0x3

    aput-object v6, v10, v12

    aget-object v6, v17, v12

    const/4 v12, 0x4

    aput-object v6, v10, v12

    aget-object v6, v17, v12

    aput-object v6, v10, v21

    move-object v12, v3

    move-object/from16 v15, v18

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_c

    .line 24
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postVideoList count=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_a

    .line 27
    new-instance v4, Lcom/ctrip/basecomponents/pic/support/VideoInfo;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;-><init>()V

    .line 28
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->setDuration(J)V

    const-string v5, "_data"

    .line 29
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->setVideoPath(Ljava/lang/String;)V

    const-string v5, "date_added"

    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->setCreateTime(Ljava/lang/String;)V

    const-string v5, "_display_name"

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->setVideoName(Ljava/lang/String;)V

    const-string v5, "album"

    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->setAlbum(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postVideoList videoMedias=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v7, v11, v2}, Le/h/c/f/a/c/h;->a(Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v0, v7, v11, v4}, Le/h/c/f/a/c/h;->a(Le/h/c/f/a/d/K;Ljava/util/LinkedList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v3, :cond_d

    .line 38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_f

    .line 40
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_f
    throw v0
.end method
