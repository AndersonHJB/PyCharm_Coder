.class public Le/d/c/e/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/e/f;


# direct methods
.method public constructor <init>(Le/d/c/e/f;)V
    .locals 0

    iput-object p1, p0, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "CL"

    const-string v3, "AP"

    const-string v4, "loadurl"

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    :try_start_0
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "model"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "model"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_2
    const-string v0, "rgc"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rgc"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    :goto_3
    :try_start_3
    iget-object v9, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v9, v9, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v9}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v9, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v9, v9, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v9}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_4

    :try_start_4
    iget-object v9, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v9, v9, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v9}, Le/d/c/e/g;->a(Le/d/c/e/g;)Lcom/baidu/location/e/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/location/e/h;->d()Lcom/baidu/location/e/l;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/baidu/location/e/l;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Le/d/c/e/f;->a(Le/d/c/e/f;J)J

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "bdlist"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bdlist"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ";"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {v9}, Le/d/c/e/f;->a(Le/d/c/e/f;)Le/d/c/e/g;

    move-result-object v9

    invoke-static {v9, v0}, Le/d/c/e/g;->a(Le/d/c/e/g;[Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {v0}, Le/d/c/e/f;->a(Le/d/c/e/f;)Le/d/c/e/g;

    move-result-object v0

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "host"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "module"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "req"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v10, v4}, Le/d/c/e/g;->a(Le/d/c/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const-string v0, "cell"

    const-string v4, ","

    const/4 v7, 0x3

    const/16 v9, 0x2c

    if-eqz v8, :cond_12

    :try_start_5
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "DELETE FROM CL WHERE id IN (%s);"

    if-eqz v22, :cond_f

    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    aget-object v23, v23, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v23

    if-eqz v17, :cond_8

    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v16, 0x1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v16, v24, v26

    if-lez v16, :cond_a

    if-eqz v21, :cond_9

    const/16 v21, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    const/16 v9, 0x28

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v24, 0x3e8

    div-long v10, v10, v24

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v9, 0x29

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_a
    if-eqz v20, :cond_b

    const/16 v20, 0x0

    goto :goto_8

    :cond_b
    const/16 v9, 0x2c

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v19, v19, 0x1

    :goto_9
    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v16, v20

    const/16 v11, 0x64

    if-lt v7, v11, :cond_c

    iget-object v11, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v11, v11, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v11}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v2

    const/4 v2, 0x0

    aput-object v12, v13, v2

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v7, v7, -0x64

    const/16 v2, 0x64

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v25, v2

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    const/16 v2, 0x64

    :goto_a
    if-lt v9, v2, :cond_d

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v11, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v7

    const/4 v7, 0x0

    aput-object v12, v13, v7

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v9, v9, -0x64

    const/16 v2, 0x64

    const/16 v21, 0x1

    goto :goto_b

    :cond_d
    move/from16 v18, v7

    :goto_b
    if-lt v10, v2, :cond_e

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v10, v10, -0x64

    move/from16 v19, v10

    const/16 v16, 0x1

    goto :goto_c

    :cond_e
    move/from16 v19, v10

    :goto_c
    move-object/from16 v12, v20

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    const/4 v7, 0x3

    move/from16 v20, v16

    move/from16 v16, v18

    move/from16 v18, v9

    const/16 v9, 0x2c

    goto/16 :goto_5

    :cond_f
    move-object/from16 v25, v2

    if-lez v16, :cond_10

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    if-lez v18, :cond_11

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v7, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    if-lez v19, :cond_13

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :cond_12
    move-object/from16 v25, v2

    :cond_13
    :goto_d
    const-string v2, "ap"

    if-eqz v8, :cond_1e

    :try_start_7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v0

    const-string v0, "DELETE FROM AP WHERE id IN (%s);"

    if-eqz v17, :cond_1b

    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3

    aget-object v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v20

    if-eqz v12, :cond_14

    move-object/from16 v21, v5

    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v21, v5

    const/16 v5, 0x2c

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_f
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v5, v26, v28

    if-lez v5, :cond_16

    if-eqz v16, :cond_15

    const/16 v16, 0x0

    goto :goto_10

    :cond_15
    const/16 v5, 0x2c

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_10
    const/16 v5, 0x28

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v26, 0x3e8

    div-long v5, v5, v26

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x2c

    goto :goto_12

    :cond_16
    if-eqz v15, :cond_17

    const/16 v2, 0x2c

    const/4 v15, 0x0

    goto :goto_11

    :cond_17
    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_11
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v14, 0x1

    :goto_12
    const/16 v5, 0x64

    if-lt v11, v5, :cond_18

    iget-object v5, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v5, v5, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v5}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    aput-object v6, v12, v2

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v11, v11, -0x64

    const/16 v2, 0x64

    const/4 v12, 0x1

    goto :goto_13

    :cond_18
    const/16 v2, 0x64

    :goto_13
    if-lt v13, v2, :cond_19

    iget-object v5, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v5, v5, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v5}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    move-object/from16 v20, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v11

    const/4 v11, 0x0

    aput-object v2, v4, v11

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v13, v13, -0x64

    const/16 v16, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v20, v4

    move/from16 v24, v11

    :goto_14
    if-lez v14, :cond_1a

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v11, v24

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v17, v2

    if-lez v11, :cond_1c

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1c
    if-lez v13, :cond_1d

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    if-lez v14, :cond_1f

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    :cond_1f
    :goto_15
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const v4, 0x30d40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v25, v5, v4

    const/4 v4, 0x1

    aput-object v25, v5, v4

    const v4, 0x30d40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v25, v3, v4

    const/4 v4, 0x1

    aput-object v25, v3, v4

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v8, :cond_20

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {v0}, Le/d/c/e/f;->b(Le/d/c/e/f;)V

    :cond_20
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_21
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_16

    :catch_4
    :try_start_a
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {v0}, Le/d/c/e/f;->b(Le/d/c/e/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_22
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v0}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_23
    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    const/4 v2, 0x0

    iput-object v2, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/d/c/e/f;->a(Le/d/c/e/f;Z)Z

    return-void

    :goto_17
    :try_start_c
    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_24
    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    iget-object v2, v2, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-static {v2}, Le/d/c/e/g;->c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_25
    iget-object v2, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    const/4 v3, 0x0

    iput-object v3, v2, Le/d/c/h/g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le/d/c/e/f;->a(Le/d/c/e/f;Z)Z

    throw v0

    :cond_26
    :goto_18
    const/4 v3, 0x0

    iget-object v0, v1, Le/d/c/e/i;->a:Le/d/c/e/f;

    invoke-static {v0, v3}, Le/d/c/e/f;->a(Le/d/c/e/f;Z)Z

    return-void
.end method
