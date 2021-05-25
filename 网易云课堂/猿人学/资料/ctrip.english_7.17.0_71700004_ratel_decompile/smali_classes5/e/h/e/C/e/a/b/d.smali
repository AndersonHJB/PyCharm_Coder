.class public Le/h/e/C/e/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/h/e/C/e/a/e/a;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/b/e;Landroid/content/Context;IIILjava/lang/String;Le/h/e/C/e/a/e/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/e/a/b/d;->a:Landroid/content/Context;

    iput p3, p0, Le/h/e/C/e/a/b/d;->b:I

    iput p4, p0, Le/h/e/C/e/a/b/d;->c:I

    iput p5, p0, Le/h/e/C/e/a/b/d;->d:I

    iput-object p6, p0, Le/h/e/C/e/a/b/d;->e:Ljava/lang/String;

    iput-object p7, p0, Le/h/e/C/e/a/b/d;->f:Le/h/e/C/e/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "8b061a3935faa5ed7818118382d6d82b"

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
    new-instance v3, Le/h/e/C/e/a/e/e;

    invoke-direct {v3}, Le/h/e/C/e/a/e/e;-><init>()V

    iget-object v5, v1, Le/h/e/C/e/a/b/d;->a:Landroid/content/Context;

    iget v6, v1, Le/h/e/C/e/a/b/d;->b:I

    iget v0, v1, Le/h/e/C/e/a/b/d;->c:I

    iget v7, v1, Le/h/e/C/e/a/b/d;->d:I

    iget-object v8, v1, Le/h/e/C/e/a/b/d;->e:Ljava/lang/String;

    iget-object v12, v1, Le/h/e/C/e/a/b/d;->f:Le/h/e/C/e/a/e/a;

    const-string v9, "4698068236a9087886e5061f58337106"

    const/4 v10, 0x2

    .line 2
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v11, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v11, v14

    aput-object v8, v11, v13

    const/4 v0, 0x5

    aput-object v12, v11, v0

    invoke-interface {v9, v10, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 3
    :cond_1
    iput v7, v3, Le/h/e/C/e/a/e/e;->k:I

    const/4 v7, -0x1

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x179a1

    if-eq v11, v13, :cond_4

    const v13, 0x5faa95b

    if-eq v11, v13, :cond_3

    const v13, 0x6b0147b

    if-eq v11, v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "video"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "image"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "all"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_0
    if-eqz v7, :cond_8

    if-eq v7, v2, :cond_7

    if-eq v7, v10, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    sget-object v7, Le/h/e/C/e/a/e/e;->g:[Ljava/lang/String;

    sput-object v7, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_7
    sget-object v7, Le/h/e/C/e/a/e/e;->f:[Ljava/lang/String;

    sput-object v7, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_8
    sget-object v7, Le/h/e/C/e/a/e/e;->e:[Ljava/lang/String;

    sput-object v7, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    .line 8
    :goto_1
    iget v7, v3, Le/h/e/C/e/a/e/e;->h:I

    int-to-long v7, v7

    iget v11, v3, Le/h/e/C/e/a/e/e;->i:I

    int-to-long v13, v11

    const/16 v11, 0xd

    .line 9
    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v10, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v10, v2

    const/16 v2, 0xd

    invoke-interface {v11, v2, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v7, 0x2

    move-object/from16 v17, v5

    goto :goto_4

    .line 10
    :cond_9
    iget v2, v3, Le/h/e/C/e/a/e/e;->h:I

    if-nez v2, :cond_a

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_2

    :cond_a
    int-to-long v10, v2

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    if-eqz v2, :cond_b

    .line 11
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 12
    :cond_b
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v3, Le/h/e/C/e/a/e/e;->i:I

    move-object/from16 v17, v5

    int-to-long v4, v8

    .line 13
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    iget v4, v3, Le/h/e/C/e/a/e/e;->i:I

    int-to-long v4, v4

    .line 14
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v8, v4, v15

    if-nez v8, :cond_c

    const-string v4, ""

    goto :goto_3

    :cond_c
    const-string v4, "="

    :goto_3
    const/4 v5, 0x1

    aput-object v4, v7, v5

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const-string v4, "%d <%s duration and duration <= %d"

    .line 16
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 17
    :goto_4
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_d

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v7, v4

    invoke-interface {v5, v4, v7, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v4, "(media_type=?"

    const-string v5, " AND mime_type!=\'image/gif\'"

    const-string v7, " OR "

    const-string v8, "media_type=? AND "

    .line 18
    invoke-static {v4, v5, v7, v8, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") AND "

    const-string v5, "_size"

    const-string v7, ">0"

    invoke-static {v2, v4, v5, v7}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_5
    sput-object v2, Le/h/e/C/e/a/e/e;->a:Ljava/lang/String;

    const-string v2, "bucket_id=? and ("

    .line 20
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Le/h/e/C/e/a/e/e;->a:Ljava/lang/String;

    const-string v5, " )"

    invoke-static {v2, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/h/e/C/e/a/e/e;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 22
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v17, v5, v7

    invoke-interface {v4, v0, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_9

    :cond_e
    const-string v0, "_data"

    const-string v4, "image_id"

    .line 23
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 25
    sget-object v8, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnails(Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    .line 26
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 27
    :cond_f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v10, v3, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->isLast()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_f

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v5, v13

    .line 31
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_11

    .line 32
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_11
    iget-object v0, v3, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    .line 34
    :goto_9
    iput-object v0, v3, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    const/4 v0, 0x4

    .line 35
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v17, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v12, v5, v2

    invoke-interface {v4, v0, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_b

    .line 36
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x9

    .line 37
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v5, v4, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_a

    :cond_13
    const-string v18, "_data"

    const-string v19, "_id"

    const-string v20, "title"

    const-string v21, "mime_type"

    const-string v22, "_size"

    const-string v23, "datetaken"

    const-string v24, "date_added"

    const-string v25, "_display_name"

    const-string v26, "duration"

    const-string v27, "width"

    const-string v28, "height"

    .line 38
    filled-new-array/range {v18 .. v28}, [Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v7, v4

    if-nez v17, :cond_14

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2, v12}, Le/h/e/C/e/a/e/e;->a(Ljava/util/ArrayList;ILe/h/e/C/e/a/e/a;)V

    goto :goto_b

    .line 40
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 41
    :try_start_3
    invoke-virtual {v3, v5, v2, v7}, Le/h/e/C/e/a/e/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    .line 42
    sget-object v8, Le/h/e/C/e/a/e/e;->a:Ljava/lang/String;

    .line 43
    sget-object v9, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "date_added desc LIMIT "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Le/h/e/C/e/a/e/e;->l:I

    mul-int v6, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Le/h/e/C/e/a/e/e;->l:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    sget-object v11, Le/h/e/C/e/a/e/e;->b:Ljava/lang/String;

    move-object v4, v3

    move-object v6, v2

    .line 46
    invoke-virtual/range {v4 .. v11}, Le/h/e/C/e/a/e/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    iget-object v5, v3, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    move-object v4, v3

    move v6, v14

    move-object v7, v0

    move-object v8, v2

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Le/h/e/C/e/a/e/e;->a(Ljava/util/Map;ILjava/util/ArrayList;Landroid/database/Cursor;Le/h/e/C/e/a/e/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_15

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_b
    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    move-object v13, v5

    :goto_d
    if-eqz v13, :cond_17

    .line 50
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_17
    throw v0
.end method
