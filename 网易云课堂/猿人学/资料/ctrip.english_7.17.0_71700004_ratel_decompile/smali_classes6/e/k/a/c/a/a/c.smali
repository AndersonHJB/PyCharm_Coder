.class public Le/k/a/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/k/a/c/d/a;

.field public b:Le/k/a/c/j/a/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Le/k/a/c/a/a/b;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/k/a/c/a/a/c;->d:Ljava/lang/Object;

    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Le/k/a/c/a/a/c;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/k/a/c/a/a/c;->c:Z

    iput-wide p2, p0, Le/k/a/c/a/a/c;->h:J

    iput-boolean p5, p0, Le/k/a/c/a/a/c;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/k/a/c/a/a/a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Error while reading from SharedPreferences "

    const-string v1, "GmscoreFlag"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/a/c/d/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "google_ads_flags"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Error while getting SharedPreferences "

    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v4, "gads:ad_id_app_context:enabled"

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const-string v5, "gads:ad_id_app_context:ping_ratio"

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    :try_start_2
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move v13, v5

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v13, 0x0

    :goto_4
    const-string v5, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v6, ""

    if-nez v2, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v5

    goto :goto_6

    :catch_3
    move-exception v5

    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move-object v14, v6

    :goto_6
    const-string v5, "gads:ad_id_use_persistent_service:enabled"

    if-nez v2, :cond_4

    goto :goto_7

    .line 5
    :cond_4
    :try_start_4
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move v10, v0

    goto :goto_8

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v10, 0x0

    .line 6
    :goto_8
    new-instance v0, Le/k/a/c/a/a/c;

    const-wide/16 v7, -0x1

    move-object v5, v0

    move-object v6, p0

    move v9, v4

    invoke-direct/range {v5 .. v10}, Le/k/a/c/a/a/c;-><init>(Landroid/content/Context;JZZ)V

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v3}, Le/k/a/c/a/a/c;->a(Z)V

    invoke-virtual {v0}, Le/k/a/c/a/a/c;->b()Le/k/a/c/a/a/a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v9, v5, v1

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p0

    move v7, v4

    move v8, v13

    move-object v11, v14

    invoke-virtual/range {v5 .. v12}, Le/k/a/c/a/a/c;->a(Le/k/a/c/a/a/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Le/k/a/c/a/a/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p0

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    move-object v5, v0

    move v7, v4

    move v8, v13

    move-object v11, v14

    move-object v12, p0

    :try_start_6
    invoke-virtual/range {v5 .. v12}, Le/k/a/c/a/a/c;->a(Le/k/a/c/a/a/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-virtual {v0}, Le/k/a/c/a/a/c;->a()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)Le/k/a/c/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    sget-object v0, Le/k/a/c/d/d;->a:Le/k/a/c/d/d;

    const v1, 0xbdfcb8

    .line 16
    invoke-virtual {v0, p0, v1}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    new-instance v0, Le/k/a/c/d/a;

    invoke-direct {v0}, Le/k/a/c/d/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Le/j/u/a/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/k/a/c/a/a/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/a/a/c;->f:Landroid/content/Context;

    iget-object v2, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/k/a/c/a/a/c;->b:Le/k/a/c/j/a/d;

    iput-object v0, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Le/j/u/a/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/k/a/c/a/a/c;->a()V

    :cond_0
    iget-object v0, p0, Le/k/a/c/a/a/c;->f:Landroid/content/Context;

    iget-boolean v1, p0, Le/k/a/c/a/a/c;->g:Z

    invoke-static {v0, v1}, Le/k/a/c/a/a/c;->a(Landroid/content/Context;Z)Le/k/a/c/d/a;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;

    iget-object v0, p0, Le/k/a/c/a/a/c;->f:Landroid/content/Context;

    iget-object v0, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x2710

    .line 7
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/d/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Le/k/a/c/j/a/e;->a(Landroid/os/IBinder;)Le/k/a/c/j/a/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-object v0, p0, Le/k/a/c/a/a/c;->b:Le/k/a/c/j/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/k/a/c/a/a/c;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Le/k/a/c/a/a/a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "app_context"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p2, p1, Le/k/a/c/a/a/a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p2, "limit_ad_tracking"

    .line 12
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Le/k/a/c/a/a/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "time_spent"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Le/k/a/c/a/a/d;

    invoke-direct {p1, p0, p3}, Le/k/a/c/a/a/d;-><init>(Le/k/a/c/a/a/c;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Le/k/a/c/a/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Le/j/u/a/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/k/a/c/a/a/c;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    iget-boolean v1, v1, Le/k/a/c/a/a/b;->d:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Le/k/a/c/a/a/c;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Le/k/a/c/a/a/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Le/k/a/c/a/a/c;->a:Le/k/a/c/d/a;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/k/a/c/a/a/c;->b:Le/k/a/c/j/a/d;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Le/k/a/c/a/a/a;

    iget-object v1, p0, Le/k/a/c/a/a/c;->b:Le/k/a/c/j/a/d;

    check-cast v1, Le/k/a/c/j/a/f;

    .line 1
    invoke-virtual {v1}, Le/k/a/c/j/a/a;->b()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Le/k/a/c/j/a/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2
    iget-object v1, p0, Le/k/a/c/a/a/c;->b:Le/k/a/c/j/a/d;

    check-cast v1, Le/k/a/c/j/a/f;

    .line 3
    invoke-virtual {v1}, Le/k/a/c/j/a/a;->b()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3}, Le/k/a/c/j/a/c;->a(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Le/k/a/c/j/a/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/j/a/c;->a(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4
    invoke-direct {v0, v2, v3}, Le/k/a/c/a/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Le/k/a/c/a/a/c;->c()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Le/k/a/c/a/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    iget-object v1, v1, Le/k/a/c/a/a/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Le/k/a/c/a/a/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Le/k/a/c/a/a/b;

    iget-wide v2, p0, Le/k/a/c/a/a/c;->h:J

    invoke-direct {v1, p0, v2, v3}, Le/k/a/c/a/a/b;-><init>(Le/k/a/c/a/a/c;J)V

    iput-object v1, p0, Le/k/a/c/a/a/c;->e:Le/k/a/c/a/a/b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Le/k/a/c/a/a/c;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
