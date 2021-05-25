.class public Le/d/c/c/a;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Le/d/c/c/b;


# direct methods
.method public constructor <init>(Le/d/c/c/b;)V
    .locals 0

    iput-object p1, p0, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "https://loc.map.baidu.com/gpsz"

    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Le/d/c/c/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Le/d/c/c/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/h/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "&is_vdr=1&x=%d&y=%d%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "err!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "err2!"

    :goto_0
    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "gpszb"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "gpsz"

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "galdata_new"

    const-string v2, "locStateData"

    const-string v3, ":"

    const-string v4, "info"

    const-string v5, "height"

    if-eqz p1, :cond_c

    iget-object v7, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 1
    sget-object v7, Le/d/c/c/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, "%d,%d"

    const-string v10, "E"

    const-string v11, ","

    const-string v12, "id"

    const-string v13, "\""

    const-string v14, "id = \""

    const/16 v16, 0x1

    const/4 v15, 0x2

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-object/from16 v18, v7

    int-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v6, v6

    if-ne v7, v8, :cond_5

    iget v7, v0, Le/d/c/c/a;->i:I

    add-int/lit8 v8, v6, -0x1

    div-int/lit8 v19, v8, 0x2

    sub-int v7, v7, v19

    move-object/from16 v19, v2

    iget v2, v0, Le/d/c/c/a;->j:I

    div-int/2addr v8, v15

    sub-int/2addr v2, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_4

    move-object/from16 v21, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    mul-int v22, v8, v6

    add-int v22, v22, v15

    move/from16 v23, v6

    aget-object v6, v5, v22

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v24, v10

    const-string v10, "sigma"

    move-object/from16 v25, v4

    const-string v4, "aldata"

    const-wide v26, 0x40c3880000000000L    # 10000.0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_2
    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_0
    aget-object v6, v5, v22

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v5, v22

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v5

    goto :goto_4

    :cond_1
    aget-object v6, v5, v22

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v3

    array-length v3, v6

    move-object/from16 v28, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    aget-object v3, v6, v16

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_4
    const-string v3, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v26, 0x3e8

    div-long v4, v4, v26

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v3, v7, v15

    add-int v4, v2, v8

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v4, v0, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {v4}, Le/d/c/c/b;->a(Le/d/c/c/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v11, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {v3}, Le/d/c/c/b;->a(Le/d/c/c/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v6, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v2

    :cond_6
    move-object/from16 v25, v4

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v25, v4

    move-object/from16 v18, v7

    :goto_5
    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v18

    move-object/from16 v1, v25

    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v3, v3

    if-ne v4, v2, :cond_b

    iget v2, v0, Le/d/c/c/a;->i:I

    add-int/lit8 v4, v3, -0x1

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    iget v5, v0, Le/d/c/c/a;->j:I

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_a

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    mul-int v8, v4, v3

    add-int/2addr v8, v6

    aget-object v10, v1, v8

    move-object/from16 v11, v24

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v15, "state"

    if-eqz v10, :cond_8

    const/4 v8, -0x1

    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_8
    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v8, v2, v6

    add-int v10, v5, v4

    sget-object v15, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    move-object/from16 v18, v1

    move/from16 v20, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v2, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v15, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v8, v0, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {v8}, Le/d/c/c/b;->a(Le/d/c/c/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v15, v19

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v8, v15, v7, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-gtz v8, :cond_9

    :try_start_8
    invoke-virtual {v7, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {v1}, Le/d/c/c/b;->a(Le/d/c/c/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v15, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_1
    move-object v2, v1

    goto :goto_9

    :catch_2
    move-object/from16 v15, v19

    :catch_3
    :cond_9
    const/4 v2, 0x0

    :catch_4
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v11

    move-object/from16 v19, v15

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_7

    :cond_a
    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v15, v19

    move-object/from16 v11, v24

    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    goto/16 :goto_6

    .line 3
    :catch_5
    :cond_b
    sget-object v1, Le/d/c/c/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_c
    iget-object v1, v0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object v1, v0, Le/d/c/c/a;->k:Le/d/c/c/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/d/c/c/b;->a(Le/d/c/c/b;Z)Z

    return-void
.end method
