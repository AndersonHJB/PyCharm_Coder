.class public abstract Le/j/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.a.l"

.field public static volatile b:Le/j/a/e;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/util/concurrent/ScheduledFuture;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/a/e;

    invoke-direct {v0}, Le/j/a/e;-><init>()V

    sput-object v0, Le/j/a/l;->b:Le/j/a/e;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Le/j/a/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Le/j/a/f;

    invoke-direct {v0}, Le/j/a/f;-><init>()V

    sput-object v0, Le/j/a/l;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;Le/j/a/e;)Le/j/a/s;
    .locals 13

    .line 36
    new-instance v0, Le/j/a/s;

    invoke-direct {v0}, Le/j/a/s;-><init>()V

    .line 37
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-static {v1}, Le/j/y;->a(Landroid/content/Context;)Z

    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Le/j/a/e;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 41
    invoke-virtual {p1, v4}, Le/j/a/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Le/j/a/v;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {v9, v7}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Le/j/o/F;

    move-result-object v10

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v7

    const-string v9, "%s/activities"

    .line 45
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v5, v6, v5, v5}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Le/j/E;)Le/j/I;

    move-result-object v6

    .line 47
    iget-object v9, v6, Le/j/I;->m:Landroid/os/Bundle;

    if-nez v9, :cond_1

    .line 48
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 49
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "access_token"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Le/j/a/p;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, "device_token"

    .line 51
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-static {}, Le/j/a/p;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, "install_referrer"

    .line 53
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    iput-object v9, v6, Le/j/I;->m:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    .line 55
    iget-boolean v7, v10, Le/j/o/F;->a:Z

    .line 56
    :cond_4
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v9

    .line 57
    invoke-virtual {v8, v6, v9, v7, v1}, Le/j/a/v;->a(Le/j/I;Landroid/content/Context;ZZ)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 58
    :cond_5
    iget v5, v0, Le/j/a/s;->a:I

    add-int/2addr v5, v7

    iput v5, v0, Le/j/a/s;->a:I

    .line 59
    new-instance v5, Le/j/a/j;

    invoke-direct {v5, v4, v6, v8, v0}, Le/j/a/j;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/I;Le/j/a/v;Le/j/a/s;)V

    invoke-virtual {v6, v5}, Le/j/I;->a(Le/j/E;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_0

    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 62
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Le/j/a/l;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Le/j/a/s;->a:I

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    const-string p0, "Flushing %d events due to %s."

    .line 65
    invoke-static {p1, v1, p0, v3}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/I;

    .line 67
    invoke-virtual {p1}, Le/j/I;->b()Lcom/facebook/GraphResponse;

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    return-object v5
.end method

.method public static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/I;Lcom/facebook/GraphResponse;Le/j/a/v;Le/j/a/s;)V
    .locals 9

    .line 2
    iget-object v0, p2, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    .line 3
    sget-object v1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v1, v0, Lcom/facebook/FacebookRequestError;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 5
    sget-object v1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    const-string p2, "Failed: No Connectivity"

    goto :goto_2

    .line 6
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/facebook/GraphResponse;->b:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    goto :goto_0

    :cond_1
    const/16 v8, 0xc8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 9
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v5, "unknown"

    .line 10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{Response: "

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " responseCode: "

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", graphObject: "

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    const-string/jumbo v5, "}"

    .line 17
    invoke-static {v6, p2, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 18
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    .line 19
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    sget-object v1, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    goto :goto_2

    :cond_2
    const-string p2, "Success"

    .line 21
    :goto_2
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v5}, Le/j/y;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, p1, Le/j/I;->p:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 26
    :goto_3
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v7, Le/j/a/l;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Le/j/I;->i:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    aput-object v5, v8, v2

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 29
    invoke-static {v6, v7, p1, v8}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 30
    :goto_4
    invoke-virtual {p3, v3}, Le/j/a/v;->a(Z)V

    .line 31
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v1, p1, :cond_5

    .line 32
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Le/j/a/k;

    invoke-direct {p2, p0, p3}, Le/j/a/k;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/a/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_5
    sget-object p0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v1, p0, :cond_6

    .line 34
    iget-object p0, p4, Le/j/a/s;->b:Lcom/facebook/appevents/FlushResult;

    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq p0, p1, :cond_6

    .line 35
    iput-object v1, p4, Le/j/a/s;->b:Lcom/facebook/appevents/FlushResult;

    :cond_6
    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 1
    sget-object v0, Le/j/a/l;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/j/a/h;

    invoke-direct {v1, p0}, Le/j/a/h;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    .line 1
    invoke-static {}, Le/j/a/m;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 2
    sget-object v1, Le/j/a/l;->b:Le/j/a/e;

    invoke-virtual {v1, v0}, Le/j/a/e;->a(Lcom/facebook/appevents/PersistedEvents;)V

    .line 3
    :try_start_0
    sget-object v0, Le/j/a/l;->b:Le/j/a/e;

    invoke-static {p0, v0}, Le/j/a/l;->a(Lcom/facebook/appevents/FlushReason;Le/j/a/e;)Le/j/a/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Le/j/a/s;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Le/j/a/s;->b:Lcom/facebook/appevents/FlushResult;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Le/j/a/l;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
