.class public final Lcom/alipay/apmobilesecuritysdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget-object v1, Le/b/c/a/a/b/b;->a:Le/b/c/a/a/b/b;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;

    move-result-object v3

    invoke-static {p0}, Le/b/c/a/a/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Le/b/c/a/a/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Le/b/c/a/a/b/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Le/b/c/a/a/b/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Le/b/c/a/a/b/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    invoke-static {v4}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v6}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->c()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v7}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->d()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v8}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "imei"

    if-nez v4, :cond_5

    move-object v10, v0

    goto :goto_0

    :cond_5
    move-object v10, v4

    :goto_0
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "imsi"

    if-nez v5, :cond_6

    move-object v10, v0

    goto :goto_1

    :cond_6
    move-object v10, v5

    :goto_1
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mac"

    if-nez v6, :cond_7

    move-object v10, v0

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_2
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "bluetoothmac"

    if-nez v7, :cond_8

    move-object v10, v0

    goto :goto_3

    :cond_8
    move-object v10, v7

    :goto_3
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "gsi"

    if-nez v8, :cond_9

    move-object v10, v0

    goto :goto_4

    :cond_9
    move-object v10, v8

    :goto_4
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "device_feature_file_name"

    const-string v10, "device_feature_file_key"

    invoke-static {v9, v10, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "device_feature_prefs_name"

    const-string v10, "device_feature_prefs_key"

    invoke-static {p0, v9, v10, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :goto_5
    const-string v3, "AD1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD2"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD3"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD5"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD6"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD7"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD8"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD9"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AD10"

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD11"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Le/b/c/a/a/b/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD12"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD13"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD14"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD15"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD16"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AD17"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AD18"

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD19"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD20"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD21"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AD22"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD23"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/y/aa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :catch_1
    :goto_7
    const-string v1, "AD24"

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD26"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD27"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD28"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD29"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD30"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD31"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD32"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD33"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD34"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD35"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD36"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD37"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD38"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD39"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD40"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD41"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/b/c/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD42"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/c/a/a/b/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AL3"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
