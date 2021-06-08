.class public final Lcom/appsflyer/AppsFlyerLibCore$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final ˊ:Lcom/appsflyer/internal/h;

.field public synthetic ॱ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lcom/appsflyer/internal/h;->ˎ:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/appsflyer/internal/h;->ˏ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/appsflyer/internal/h;->ˎ:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˊ:Lcom/appsflyer/internal/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˊ:Lcom/appsflyer/internal/h;

    .line 2
    iget-object v1, v0, Lcom/appsflyer/internal/h;->ˋ:Ljava/util/Map;

    .line 3
    iget-boolean v2, v0, Lcom/appsflyer/internal/h;->ʻॱ:Z

    .line 4
    iget-object v3, v0, Lcom/appsflyer/internal/h;->ͺ:Ljava/lang/String;

    .line 5
    iget v4, v0, Lcom/appsflyer/internal/h;->ˊॱ:I

    .line 6
    iget-object v5, v0, Lcom/appsflyer/internal/h;->ˎ:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/h;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-gt v4, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rfr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "fb_ddl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/b$b;

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/internal/b$b;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "appsflyerKey"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v7, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˊ:Lcom/appsflyer/internal/h;

    .line 22
    iput-object v4, v7, Lcom/appsflyer/internal/h;->ˋॱ:Ljava/lang/String;

    .line 23
    iput-object v2, v7, Lcom/appsflyer/internal/h;->ॱॱ:Ljava/lang/String;

    .line 24
    invoke-static {v1, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/h;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v6

    .line 25
    :goto_1
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, v1, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catch_2
    move-exception v1

    move-object v4, v6

    :goto_2
    const-string v2, "Exception while sending request to server. "

    .line 28
    invoke-static {v2, v1, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    const-string v2, "&isCachedRequest=true&timeincache="

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    sget-object v2, Lcom/appsflyer/internal/w;->ˋ:Lcom/appsflyer/internal/w;

    const-string v2, "4.10.3"

    .line 31
    :try_start_4
    invoke-static {v5}, Lcom/appsflyer/internal/w;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_4

    .line 34
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 35
    array-length v7, v7

    const/16 v8, 0x28

    if-le v7, v8, :cond_6

    const-string v2, "AppsFlyer_4.10.3"

    const-string v3, "reached cache limit, not caching request"

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    const-string v7, "AppsFlyer_4.10.3"

    const-string v8, "caching request..."

    .line 37
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v7, Ljava/io/File;

    invoke-static {v5}, Lcom/appsflyer/internal/w;->ˋ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 40
    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v6, "version="

    .line 41
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 43
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v6, "url="

    .line 44
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v3, "data="

    .line 47
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 50
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto :goto_5

    :catch_3
    move-object v6, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_4
    :goto_3
    :try_start_7
    const-string v2, "AppsFlyer_4.10.3"

    const-string v3, "Could not cache request"

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_7

    .line 53
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 54
    :catch_5
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2, v1, v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_6

    :goto_5
    if-eqz v6, :cond_8

    .line 56
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 57
    :catch_6
    :cond_8
    throw v0

    :cond_9
    :goto_6
    return-void
.end method
