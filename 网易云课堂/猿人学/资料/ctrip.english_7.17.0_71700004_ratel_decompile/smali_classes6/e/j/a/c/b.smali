.class public final Le/j/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object p2, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onActivityCreated"

    .line 3
    invoke-static {p1, v0, p2, v1}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/j/a/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Le/j/a/c/c;

    invoke-direct {p2}, Le/j/a/c/c;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityDestroyed"

    .line 3
    invoke-static {v0, v2, v1, v3}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Le/j/a/c/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityPaused"

    .line 3
    invoke-static {v0, v2, v1, v3}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Le/j/a/c/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    sget-object v0, Le/j/a/c/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget-object v0, Le/j/a/c/g;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {}, Le/j/a/c/g;->b()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {p1}, Le/j/o/ka;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Le/j/a/b/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Le/j/a/b/j;->a()Le/j/a/b/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/j/a/b/j;->b(Landroid/app/Activity;)V

    .line 12
    sget-object p1, Le/j/a/b/g;->c:Le/j/a/b/s;

    if-eqz p1, :cond_3

    .line 13
    iget-object v3, p1, Le/j/a/b/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p1, Le/j/a/b/s;->d:Ljava/util/Timer;

    if-eqz v3, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x0

    .line 16
    iput-object v3, p1, Le/j/a/b/s;->d:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v3, Le/j/a/b/s;->a:Ljava/lang/String;

    const-string v4, "Error unscheduling indexing job"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Le/j/a/b/g;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_4

    .line 19
    sget-object v3, Le/j/a/b/g;->a:Le/j/a/b/t;

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    :cond_4
    :goto_1
    new-instance p1, Le/j/a/c/f;

    invoke-direct {p1, v0, v1, v2}, Le/j/a/c/f;-><init>(JLjava/lang/String;)V

    .line 21
    sget-object v0, Le/j/a/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "onActivityResumed"

    .line 3
    invoke-static {v0, v2, v1, v3}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Le/j/a/c/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {}, Le/j/a/c/g;->b()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sput-wide v0, Le/j/a/c/g;->i:J

    .line 8
    invoke-static {p1}, Le/j/o/ka;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Le/j/a/b/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Le/j/a/b/j;->a()Le/j/a/b/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/j/a/b/j;->a(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Le/j/o/F;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    iget-boolean v6, v5, Le/j/o/F;->h:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "sensor"

    .line 15
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    sput-object v3, Le/j/a/b/g;->b:Landroid/hardware/SensorManager;

    .line 16
    sget-object v3, Le/j/a/b/g;->b:Landroid/hardware/SensorManager;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 18
    new-instance v6, Le/j/a/b/s;

    invoke-direct {v6, p1}, Le/j/a/b/s;-><init>(Landroid/app/Activity;)V

    sput-object v6, Le/j/a/b/g;->c:Le/j/a/b/s;

    .line 19
    sget-object v6, Le/j/a/b/g;->a:Le/j/a/b/t;

    new-instance v7, Le/j/a/b/e;

    invoke-direct {v7, v5, v4}, Le/j/a/b/e;-><init>(Le/j/o/F;Ljava/lang/String;)V

    .line 20
    iput-object v7, v6, Le/j/a/b/t;->a:Le/j/a/b/e;

    .line 21
    sget-object v4, Le/j/a/b/g;->b:Landroid/hardware/SensorManager;

    sget-object v6, Le/j/a/b/g;->a:Le/j/a/b/t;

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    iget-boolean v3, v5, Le/j/o/F;->h:Z

    if-eqz v3, :cond_3

    .line 23
    sget-object v3, Le/j/a/b/g;->c:Le/j/a/b/s;

    invoke-virtual {v3}, Le/j/a/b/s;->a()V

    .line 24
    :cond_3
    :goto_0
    invoke-static {p1}, Le/j/a/a/b;->a(Landroid/app/Activity;)V

    .line 25
    new-instance p1, Le/j/a/c/d;

    invoke-direct {p1, v0, v1, v2}, Le/j/a/c/d;-><init>(JLjava/lang/String;)V

    .line 26
    sget-object v0, Le/j/a/c/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object p2, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onActivitySaveInstanceState"

    .line 3
    invoke-static {p1, v0, p2, v1}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget p1, Le/j/a/c/g;->j:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Le/j/a/c/g;->j:I

    .line 2
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 3
    sget-object v0, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onActivityStarted"

    .line 4
    invoke-static {p1, v1, v0, v2}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v0, Le/j/a/c/g;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onActivityStopped"

    .line 3
    invoke-static {p1, v1, v0, v2}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->c()V

    .line 5
    sget p1, Le/j/a/c/g;->j:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Le/j/a/c/g;->j:I

    return-void
.end method
