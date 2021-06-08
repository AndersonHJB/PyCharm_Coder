.class public final Lk/a/a/a/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/a/c/k;->d:Z

    iput-object p1, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const-class v1, Lk/a/a/a/a/c/k;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v1, Lk/a/a/a/a/c/k;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v1, Lk/a/a/a/a/c/k;

    const-string v2, "leaving getRemoteConfig successfully"

    invoke-static {v1, v0, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lk/a/a/a/a/c/k;

    const-string v2, "entering saveConfigDataToDisk"

    invoke-static {v1, v0, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CONFIG_DATA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_TIME"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no valid remote config found!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    .line 5
    :goto_1
    const-class v0, Lk/a/a/a/a/c/k;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v0, Lk/a/a/a/a/c/k;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/a/c/k;->d:Z

    iput-object p1, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/a/a/a/a/c/k;->c:Landroid/os/Handler;

    iput-boolean p3, p0, Lk/a/a/a/a/c/k;->d:Z

    const-string p1, "conf_refresh_time_interval"

    const-string p2, "4.0"

    const-string p3, "conf_version"

    const/4 v1, 0x3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/a/a/c/k;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lk/a/a/a/a/c/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "CONFIG_TIME"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lf/h/b/f/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, p1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-boolean v4, p0, Lk/a/a/a/a/c/k;->d:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lk/a/a/a/a/c/k;->b()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using cached config due to isDisableRemoteConfig : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lk/a/a/a/a/c/k;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " or isConfigExpried : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lk/a/a/a/a/c/k;->d()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lk/a/a/a/a/c/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-class v3, Lk/a/a/a/a/c/k;

    invoke-static {v3, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 10
    :goto_1
    const-class v2, Lk/a/a/a/a/c/k;

    const-string v3, "entering getDefaultRemoteConfig"

    invoke-static {v2, v0, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "async_update_time_interval"

    const/16 p3, 0xe10

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "forced_full_update_time_interval"

    const/16 p3, 0x708

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p2, 0x15180

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "location_min_accuracy"

    const/16 p2, 0x1f4

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "location_max_cache_age"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endpoint_url"

    const-string p2, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-class p2, Lk/a/a/a/a/c/k;

    invoke-static {p2, v1, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 11
    :goto_2
    iput-object v2, p0, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk/a/a/a/a/c/k;->b:Lorg/json/JSONObject;

    const-string v2, "android_apps_to_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lk/a/a/a/a/c/k;

    const/4 v1, 0x0

    const-string v2, "entering shouldUseCachedConfiguration"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v3, Lk/a/a/a/a/c/k;

    const-string v4, "Comparing Cached version is "

    const-string v5, " default version is "

    invoke-static {v4, p1, v5, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length p2, v2

    if-ge p1, p2, :cond_0

    array-length p2, v0

    if-ge p1, p2, :cond_0

    aget-object p2, v2, p1

    aget-object v3, v0, p1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, v2

    if-ge p1, p2, :cond_1

    array-length p2, v0

    if-ge p1, p2, :cond_1

    aget-object p2, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_1
    array-length p1, v2

    array-length p2, v0

    sub-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3

    const-class v0, Lk/a/a/a/a/c/k;

    const/4 v1, 0x0

    const-string v2, "entering fetchRemoteConfig"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lk/a/a/a/a/c/l;

    iget-object v1, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lk/a/a/a/a/c/k;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lk/a/a/a/a/c/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lk/a/a/a/a/c/h;->a()V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lk/a/a/a/a/c/k;

    const/4 v1, 0x0

    const-string v2, "entering getCachedConfiguration"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lk/a/a/a/a/c/k;

    const-string v2, "Loading loadCachedConfigDataFromDisk"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_DATA"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "leaving getCachedConfiguration,cached config load successfully"

    invoke-static {v2, v1, v3}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-class v2, Lk/a/a/a/a/c/k;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    const-class v0, Lk/a/a/a/a/c/k;

    const-string v2, "leaving getCachedConfiguration,cached config load failed"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const-class v0, Lk/a/a/a/a/c/k;

    const/4 v1, 0x0

    const-string v2, "entering deleteCachedConfigDataFromDisk"

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_DATA"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lk/a/a/a/a/c/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "CONFIG_TIME"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/b/f/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lf/h/b/f/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
