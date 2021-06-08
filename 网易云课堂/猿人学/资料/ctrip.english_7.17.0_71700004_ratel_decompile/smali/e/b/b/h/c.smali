.class public abstract Le/b/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b/h/c;->a:Z

    .line 3
    iput-boolean v0, p0, Le/b/b/h/c;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 39
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    .line 40
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Le/b/b/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lb/y/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, p1, p2, v0, v1}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le/b/b/h/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le/b/b/h/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PacketTask::request url >"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    iget-boolean v4, v1, Le/b/b/h/c;->b:Z

    const/16 v5, 0x18

    .line 84
    invoke-static {v5}, Le/b/b/l/j;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Le/b/b/h/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Le/b/b/h/c;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Le/b/b/h/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 86
    iget-boolean v8, v1, Le/b/b/h/c;->a:Z

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 89
    :try_start_0
    invoke-static {v7}, Lb/y/aa;->a([B)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v11, 0x1

    if-eqz v4, :cond_5

    .line 90
    sget-object v13, Le/b/b/d/a;->b:Ljava/lang/String;

    :try_start_1
    const-string v14, "RSA"

    .line 91
    invoke-static {v13}, Le/b/b/f/a;->a(Ljava/lang/String;)[B

    move-result-object v13

    .line 92
    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v15, v13}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 93
    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    .line 94
    invoke-virtual {v13, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    const-string v14, "RSA/ECB/PKCS1Padding"

    .line 95
    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    .line 96
    invoke-virtual {v14, v11, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v13, "UTF-8"

    .line 97
    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    .line 98
    invoke-virtual {v14}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v15

    .line 99
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    .line 100
    :goto_1
    :try_start_2
    array-length v11, v13

    if-ge v10, v11, :cond_2

    .line 101
    array-length v11, v13

    sub-int/2addr v11, v10

    if-ge v11, v15, :cond_1

    array-length v11, v13

    sub-int/2addr v11, v10

    goto :goto_2

    :cond_1
    move v11, v15

    :goto_2
    invoke-virtual {v14, v13, v10, v11}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v10, v15

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    .line 103
    :try_start_3
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catch_1
    :cond_3
    throw v0

    :catch_2
    const/4 v12, 0x0

    :catch_3
    if-eqz v12, :cond_4

    const/4 v10, 0x0

    .line 105
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    .line 106
    :catch_4
    :goto_5
    invoke-static {v5, v7}, Le/b/b/f/b;->a(Ljava/lang/String;[B)[B

    move-result-object v7

    const/4 v11, 0x3

    .line 107
    new-array v11, v11, [[B

    aput-object v6, v11, v9

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-static {v11}, Le/b/b/h/b;->a([[B)[B

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v10, 0x2

    const/4 v12, 0x1

    .line 108
    new-array v10, v10, [[B

    aput-object v6, v10, v9

    aput-object v7, v10, v12

    invoke-static {v10}, Le/b/b/h/b;->a([[B)[B

    move-result-object v6

    .line 109
    :goto_6
    invoke-virtual {v1, v8, v2}, Le/b/b/h/c;->a(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 110
    new-instance v8, Le/b/b/g/a;

    invoke-direct {v8, v3, v7, v6}, Le/b/b/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 111
    invoke-static {v0, v8}, Le/b/b/g/c;->a(Landroid/content/Context;Le/b/b/g/a;)Le/b/b/g/b;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 112
    iget-object v7, v6, Le/b/b/g/b;->a:Ljava/util/Map;

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v8, "msp-gzip"

    .line 113
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    const-string v8, ","

    .line 114
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 115
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 116
    iget-object v6, v6, Le/b/b/g/b;->b:[B

    .line 117
    :try_start_5
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x5

    .line 118
    :try_start_6
    new-array v10, v6, [B

    .line 119
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 120
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 122
    new-array v10, v10, [B

    .line 123
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 124
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    new-array v6, v6, [B

    .line 126
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 127
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_a

    .line 129
    new-array v6, v6, [B

    .line 130
    invoke-virtual {v8, v6}, Ljava/io/ByteArrayInputStream;->read([B)I

    if-eqz v4, :cond_8

    .line 131
    invoke-static {v5, v6}, Le/b/b/f/b;->b(Ljava/lang/String;[B)[B

    move-result-object v6

    :cond_8
    if-eqz v7, :cond_9

    .line 132
    invoke-static {v6}, Lb/y/aa;->b([B)[B

    move-result-object v6

    .line 133
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 134
    :goto_9
    :try_start_8
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_a

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_b

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 135
    :catch_5
    :cond_b
    throw v0

    :catch_6
    const/4 v8, 0x0

    :catch_7
    const/4 v11, 0x0

    :catch_8
    if-eqz v8, :cond_c

    .line 136
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_c
    const/4 v4, 0x0

    :catch_a
    :goto_b
    if-nez v11, :cond_d

    if-nez v4, :cond_d

    const/4 v5, 0x0

    goto :goto_c

    .line 137
    :cond_d
    new-instance v5, Le/b/b/h/a;

    invoke-direct {v5, v11, v4}, Le/b/b/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v5, :cond_11

    .line 138
    invoke-virtual {v5}, Le/b/b/h/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "params"

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_d

    .line 140
    :cond_e
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    .line 141
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_d

    .line 143
    :cond_f
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "public_key"

    const/4 v7, 0x0

    .line 144
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 146
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v6

    invoke-virtual {v6}, Le/b/b/j/b;->b()Le/b/b/e/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/b/b/e/d;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    :cond_10
    :goto_d
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_11

    if-eqz p4, :cond_11

    .line 147
    invoke-virtual {v1, v0, v2, v3, v9}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le/b/b/h/a;

    move-result-object v5

    :cond_11
    return-object v5

    .line 148
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Response is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 42
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v0

    .line 43
    iget-object v1, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v1

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    .line 47
    :try_start_0
    new-array v4, v4, [Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 48
    array-length p2, v4

    :goto_0
    if-ge v5, p2, :cond_2

    aget-object v2, v4, v5

    if-nez v2, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_1
    const-string p2, "tid"

    .line 53
    invoke-virtual {v1}, Le/b/b/k/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_agent"

    .line 54
    invoke-static {}, Le/b/b/e/d;->a()Le/b/b/e/d;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Le/b/b/e/d;->a(Le/b/b/k/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "has_alipay"

    .line 56
    iget-object v2, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 57
    sget-object v4, Le/b/b/a/j;->d:Ljava/util/List;

    invoke-static {v2, v4}, Le/b/b/l/j;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "has_msp_app"

    .line 58
    iget-object v2, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 59
    invoke-static {v2}, Le/b/b/l/j;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "external_info"

    .line 60
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_key"

    const-string p2, "2014052600006128"

    .line 61
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "utdid"

    .line 62
    invoke-virtual {v0}, Le/b/b/j/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "new_client_key"

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TidStorage.getClientKey "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le/b/b/k/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    iget-object p2, v1, Le/b/b/k/b;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pa"

    .line 66
    invoke-static {}, Le/b/b/e/d;->a()Le/b/b/e/d;

    move-result-object p2

    .line 67
    iget-object v0, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {p2, v0}, Le/b/b/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "params"

    .line 77
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "data"

    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msp-gzip"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Operation-Type"

    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content-type"

    const-string v1, "application/octet-stream"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version"

    const-string v1, "2.0"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AppId"

    const-string v1, "TAOBAO"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "&"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length p2, p1

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_b

    aget-object v8, p1, v3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v4, "biz_type"

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v8}, Lb/y/aa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "biz_no"

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v8}, Lb/y/aa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "trade_no"

    .line 18
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "out_trade_no"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v8}, Lb/y/aa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v1

    .line 20
    :cond_8
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "app_userid"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {v8}, Lb/y/aa;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ";"

    if-nez p2, :cond_c

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_type="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trade_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_userid="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_10
    move-object v1, p1

    :goto_6
    const-string p1, "Msp-Param"

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "des-mode"

    const-string p2, "CBC"

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Le/b/b/h/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, v0, v1}, Le/b/b/h/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
