.class public Le/q/a/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Le/q/a/c/b/b;


# instance fields
.field public final c:Le/q/a/c/b/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/q/a/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/HandlerThread;

.field public final g:Le/q/a/c/C;

.field public h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/q/a/c/b/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/q/a/c/b/c;Landroid/os/HandlerThread;Le/q/a/c/b/d;Landroid/content/SharedPreferences;Le/q/a/c/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/q/a/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/q/a/c/b/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Le/q/a/c/b/b;->c:Le/q/a/c/b/c;

    .line 5
    iput-object p2, p0, Le/q/a/c/b/b;->f:Landroid/os/HandlerThread;

    .line 6
    iget-object p1, p0, Le/q/a/c/b/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iput-object p5, p0, Le/q/a/c/b/b;->g:Le/q/a/c/C;

    .line 8
    iget-object p1, p0, Le/q/a/c/b/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Le/q/a/c/b/a;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Le/q/a/c/b/a;-><init>(Le/q/a/c/b/b;Landroid/os/Looper;)V

    iput-object p1, p0, Le/q/a/c/b/b;->h:Landroid/os/Handler;

    .line 10
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    iget-object p2, p0, Le/q/a/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const-string p3, "mapboxTelemetryLocationState"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p2, p0, Le/q/a/c/b/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/q/a/c/b/d;

    .line 13
    iget-wide p2, p2, Le/q/a/c/b/d;->a:J

    const-string p5, "mapboxSessionRotationInterval"

    .line 14
    invoke-interface {p1, p5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-interface {p4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a()Le/q/a/c/b/b;
    .locals 3

    .line 12
    sget-object v0, Le/q/a/c/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Le/q/a/c/b/b;->b:Le/q/a/c/b/b;

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Le/q/a/c/b/b;->b:Le/q/a/c/b/b;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LocationCollectionClient is not installed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;J)Le/q/a/c/b/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :goto_0
    sget-object v0, Le/q/a/c/b/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/q/a/c/b/b;->b:Le/q/a/c/b/b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Le/q/a/c/b/b;

    new-instance v3, Le/q/a/c/b/c;

    .line 6
    invoke-static {p0}, Le/j/u/a/p;->a(Landroid/content/Context;)Le/q/a/a/c/e;

    move-result-object v2

    new-instance v4, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    invoke-direct {v4}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;-><init>()V

    invoke-direct {v3, p0, v2, v4}, Le/q/a/c/b/c;-><init>(Landroid/content/Context;Le/q/a/a/c/e;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v2, "LocationSettingsChangeThread"

    invoke-direct {v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v5, Le/q/a/c/b/d;

    invoke-direct {v5, p1, p2}, Le/q/a/c/b/d;-><init>(J)V

    const-string p1, "MapboxSharedPreferences"

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Le/q/a/c/C;

    const-string p1, ""

    const-string v2, "%s/%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "mapbox-android-location"

    aput-object v9, v8, p2

    const/4 p2, 0x1

    const-string v9, "4.5.1"

    aput-object v9, v8, p2

    .line 8
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p0, p1, p2}, Le/q/a/c/C;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le/q/a/c/b/b;-><init>(Le/q/a/c/b/c;Landroid/os/HandlerThread;Le/q/a/c/b/d;Landroid/content/SharedPreferences;Le/q/a/c/C;)V

    sput-object v1, Le/q/a/c/b/b;->b:Le/q/a/c/b/b;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Le/q/a/c/b/b;->b:Le/q/a/c/b/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Le/q/a/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Le/q/a/c/b/b;->c:Le/q/a/c/b/c;

    invoke-virtual {p1}, Le/q/a/c/b/c;->b()V

    .line 20
    iget-object p1, p0, Le/q/a/c/b/b;->g:Le/q/a/c/C;

    invoke-virtual {p1}, Le/q/a/c/C;->b()Z

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Le/q/a/c/b/b;->c:Le/q/a/c/b/c;

    .line 22
    iget-object v0, p1, Le/q/a/c/b/c;->b:Le/q/a/a/c/e;

    invoke-virtual {p1}, Le/q/a/c/b/c;->a()Landroid/app/PendingIntent;

    move-result-object v1

    .line 23
    iget-object v0, v0, Le/q/a/a/c/e;->a:Le/q/a/a/c/d;

    invoke-interface {v0, v1}, Le/q/a/a/c/d;->a(Landroid/app/PendingIntent;)V

    .line 24
    :try_start_0
    iget-object v0, p1, Le/q/a/c/b/c;->a:Landroid/content/Context;

    iget-object p1, p1, Le/q/a/c/b/c;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    iget-object p1, p0, Le/q/a/c/b/b;->g:Le/q/a/c/C;

    invoke-virtual {p1}, Le/q/a/c/C;->a()Z

    :goto_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mapboxSessionRotationInterval"

    const-string v1, "mapboxTelemetryLocationState"

    .line 1
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Le/q/a/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/q/a/c/b/b;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Le/q/a/c/b/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Le/q/a/c/b/d;

    invoke-direct {v1, p1, p2}, Le/q/a/c/b/d;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationCollectionCli"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
