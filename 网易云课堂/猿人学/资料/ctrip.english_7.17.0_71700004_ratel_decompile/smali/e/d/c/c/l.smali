.class public Le/d/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/c/l;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Le/d/c/c/j;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/c/l;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/c/l;->b:Le/d/c/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/c/l;->c:Landroid/os/Handler;

    iput-object v0, p0, Le/d/c/c/l;->d:Ljava/lang/String;

    const/16 v1, 0x18

    iput v1, p0, Le/d/c/c/l;->e:I

    iput-object v0, p0, Le/d/c/c/l;->f:Le/d/c/c/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/c/l;->g:J

    return-void
.end method

.method public static a()Le/d/c/c/l;
    .locals 2

    sget-object v0, Le/d/c/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/c/l;->b:Le/d/c/c/l;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/c/l;

    invoke-direct {v1}, Le/d/c/c/l;-><init>()V

    sput-object v1, Le/d/c/c/l;->b:Le/d/c/c/l;

    :cond_0
    sget-object v1, Le/d/c/c/l;->b:Le/d/c/c/l;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Le/d/c/c/l;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "data"

    const-string v2, "frq"

    const-string v3, "tt"

    const-string v4, "cfg"

    const-string v5, "ison"

    .line 3
    iget-object v6, v1, Le/d/c/c/l;->d:Ljava/lang/String;

    if-eqz v6, :cond_13

    :try_start_0
    new-instance v7, Ljava/io/File;

    const-string v8, "wcnf.dat"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v10, 0x0

    const-string v12, "num"

    const-string v13, "ssid"

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v6, :cond_5

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v15}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Le/d/c/c/l;->e:I

    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Le/d/c/c/k;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v6, v1, v7, v15}, Le/d/c/c/k;-><init>(Le/d/c/c/l;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    :goto_3
    const/4 v14, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_5
    move-wide v8, v10

    :cond_6
    const/4 v5, 0x1

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    iget v0, v1, Le/d/c/c/l;->e:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, Le/d/c/c/l;->e:I

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget v0, v1, Le/d/c/c/l;->e:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/d/c/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    cmp-long v2, v8, v10

    if-nez v2, :cond_b

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/c/c/k;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Le/d/c/c/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v4, Le/d/c/c/k;->b:I

    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_b
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v17, 0x0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/c/c/k;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Le/d/c/c/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v3, Le/d/c/c/k;->b:I

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, v3, Le/d/c/c/k;->a:Ljava/lang/String;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v3, Le/d/c/c/k;->b:I

    iget-object v5, v3, Le/d/c/c/k;->a:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/d/c/c/k;

    iget v5, v5, Le/d/c/c/k;->b:I

    if-eq v4, v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    if-nez v17, :cond_f

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_a

    :cond_f
    move-object/from16 v4, v17

    :goto_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v3, Le/d/c/c/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v3, Le/d/c/c/k;->b:I

    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v17, v4

    goto :goto_7

    :cond_10
    move-object/from16 v14, v17

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    move-object v3, v2

    move-object v2, v14

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1, v0, v2, v3}, Le/d/c/c/l;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_e
    return-void
.end method

.method public static synthetic b(Le/d/c/c/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/d/c/c/l;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Le/d/c/c/k;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v3, "numAssociation"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Le/d/c/c/k;

    invoke-direct {v3, p0, v2, v1}, Le/d/c/c/k;-><init>(Le/d/c/c/l;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Le/d/c/c/l;->f:Le/d/c/c/j;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/c/j;

    invoke-direct {v0, p0}, Le/d/c/c/j;-><init>(Le/d/c/c/l;)V

    iput-object v0, p0, Le/d/c/c/l;->f:Le/d/c/c/j;

    :cond_0
    invoke-static {}, Le/d/c/h/m;->b()Z

    iget-object v0, p0, Le/d/c/c/l;->f:Le/d/c/c/j;

    .line 4
    iget-boolean v1, v0, Le/d/c/c/j;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Le/d/c/c/j;->g:Z

    if-eqz p1, :cond_2

    iput v1, v0, Le/d/c/c/j;->h:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Le/d/c/c/j;->h:I

    :goto_0
    iput-object p2, v0, Le/d/c/c/j;->i:Lorg/json/JSONArray;

    iput-object p3, v0, Le/d/c/c/j;->j:Lorg/json/JSONArray;

    .line 5
    sget-object p1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 6
    invoke-virtual {p1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Le/d/c/h/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Le/d/c/h/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/c/l;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/d/c/c/l;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/c/l;->g:J

    :cond_0
    return-void
.end method
