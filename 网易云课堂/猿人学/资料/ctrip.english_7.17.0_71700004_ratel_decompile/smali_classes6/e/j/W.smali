.class public abstract Le/j/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.W"

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Le/j/V;

.field public static e:Le/j/V;

.field public static f:Le/j/V;

.field public static g:Le/j/V;

.field public static h:Landroid/content/SharedPreferences;

.field public static i:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/j/W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le/j/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Le/j/V;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Le/j/V;-><init>(ZLjava/lang/String;)V

    sput-object v0, Le/j/W;->d:Le/j/V;

    .line 4
    new-instance v0, Le/j/V;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Le/j/V;-><init>(ZLjava/lang/String;)V

    sput-object v0, Le/j/W;->e:Le/j/V;

    .line 5
    new-instance v0, Le/j/V;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Le/j/V;-><init>(ZLjava/lang/String;)V

    sput-object v0, Le/j/W;->f:Le/j/V;

    .line 6
    new-instance v0, Le/j/V;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Le/j/V;-><init>(ZLjava/lang/String;)V

    sput-object v0, Le/j/W;->g:Le/j/V;

    return-void
.end method

.method public static a(Le/j/V;)V
    .locals 3

    .line 1
    invoke-static {}, Le/j/W;->e()V

    .line 2
    :try_start_0
    sget-object v0, Le/j/W;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Le/j/V;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/j/V;->b:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le/j/V;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Le/j/W;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    invoke-static {}, Le/j/W;->c()V

    .line 9
    sget-object v0, Le/j/W;->f:Le/j/V;

    invoke-virtual {v0}, Le/j/V;->a()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Le/j/W;->g:Le/j/V;

    invoke-static {v0}, Le/j/W;->a(Le/j/V;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Le/j/W;->g:Le/j/V;

    iget-object v3, v2, Le/j/V;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-wide v2, v2, Le/j/V;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Le/j/W;->g:Le/j/V;

    const/4 v3, 0x0

    iput-object v3, v2, Le/j/V;->b:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Le/j/V;->d:J

    .line 6
    sget-object v2, Le/j/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Le/j/U;

    invoke-direct {v3, v0, v1}, Le/j/U;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Le/j/V;)V
    .locals 4

    .line 8
    invoke-static {}, Le/j/W;->e()V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    .line 10
    iget-object v2, p0, Le/j/V;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 11
    iget-wide v2, p0, Le/j/V;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Le/j/W;->i:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Le/j/V;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    invoke-static {}, Le/j/W;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Le/j/W;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    invoke-static {}, Le/j/y;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/j/W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Le/j/W;->h:Landroid/content/SharedPreferences;

    .line 5
    sget-object v0, Le/j/W;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Le/j/W;->i:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Le/j/V;

    sget-object v3, Le/j/W;->e:Le/j/V;

    aput-object v3, v0, v2

    sget-object v3, Le/j/W;->f:Le/j/V;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Le/j/W;->d:Le/j/V;

    aput-object v3, v0, v1

    .line 7
    :goto_0
    array-length v1, v0

    const/16 v3, 0x80

    if-ge v2, v1, :cond_5

    .line 8
    aget-object v1, v0, v2

    .line 9
    sget-object v4, Le/j/W;->g:Le/j/V;

    if-ne v1, v4, :cond_2

    .line 10
    invoke-static {}, Le/j/W;->b()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v1, Le/j/V;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    .line 12
    invoke-static {v1}, Le/j/W;->a(Le/j/V;)V

    .line 13
    iget-object v4, v1, Le/j/V;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Le/j/W;->e()V

    .line 15
    :try_start_0
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v5, v1, Le/j/V;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v4, v1, Le/j/V;->a:Ljava/lang/String;

    iget-boolean v5, v1, Le/j/V;->c:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Le/j/V;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    sget-object v3, Le/j/W;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Le/j/W;->b(Le/j/V;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {}, Le/j/W;->b()V

    .line 24
    :try_start_1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    sget-object v1, Le/j/W;->a:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Le/j/W;->a:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_7
    invoke-static {}, Le/j/W;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Le/j/W;->a:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    :cond_8
    invoke-static {}, Le/j/W;->d()V

    return-void
.end method

.method public static d()V
    .locals 14

    .line 1
    sget-object v0, Le/j/W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/j/y;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Le/j/W;->d:Le/j/V;

    invoke-virtual {v1}, Le/j/V;->a()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 5
    sget-object v3, Le/j/W;->e:Le/j/V;

    invoke-virtual {v3}, Le/j/V;->a()Z

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 6
    sget-object v3, Le/j/W;->f:Le/j/V;

    invoke-virtual {v3}, Le/j/V;->a()Z

    move-result v3

    const/4 v5, 0x2

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    .line 7
    sget-object v3, Le/j/W;->h:Landroid/content/SharedPreferences;

    const-string v6, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 8
    sget-object v7, Le/j/W;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    const-string v8, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v9, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 13
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 14
    new-array v8, v8, [Z

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v4

    aput-boolean v4, v8, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_0
    :try_start_1
    array-length v11, v7

    if-ge v5, v11, :cond_3

    .line 16
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    shl-int/2addr v11, v5

    or-int/2addr v9, v11

    .line 17
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    aget-boolean v13, v8, v5

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v9

    goto :goto_2

    :catch_1
    :cond_4
    const/4 v10, 0x0

    .line 18
    :goto_2
    new-instance v4, Le/j/a/p;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Le/j/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "usage"

    .line 20
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    .line 21
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Le/j/y;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "fb_sdk_settings_changed"

    .line 25
    invoke-virtual {v4, v1, v5, v0}, Le/j/a/p;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Le/j/W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
