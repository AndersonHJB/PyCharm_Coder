.class public final Le/d/c/e/k;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final synthetic l:Le/d/c/e/l;


# direct methods
.method public synthetic constructor <init>(Le/d/c/e/l;Le/d/c/e/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/d/c/e/k;->g:I

    iput-boolean p1, p0, Le/d/c/e/k;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/d/c/e/k;->h:J

    iput-wide v0, p0, Le/d/c/e/k;->i:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    aput-object v1, v0, p1

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object p1

    iget-object p1, p1, Le/d/c/h/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Le/d/c/h/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Le/d/c/h/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const p1, 0x4104cccd    # 8.3f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const-string p1, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f&mb=%s&os=A%s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/e/k;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/d/c/e/k;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "minapn"

    const-string v2, "onlt"

    const-string v3, "oflp"

    const-string v4, "poiup"

    const-string v5, "addrup"

    const-string v6, "rgcon"

    const-string v7, "rgcgp"

    const-string v8, "cplist"

    const-string v9, "ol"

    .line 1
    iget-boolean v10, v0, Le/d/c/e/k;->j:Z

    if-eqz v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v10, -0x1

    :try_start_0
    new-instance v15, Ljava/io/File;

    iget-object v14, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 2
    iget-object v14, v14, Le/d/c/e/l;->a:Lcom/baidu/location/e/h;

    .line 3
    iget-object v14, v14, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    const-string v12, "ofl.config"

    .line 4
    invoke-direct {v15, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v12, v0, Le/d/c/e/k;->i:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_11

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/util/Scanner;

    invoke-direct {v12, v15}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13, v14}, Le/d/c/e/l;->a(Le/d/c/e/l;Z)Z

    iget-object v13, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    const-string v14, "fl"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13, v14}, Le/d/c/e/l;->b(Le/d/c/e/l;Z)Z

    iget-object v13, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    const-string v14, "on"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13, v14}, Le/d/c/e/l;->c(Le/d/c/e/l;Z)Z

    iget-object v13, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    const-string v14, "wn"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13, v14}, Le/d/c/e/l;->d(Le/d/c/e/l;Z)Z

    iget-object v13, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    const-string v14, "oc"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v13, v14}, Le/d/c/e/l;->e(Le/d/c/e/l;Z)Z

    const-string v13, "t"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Le/d/c/e/k;->i:J

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    const-string v13, "olv2"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v9, v13}, Le/d/c/e/l;->g(Le/d/c/e/l;Z)Z

    :cond_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, ";"

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Le/d/c/e/l;->a(Le/d/c/e/l;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, Le/d/c/e/l;->a(Le/d/c/e/l;I)I

    :cond_3
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v7, v6}, Le/d/c/e/l;->f(Le/d/c/e/l;Z)Z

    :cond_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Le/d/c/e/l;->b(Le/d/c/e/l;I)I

    :cond_5
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4}, Le/d/c/e/l;->c(Le/d/c/e/l;I)I

    :cond_6
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "4"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v4, :cond_b

    :try_start_1
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v4, v13, v14}, Le/d/c/e/l;->a(Le/d/c/e/l;D)D

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v4, v13, v14}, Le/d/c/e/l;->b(Le/d/c/e/l;D)D

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v4, v13, v14}, Le/d/c/e/l;->c(Le/d/c/e/l;D)D

    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v4, v13, v14}, Le/d/c/e/l;->d(Le/d/c/e/l;D)D

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v4, v13, v14}, Le/d/c/e/l;->e(Le/d/c/e/l;D)D

    :cond_b
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v3, v13, v14}, Le/d/c/e/l;->a(Le/d/c/e/l;J)J

    :cond_c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Le/d/c/e/l;->b(Le/d/c/e/l;J)J

    :cond_d
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Le/d/c/e/l;->c(Le/d/c/e/l;J)J

    :cond_e
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Le/d/c/e/l;->d(Le/d/c/e/l;J)J

    :cond_f
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le/d/c/e/l;->e(Le/d/c/e/l;J)J

    :cond_10
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Le/d/c/e/l;->d(Le/d/c/e/l;I)I

    :cond_11
    iget-wide v1, v0, Le/d/c/e/k;->i:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_12

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    :cond_12
    iget-wide v1, v0, Le/d/c/e/k;->i:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_13

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_13

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_13
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Le/d/c/e/k;->i:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_14

    if-eqz v1, :cond_17

    .line 5
    :cond_14
    iget v1, v0, Le/d/c/e/k;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_15

    goto :goto_1

    :cond_15
    iget-wide v1, v0, Le/d/c/e/k;->h:J

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_16

    const/4 v1, 0x0

    iput v1, v0, Le/d/c/e/k;->g:I

    iput-wide v10, v0, Le/d/c/e/k;->h:J

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    .line 6
    iget-object v1, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 7
    iget-object v1, v1, Le/d/c/e/l;->a:Lcom/baidu/location/e/h;

    .line 8
    invoke-virtual {v1}, Lcom/baidu/location/e/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/d/c/h/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/d/c/e/k;->j:Z

    invoke-static {}, Le/d/c/h/m;->b()Z

    const-wide/16 v1, 0x3e8

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Le/d/c/e/m;

    invoke-direct {v4, v0}, Le/d/c/e/m;-><init>(Le/d/c/e/k;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "conf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iget-object v1, p0, Le/d/c/e/k;->k:Ljava/lang/String;

    const-string v2, "req"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/h;->d:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "para"

    const-string v2, "bklist"

    const-string v3, "ofl"

    const-string v4, "ver"

    const-string v5, "cplist"

    const/4 v6, 0x1

    if-eqz p1, :cond_1c

    iget-object v7, v0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz v7, :cond_1c

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const-wide/16 v11, 0x1

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_2

    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 9
    iput-boolean v6, v11, Le/d/c/e/l;->d:Z

    :cond_2
    const-wide/16 v11, 0x2

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    .line 10
    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 11
    iput-boolean v6, v11, Le/d/c/e/l;->e:Z

    :cond_3
    const-wide/16 v11, 0x4

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_4

    .line 12
    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 13
    iput-boolean v6, v11, Le/d/c/e/l;->f:Z

    :cond_4
    const-wide/16 v11, 0x8

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_5

    .line 14
    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 15
    iput-boolean v6, v11, Le/d/c/e/l;->g:Z

    :cond_5
    const-wide/16 v11, 0x10

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_6

    .line 16
    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 17
    iput-boolean v6, v11, Le/d/c/e/l;->h:Z

    :cond_6
    const-wide/16 v11, 0x20

    and-long v13, v9, v11

    cmp-long v15, v13, v11

    if-nez v15, :cond_7

    .line 18
    iget-object v11, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 19
    iput-boolean v6, v11, Le/d/c/e/l;->j:Z

    :cond_7
    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_8

    .line 20
    iget-object v9, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 21
    iput-boolean v6, v9, Le/d/c/e/l;->k:Z

    .line 22
    :cond_8
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ";"

    if-eqz v10, :cond_9

    :try_start_2
    iget-object v10, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 23
    iput-object v12, v10, Le/d/c/e/l;->i:[Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v5, v2}, Le/d/c/e/l;->a([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "minapn"

    const-string v10, "onlt"

    const-string v11, "oflp"

    const-string v12, "poiup"

    const-string v13, "addrup"

    const-string v14, "rgcgp"

    const-string v15, "4"

    const-string v6, "3"

    move-object/from16 p1, v3

    const-string v3, "2"

    move-object/from16 v16, v4

    const-string v4, "0"

    if-eqz v2, :cond_19

    :try_start_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 25
    iput v8, v2, Le/d/c/e/l;->l:I

    .line 26
    :cond_b
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 27
    iput v8, v2, Le/d/c/e/l;->n:I

    .line 28
    :cond_c
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 29
    iput v8, v2, Le/d/c/e/l;->m:I

    .line 30
    :cond_d
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 31
    iput-wide v12, v8, Le/d/c/e/l;->o:D

    goto :goto_1

    :cond_e
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 32
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 33
    iput-wide v12, v8, Le/d/c/e/l;->p:D

    .line 34
    :cond_f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 35
    iput-wide v12, v8, Le/d/c/e/l;->q:D

    .line 36
    :cond_10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 37
    iput-wide v12, v8, Le/d/c/e/l;->r:D

    .line 38
    :cond_11
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 39
    iput-wide v12, v8, Le/d/c/e/l;->s:D

    goto :goto_2

    :cond_12
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 40
    :cond_13
    :goto_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 41
    iput-wide v12, v8, Le/d/c/e/l;->z:J

    .line 42
    :cond_14
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 43
    iput-wide v12, v8, Le/d/c/e/l;->y:J

    .line 44
    :cond_15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 45
    iput-wide v12, v8, Le/d/c/e/l;->v:J

    .line 46
    :cond_16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 47
    iput-wide v12, v8, Le/d/c/e/l;->w:J

    .line 48
    :cond_17
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 49
    iput-wide v12, v8, Le/d/c/e/l;->x:J

    .line 50
    :cond_18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    iput v1, v2, Le/d/c/e/l;->t:I

    goto :goto_3

    :cond_19
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :cond_1a
    :goto_3
    const-string v1, "ol"

    .line 52
    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 53
    iget-boolean v2, v2, Le/d/c/e/l;->d:Z

    .line 54
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "olv2"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 55
    iget-boolean v2, v2, Le/d/c/e/l;->k:Z

    .line 56
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 57
    iget-boolean v2, v2, Le/d/c/e/l;->e:Z

    .line 58
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "on"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 59
    iget-boolean v2, v2, Le/d/c/e/l;->f:Z

    .line 60
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wn"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 61
    iget-boolean v2, v2, Le/d/c/e/l;->g:Z

    .line 62
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "oc"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 63
    iget-boolean v2, v2, Le/d/c/e/l;->h:Z

    .line 64
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/e/k;->i:J

    const-string v1, "t"

    iget-wide v12, v0, Le/d/c/e/k;->i:J

    invoke-virtual {v9, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rgcon"

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 65
    iget-boolean v2, v2, Le/d/c/e/l;->j:Z

    .line 66
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 67
    iget v1, v1, Le/d/c/e/l;->l:I

    .line 68
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 69
    iget-wide v12, v2, Le/d/c/e/l;->o:D

    .line 70
    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 71
    iget-wide v12, v2, Le/d/c/e/l;->p:D

    .line 72
    invoke-virtual {v1, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 73
    iget-wide v12, v2, Le/d/c/e/l;->q:D

    .line 74
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 75
    iget-wide v12, v2, Le/d/c/e/l;->r:D

    .line 76
    invoke-virtual {v1, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 77
    iget-wide v12, v2, Le/d/c/e/l;->s:D

    .line 78
    invoke-virtual {v1, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 79
    iget-wide v11, v2, Le/d/c/e/l;->z:J

    .line 80
    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 81
    iget-wide v11, v2, Le/d/c/e/l;->y:J

    .line 82
    invoke-virtual {v1, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 83
    iget-wide v7, v2, Le/d/c/e/l;->v:J

    .line 84
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 85
    iget-wide v2, v2, Le/d/c/e/l;->w:J

    .line 86
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 87
    iget-wide v2, v2, Le/d/c/e/l;->x:J

    .line 88
    invoke-virtual {v1, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 89
    iget v1, v1, Le/d/c/e/l;->n:I

    move-object/from16 v2, v18

    .line 90
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 91
    iget v1, v1, Le/d/c/e/l;->m:I

    move-object/from16 v2, v17

    .line 92
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 93
    iget v1, v1, Le/d/c/e/l;->t:I

    .line 94
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Le/d/c/e/k;->l:Le/d/c/e/l;

    .line 95
    iget-object v2, v2, Le/d/c/e/l;->a:Lcom/baidu/location/e/h;

    .line 96
    iget-object v2, v2, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    const-string v3, "ofl.config"

    .line 97
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1b
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    :cond_1c
    iget v1, v0, Le/d/c/e/k;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/d/c/e/k;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/e/k;->h:J

    :goto_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Le/d/c/e/k;->j:Z

    return-void
.end method
