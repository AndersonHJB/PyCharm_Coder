.class public Le/h/c/f/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Le/h/c/f/a/c/c;


# direct methods
.method public constructor <init>(Le/h/c/f/a/a/f;Landroid/content/Context;ZLe/h/c/f/a/c/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/f/a/a/d;->a:Landroid/content/Context;

    iput-boolean p3, p0, Le/h/c/f/a/a/d;->b:Z

    iput-object p4, p0, Le/h/c/f/a/a/d;->c:Le/h/c/f/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "a5fbf24814dda198682c81069263fc16"

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
    new-instance v3, Le/h/c/f/a/c/b;

    invoke-direct {v3}, Le/h/c/f/a/c/b;-><init>()V

    iget-object v0, v1, Le/h/c/f/a/a/d;->a:Landroid/content/Context;

    iget-boolean v5, v1, Le/h/c/f/a/a/d;->b:Z

    iget-object v6, v1, Le/h/c/f/a/a/d;->c:Le/h/c/f/a/c/c;

    const-string v7, "11b16ca8fb7f8310f1bfe279b83472cf"

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

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v8, v2

    aput-object v6, v8, v10

    invoke-interface {v7, v2, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1
    const-string v8, "/"

    const-string v11, " build album info time: "

    .line 3
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v13, "AlbumTask"

    const/4 v14, 0x4

    if-eqz v12, :cond_2

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v10, v2

    invoke-interface {v8, v9, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_11

    :cond_2
    const-string v17, "media_type=? and _size>0) GROUP BY (bucket_id"

    if-eqz v5, :cond_3

    .line 4
    invoke-static {v9}, Le/h/c/f/a/c/b;->a(I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v2}, Le/h/c/f/a/c/b;->a(I)[Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object/from16 v22, v9

    .line 6
    new-array v9, v2, [Ljava/lang/Object;

    const-string v12, "count"

    aput-object v12, v9, v4

    const-string v15, "COUNT(*) as %s"

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-array v15, v14, [Ljava/lang/String;

    const-string v14, "bucket_id"

    aput-object v14, v15, v4

    const-string v4, "bucket_display_name"

    aput-object v4, v15, v2

    const-string v2, "_data"

    aput-object v2, v15, v10

    const/4 v10, 0x3

    aput-object v9, v15, v10

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "biztype"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    const-string v4, "get album list context is null"

    .line 10
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "o_album_task_error"

    invoke-static {v4, v2, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {}, Le/h/b/a/a/h/c;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 16
    sget-object v16, Le/h/c/f/a/c/b;->a:Landroid/net/Uri;

    const-string v19, "date_added desc"

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    goto/16 :goto_5

    :cond_5
    move-object v1, v14

    .line 17
    sget-object v19, Le/h/c/f/a/c/b;->a:Landroid/net/Uri;

    sget-object v20, Le/h/c/f/a/c/b;->b:[Ljava/lang/String;

    const-string v21, "media_type=? AND _size>0"

    const-string v23, "datetaken DESC"

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v14, :cond_7

    .line 18
    :goto_2
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 19
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v17, 0x1

    if-nez v16, :cond_6

    .line 21
    :try_start_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 22
    :cond_6
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 23
    :try_start_4
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v14, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v14, v17

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move v1, v5

    move-object/from16 v18, v7

    move-object/from16 v14, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v17, v14

    move v1, v5

    move-object/from16 v18, v7

    :goto_4
    move-object/from16 v17, v6

    goto/16 :goto_f

    :cond_7
    move-object/from16 v17, v14

    move-object/from16 v14, v17

    :goto_5
    if-eqz v14, :cond_11

    .line 24
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 25
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v6

    :try_start_6
    const-string v6, "\u76f8\u518cCursor\u904d\u5386"

    .line 26
    invoke-static {v13, v6}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v7

    .line 28
    :try_start_7
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move v1, v5

    move-object/from16 v24, v12

    goto/16 :goto_c

    :cond_8
    move-object/from16 v19, v1

    .line 30
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Le/h/b/a/a/h/c;->a()Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v4

    .line 32
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v21, v4

    .line 33
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object v0, v4

    move-object/from16 v4, v25

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    .line 34
    invoke-virtual {v3, v14, v5}, Le/h/c/f/a/c/b;->a(Landroid/database/Cursor;Z)Landroid/net/Uri;

    move-result-object v22

    .line 35
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    .line 36
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    const-string v12, "\u76f8\u518cmodel\u8d4b\u503c name=="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u76f8\u518cmodel\u8d4b\u503c count=="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u76f8\u518cmodel\u8d4b\u503c buckId=="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1, v7}, Le/h/c/f/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    move-result-object v2

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v1, " "

    :cond_a
    iput-object v1, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    .line 41
    iput v6, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->id:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_b

    move v1, v5

    .line 42
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    goto :goto_8

    :cond_b
    move v1, v5

    :goto_8
    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    const-string v4, ""

    :goto_9
    iput-object v4, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->path:Ljava/lang/String;

    if-eqz v22, :cond_d

    .line 44
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->uri:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 46
    iput-object v0, v4, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    if-eqz v22, :cond_e

    .line 47
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v4, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->uri:Ljava/lang/String;

    .line 48
    iget-object v0, v2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 50
    iget-object v0, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " build one album info time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    move v5, v1

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move v1, v5

    goto :goto_f

    :catch_4
    move-exception v0

    move v1, v5

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move v1, v5

    move-object/from16 v17, v6

    :goto_d
    move-object/from16 v18, v7

    goto :goto_f

    :cond_11
    move v1, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 53
    :goto_e
    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move v1, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const/4 v2, 0x0

    move-object v14, v2

    .line 54
    :goto_f
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 55
    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    .line 56
    :goto_10
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_11
    const/4 v0, 0x4

    move-object/from16 v2, v18

    .line 57
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    invoke-interface {v2, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 58
    :cond_13
    iget-object v0, v3, Le/h/c/f/a/c/b;->e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    if-eqz v1, :cond_14

    const-string v1, "\u6240\u6709\u89c6\u9891"

    .line 59
    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    goto :goto_12

    .line 60
    :cond_14
    sget v1, Le/h/c/m;->key_image_select_text_all_images:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    .line 61
    :goto_12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    iget-object v1, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    .line 63
    invoke-virtual {v3, v1, v0}, Le/h/c/f/a/c/b;->a(Le/h/c/f/a/c/c;Ljava/util/LinkedList;)V

    goto/16 :goto_15

    :cond_15
    move-object/from16 v1, v17

    const-string v4, "getAlbumList mBucketMap== "

    .line 64
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, v3, Le/h/c/f/a/c/b;->e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    iget-wide v7, v6, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    iget-wide v9, v5, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mCount:J

    goto :goto_13

    .line 68
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 69
    iget-object v5, v3, Le/h/c/f/a/c/b;->e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    iget-object v6, v6, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    iput-object v6, v5, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    .line 70
    iget-object v5, v3, Le/h/c/f/a/c/b;->e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    .line 71
    :cond_18
    :goto_14
    invoke-virtual {v3, v1, v0}, Le/h/c/f/a/c/b;->a(Le/h/c/f/a/c/c;Ljava/util/LinkedList;)V

    const/4 v0, 0x7

    .line 72
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 73
    :cond_19
    iget-object v0, v3, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_15
    return-void

    .line 75
    :goto_16
    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1b

    .line 76
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_1b
    throw v0
.end method
