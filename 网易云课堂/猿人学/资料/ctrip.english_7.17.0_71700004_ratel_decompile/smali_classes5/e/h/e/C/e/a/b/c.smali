.class public Le/h/e/C/e/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/C/e/a/L;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/b/e;Landroid/content/Context;Ljava/lang/String;Le/h/e/C/e/a/L;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/e/a/b/c;->a:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/C/e/a/b/c;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/C/e/a/b/c;->c:Le/h/e/C/e/a/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "b5dbde9573074f7f1a5525491a47ee1a"

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
    new-instance v3, Le/h/e/C/e/a/e/c;

    invoke-direct {v3}, Le/h/e/C/e/a/e/c;-><init>()V

    iget-object v0, v1, Le/h/e/C/e/a/b/c;->a:Landroid/content/Context;

    iget-object v5, v1, Le/h/e/C/e/a/b/c;->b:Ljava/lang/String;

    iget-object v6, v1, Le/h/e/C/e/a/b/c;->c:Le/h/e/C/e/a/L;

    const-string v7, "8521de4cf5d1628bc0e54ddd8502004a"

    .line 2
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v5, v8, v2

    aput-object v6, v8, v10

    invoke-interface {v7, v2, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_1
    const-string v8, "/"

    .line 3
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const-string v12, "AlbumTask"

    if-eqz v11, :cond_2

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v5, v9, v2

    invoke-interface {v8, v10, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2
    const-string v16, "media_type=? and _size>0) GROUP BY (bucket_id"

    .line 4
    sget-object v11, Le/h/e/C/e/a/e/c;->c:[Ljava/lang/String;

    const/4 v13, -0x1

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x179a1

    if-eq v14, v15, :cond_5

    const v15, 0x5faa95b

    if-eq v14, v15, :cond_4

    const v15, 0x6b0147b

    if-eq v14, v15, :cond_3

    goto :goto_0

    :cond_3
    const-string v14, "video"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    const-string v14, "image"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const-string v14, "all"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x0

    :cond_6
    :goto_0
    if-eqz v13, :cond_9

    if-eq v13, v2, :cond_8

    if-eq v13, v10, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    sget-object v11, Le/h/e/C/e/a/e/c;->d:[Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_8
    sget-object v11, Le/h/e/C/e/a/e/c;->c:[Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_9
    sget-object v11, Le/h/e/C/e/a/e/c;->c:[Ljava/lang/String;

    :goto_1
    move-object/from16 v21, v11

    .line 9
    new-array v11, v2, [Ljava/lang/Object;

    const-string v15, "count"

    aput-object v15, v11, v4

    const-string v13, "COUNT(*) as %s"

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    .line 10
    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "bucket_id"

    aput-object v13, v14, v4

    const-string v4, "bucket_display_name"

    aput-object v4, v14, v2

    const-string v2, "_data"

    aput-object v2, v14, v10

    aput-object v11, v14, v9

    if-nez v0, :cond_a

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "biztype"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v4, "get album list context is null"

    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 14
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Le/h/b/a/a/h/c;->a()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 18
    sget-object v9, Le/h/e/C/e/a/e/c;->a:Landroid/net/Uri;

    const-string v18, "date_added desc"

    move-object v10, v13

    move-object/from16 v13, v17

    move-object v11, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v11

    move-object/from16 v17, v21

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v10, v13

    move-object v9, v15

    .line 19
    sget-object v18, Le/h/e/C/e/a/e/c;->a:Landroid/net/Uri;

    sget-object v19, Le/h/e/C/e/a/e/c;->b:[Ljava/lang/String;

    const-string v20, "media_type=? AND _size>0"

    const-string v22, "datetaken DESC"

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_d

    .line 20
    :goto_2
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 21
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-wide/16 v15, 0x1

    if-nez v14, :cond_c

    .line 23
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 25
    :goto_3
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    :goto_4
    if-eqz v11, :cond_16

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "\u76f8\u518cCursor\u904d\u5386"

    .line 28
    invoke-static {v12, v15}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 30
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    goto/16 :goto_a

    :cond_e
    move-object/from16 v16, v10

    .line 32
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {}, Le/h/b/a/a/h/c;->a()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v4

    .line 34
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v4

    .line 35
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v4, v23

    goto :goto_6

    :cond_f
    move-object/from16 v17, v4

    .line 36
    invoke-virtual {v3, v11, v5}, Le/h/e/C/e/a/e/c;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    .line 38
    :goto_6
    invoke-virtual {v3, v10, v1}, Le/h/e/C/e/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    move-result-object v2

    .line 39
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_10

    const-string v10, " "

    :cond_10
    iput-object v10, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->displayName:Ljava/lang/String;

    .line 40
    iput v15, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->id:I

    if-eqz v4, :cond_11

    .line 41
    iput-object v4, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    :cond_11
    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    const-string v4, ""

    :goto_7
    iput-object v4, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->path:Ljava/lang/String;

    if-eqz v19, :cond_13

    .line 43
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    iput-object v4, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->uri:Ljava/lang/String;

    .line 44
    new-instance v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageInfo;-><init>()V

    .line 45
    iput-object v0, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageInfo;->allPath:Ljava/lang/String;

    if-eqz v19, :cond_14

    .line 46
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageInfo;->uri:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v3, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " build one album info time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Le/h/e/C/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    if-eqz v11, :cond_17

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    move-object v11, v1

    .line 51
    :goto_c
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_17

    .line 52
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_e
    const/4 v0, 0x3

    .line 53
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 54
    :cond_18
    iget-object v0, v3, Le/h/e/C/e/a/e/c;->g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    iget-object v1, v3, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    if-nez v1, :cond_19

    .line 57
    invoke-virtual {v3, v6, v0}, Le/h/e/C/e/a/e/c;->a(Le/h/e/C/e/a/L;Ljava/util/LinkedList;)V

    goto/16 :goto_11

    :cond_19
    const-string v1, "getAlbumList mBucketMap== "

    .line 58
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, v3, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v3, Le/h/e/C/e/a/e/c;->g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    iget-object v5, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mCount:Ljava/lang/Long;

    goto :goto_f

    .line 62
    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 63
    iget-object v2, v3, Le/h/e/C/e/a/e/c;->g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    .line 64
    iget-object v2, v3, Le/h/e/C/e/a/e/c;->g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    .line 65
    :cond_1c
    :goto_10
    invoke-virtual {v3, v6, v0}, Le/h/e/C/e/a/e/c;->a(Le/h/e/C/e/a/L;Ljava/util/LinkedList;)V

    const/4 v0, 0x6

    .line 66
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 67
    :cond_1d
    iget-object v0, v3, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1e
    :goto_11
    return-void

    :goto_12
    if-eqz v11, :cond_1f

    .line 69
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_1f
    throw v0
.end method
