.class public Le/q/a/c/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/c/q;
.implements Le/q/a/c/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/q/a/c/B;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Le/q/a/c/o;

.field public e:Le/q/a/c/I;

.field public f:Lokhttp3/Callback;

.field public final g:Le/q/a/c/b;

.field public h:Le/q/a/c/j;

.field public final i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/q/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/q/a/c/g;

.field public l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/q/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/q/a/c/m;

.field public final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/q/a/c/C;->h:Le/q/a/c/j;

    .line 3
    iput-object v0, p0, Le/q/a/c/C;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object v0, p0, Le/q/a/c/C;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null application context required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Le/q/a/c/C;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Le/q/a/c/a;

    new-instance p2, Le/q/a/c/v;

    invoke-direct {p2, p0}, Le/q/a/c/v;-><init>(Le/q/a/c/C;)V

    invoke-direct {p1, p2}, Le/q/a/c/a;-><init>(Le/q/a/c/v;)V

    .line 12
    new-instance p2, Le/q/a/c/D;

    sget-object p3, Le/q/a/c/C;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Le/q/a/c/D;-><init>(Landroid/content/Context;Le/q/a/c/a;)V

    .line 13
    new-instance p1, Le/q/a/c/b;

    iget-object p3, p2, Le/q/a/c/D;->b:Landroid/content/Context;

    const-string v0, "alarm"

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object p2, p2, Le/q/a/c/D;->c:Le/q/a/c/a;

    invoke-direct {p1, p3, v0, p2}, Le/q/a/c/b;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Le/q/a/c/a;)V

    .line 15
    iput-object p1, p0, Le/q/a/c/C;->g:Le/q/a/c/b;

    .line 16
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    iput-object p1, p0, Le/q/a/c/C;->i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/q/a/c/C;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/q/a/c/C;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iget-object p1, p0, Le/q/a/c/C;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance p2, Le/q/a/c/z;

    invoke-direct {p2, p1}, Le/q/a/c/z;-><init>(Ljava/util/Set;)V

    .line 21
    iput-object p2, p0, Le/q/a/c/C;->f:Lokhttp3/Callback;

    const/4 p1, 0x3

    const-wide/16 p2, 0x14

    const-string v0, "MapboxTelemetryExecutor"

    .line 22
    invoke-static {v0, p1, p2, p3}, Le/j/u/a/p;->a(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    iput-object p1, p0, Le/q/a/c/C;->n:Ljava/util/concurrent/ExecutorService;

    .line 24
    iget-object p1, p0, Le/q/a/c/C;->n:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Le/q/a/c/o;->a(Le/q/a/c/q;Ljava/util/concurrent/ExecutorService;)Le/q/a/c/o;

    move-result-object p1

    iput-object p1, p0, Le/q/a/c/C;->d:Le/q/a/c/o;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Le/q/a/c/C;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {p1}, Le/q/a/c/Q;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 56
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    :try_start_1
    sget-object v1, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lb/r/a/d;->a(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Le/q/a/c/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/q/a/c/C;->c()V

    return-void
.end method

.method public static synthetic a(Le/q/a/c/C;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/q/a/c/C;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Le/q/a/c/C;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapboxTelemetry"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Le/q/a/c/C;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/q/a/c/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    iget-object v1, p0, Le/q/a/c/C;->f:Lokhttp3/Callback;

    invoke-virtual {v0, p1, v1, p2}, Le/q/a/c/I;->a(Ljava/util/List;Lokhttp3/Callback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Le/q/a/c/y;

    invoke-direct {v0, p0, p1}, Le/q/a/c/y;-><init>(Le/q/a/c/C;Z)V

    invoke-virtual {p0, v0}, Le/q/a/c/C;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 4

    .line 7
    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/q/a/c/C;->i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Le/q/a/c/C;->c()V

    .line 11
    iget-object v0, p0, Le/q/a/c/C;->g:Le/q/a/c/b;

    .line 12
    iget-object v2, v0, Le/q/a/c/b;->d:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v0, Le/q/a/c/b;->b:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v0, Le/q/a/c/b;->a:Landroid/content/Context;

    iget-object v0, v0, Le/q/a/c/b;->c:Le/q/a/c/a;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p0, v1}, Le/q/a/c/C;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public a(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Le/q/a/c/C;->b(Lcom/mapbox/android/telemetry/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/q/a/c/C;->i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/q/a/c/C;->d:Le/q/a/c/o;

    invoke-virtual {v0, p1}, Le/q/a/c/o;->a(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 16
    invoke-static {p1}, Le/q/a/c/Q;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p2}, Le/q/a/c/Q;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iput-object p2, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 20
    iget-object p2, p0, Le/q/a/c/C;->m:Le/q/a/c/m;

    if-nez p2, :cond_3

    .line 21
    new-instance p2, Le/q/a/c/m;

    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    iget-object v3, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    .line 22
    invoke-static {v3, v0}, Le/q/a/c/Q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p2, v0, v3, v4, v5}, Le/q/a/c/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    iput-object p2, p0, Le/q/a/c/C;->m:Le/q/a/c/m;

    .line 23
    :cond_3
    iget-object p2, p0, Le/q/a/c/C;->k:Le/q/a/c/g;

    if-nez p2, :cond_4

    .line 24
    new-instance p2, Le/q/a/c/g;

    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    iget-object v3, p0, Le/q/a/c/C;->m:Le/q/a/c/m;

    invoke-direct {p2, v0, v3}, Le/q/a/c/g;-><init>(Landroid/content/Context;Le/q/a/c/m;)V

    iput-object p2, p0, Le/q/a/c/C;->k:Le/q/a/c/g;

    .line 25
    :cond_4
    iget-object p2, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    if-nez p2, :cond_8

    .line 26
    sget-object p2, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    .line 27
    sget-object v3, Le/q/a/c/C;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Le/q/a/c/Q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v3, Le/q/a/c/N;

    new-instance v4, Le/q/a/c/u;

    invoke-direct {v4}, Le/q/a/c/u;-><init>()V

    iget-object v5, p0, Le/q/a/c/C;->k:Le/q/a/c/g;

    invoke-direct {v3, p2, v0, v4, v5}, Le/q/a/c/N;-><init>(Ljava/lang/String;Ljava/lang/String;Le/q/a/c/u;Le/q/a/c/g;)V

    .line 29
    sget-object p2, Le/q/a/c/C;->b:Landroid/content/Context;

    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x80

    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 32
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.mapbox.CnEventsServer"

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance p2, Le/q/a/c/E;

    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    invoke-direct {p2, v0}, Le/q/a/c/E;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    goto :goto_3

    :cond_5
    const-string v0, "com.mapbox.TestEventsServer"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.mapbox.TestEventsAccessToken"

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {v0}, Le/q/a/c/Q;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p2}, Le/q/a/c/Q;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 38
    new-instance v4, Le/q/a/c/E;

    sget-object v5, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-direct {v4, v5}, Le/q/a/c/E;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    .line 39
    iput-object v0, v4, Le/q/a/c/E;->b:Ljava/lang/String;

    .line 40
    iput-object p2, v4, Le/q/a/c/E;->c:Ljava/lang/String;

    move-object p2, v4

    goto :goto_3

    .line 41
    :cond_6
    new-instance p2, Le/q/a/c/E;

    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    invoke-direct {p2, v0}, Le/q/a/c/E;-><init>(Lcom/mapbox/android/telemetry/Environment;)V

    .line 42
    :goto_3
    iget-object v0, v3, Le/q/a/c/N;->e:Ljava/util/Map;

    .line 43
    iget-object v4, p2, Le/q/a/c/E;->a:Lcom/mapbox/android/telemetry/Environment;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/a/c/J;

    invoke-interface {v0, p2}, Le/q/a/c/J;->a(Le/q/a/c/E;)Le/q/a/c/I;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 45
    iget-object v0, v3, Le/q/a/c/N;->c:Le/q/a/c/u;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed when retrieving app meta-data: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "TelemetryClientFactory"

    invoke-virtual {v0, v1, p2}, Le/q/a/c/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_7
    sget-object p2, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iget-object v0, v3, Le/q/a/c/N;->d:Le/q/a/c/g;

    invoke-virtual {v3, p2, v0}, Le/q/a/c/N;->a(Lcom/mapbox/android/telemetry/Environment;Le/q/a/c/g;)Le/q/a/c/I;

    move-result-object p2

    .line 47
    :goto_4
    iput-object p2, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    .line 48
    iget-object p2, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    .line 49
    iput-object p2, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    :cond_8
    return p1
.end method

.method public b()Z
    .locals 6

    .line 1
    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/q/a/c/C;->i:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/q/a/c/C;->g:Le/q/a/c/b;

    .line 5
    iget-object v3, v0, Le/q/a/c/b;->c:Le/q/a/c/a;

    invoke-virtual {v3}, Le/q/a/c/a;->a()Landroid/content/Intent;

    move-result-object v3

    .line 6
    iget-object v4, v0, Le/q/a/c/b;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Le/q/a/c/b;->d:Landroid/app/PendingIntent;

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.scheduler_flusher"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Le/q/a/c/b;->a:Landroid/content/Context;

    iget-object v0, v0, Le/q/a/c/b;->c:Le/q/a/c/a;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Le/q/a/c/C;->h:Le/q/a/c/j;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Le/q/a/c/j;

    invoke-direct {v0}, Le/q/a/c/j;-><init>()V

    iput-object v0, p0, Le/q/a/c/C;->h:Le/q/a/c/j;

    .line 11
    :cond_0
    iget-object v0, p0, Le/q/a/c/C;->h:Le/q/a/c/j;

    .line 12
    iget-object v1, p0, Le/q/a/c/C;->g:Le/q/a/c/b;

    invoke-virtual {v0}, Le/q/a/c/j;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le/q/a/c/b;->a(J)V

    .line 13
    invoke-virtual {p0, v2}, Le/q/a/c/C;->a(Z)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final declared-synchronized b(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Event;->a()Lcom/mapbox/android/telemetry/Event$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Le/q/a/c/C;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/q/a/c/C;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Le/q/a/c/C;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Le/q/a/c/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Le/q/a/c/C;->e:Le/q/a/c/I;

    .line 18
    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    .line 19
    iget-object v1, p0, Le/q/a/c/C;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1, v1}, Le/q/a/c/I;->a(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Le/q/a/c/x;

    invoke-direct {v0, p0, p1}, Le/q/a/c/x;-><init>(Le/q/a/c/C;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Le/q/a/c/C;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/q/a/c/C;->d:Le/q/a/c/o;

    invoke-virtual {v0}, Le/q/a/c/o;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Le/q/a/c/w;

    invoke-direct {v1, p0, v0}, Le/q/a/c/w;-><init>(Le/q/a/c/C;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Le/q/a/c/C;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Le/q/a/c/C;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
