.class public final enum Lcom/baidu/location/e/p;
.super Lcom/baidu/location/e/l$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe/d/c/e/s;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "rk"

    const-string v3, "tp"

    const-string v4, "ne"

    const-string v5, "pid"

    const-string v6, "\",\""

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "INSERT OR REPLACE INTO %s VALUES %s"

    const/4 v14, 0x1

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v13, p2

    .line 1
    invoke-static {v9, v15, v13, v14}, Lcom/baidu/location/e/l$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x0

    move-object/from16 v14, p1

    .line 2
    :try_start_0
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, v17

    goto :goto_1

    :catch_0
    move-object/from16 v11, v16

    :goto_1
    if-eqz v11, :cond_9

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    const-string v19, "RGCPOI"

    if-ge v7, v13, :cond_8

    :try_start_1
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v27, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v27

    goto :goto_3

    :cond_0
    move-object/from16 v20, v5

    move-object/from16 v5, v16

    :goto_3
    :try_start_2
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v27, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v27

    goto :goto_4

    :cond_1
    move-object/from16 v21, v4

    move-object/from16 v4, v16

    :goto_4
    :try_start_3
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v27, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v27

    goto :goto_5

    :cond_2
    move-object/from16 v22, v3

    move-object/from16 v3, v16

    :goto_5
    :try_start_4
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v27, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    goto :goto_6

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v2, v16

    :goto_6
    :try_start_5
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v27, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v27

    goto :goto_7

    :cond_4
    move-object/from16 v24, v1

    move-object/from16 v1, v16

    :goto_7
    :try_start_6
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_8

    :cond_5
    move-object/from16 v13, v16

    :goto_8
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v25
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v26, v0

    const-string v0, ","

    if-lez v25, :cond_6

    :try_start_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_6
    move-object/from16 v25, v11

    :try_start_8
    const-string v11, "(\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\","

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_1
    move-object/from16 v26, v0

    goto :goto_9

    :catch_2
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    goto :goto_9

    :catch_3
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_9

    :catch_4
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    goto :goto_9

    :catch_5
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    goto :goto_9

    :catch_6
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    :catch_7
    :goto_9
    move-object/from16 v25, v11

    :catch_8
    :goto_a
    rem-int/lit8 v0, v7, 0x32

    const/16 v1, 0x31

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v19, v2, v1

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_b

    :cond_7
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v11, v25

    move-object/from16 v0, v26

    goto/16 :goto_2

    :cond_8
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v19, v2, v1

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    :cond_a
    :goto_c
    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RGCUPDATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v0, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "DELETE FROM RGCPOI WHERE pid NOT IN (SELECT pid FROM RGCPOI LIMIT %d);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
