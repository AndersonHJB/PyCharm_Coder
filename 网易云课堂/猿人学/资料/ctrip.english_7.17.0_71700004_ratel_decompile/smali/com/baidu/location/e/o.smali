.class public final enum Lcom/baidu/location/e/o;
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
    .locals 24
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

    const-string v0, "\",\""

    const-string v1, "y"

    const-string v2, "x"

    const-string v3, "stn"

    const-string v4, "st"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "INSERT OR REPLACE INTO %s VALUES %s"

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p2

    .line 1
    invoke-static {v7, v13, v14, v12}, Lcom/baidu/location/e/l$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, p1

    .line 2
    :try_start_0
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, v16

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v17, "RGCSITE"

    if-ge v12, v9, :cond_6

    :try_start_1
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v23

    goto :goto_3

    :cond_0
    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v23, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v23

    goto :goto_4

    :cond_1
    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    goto :goto_5

    :cond_2
    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v21
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v22, v1

    const-string v1, ","

    if-lez v21, :cond_4

    :try_start_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    move-object/from16 v21, v5

    :try_start_6
    const-string v5, "(NULL,\""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_1
    move-object/from16 v22, v1

    goto :goto_7

    :catch_2
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    goto :goto_7

    :catch_3
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_7

    :catch_4
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :catch_5
    :goto_7
    move-object/from16 v21, v5

    :catch_6
    :goto_8
    rem-int/lit8 v1, v12, 0x32

    const/16 v2, 0x31

    if-ne v1, v2, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v17, v3, v2

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_9

    :cond_5
    const/4 v2, 0x0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v17, v3, v2

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    :cond_8
    :goto_a
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RGCUPDATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "DELETE FROM RGCSITE WHERE _id NOT IN (SELECT _id FROM RGCSITE LIMIT %d);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
