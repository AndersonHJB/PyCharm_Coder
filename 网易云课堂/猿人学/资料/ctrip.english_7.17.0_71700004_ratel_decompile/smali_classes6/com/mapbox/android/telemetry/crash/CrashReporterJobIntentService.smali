.class public final Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string p1, "CrashJobIntentService"

    const-string v0, "onHandleWork"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mapbox.android.telemetry"

    invoke-static {v0, v1}, Le/j/u/a/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Root directory doesn\'t exist"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/q/a/c/a/b;->a(Landroid/content/Context;)Le/q/a/c/a/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Le/q/a/c/a/b;->f:I

    .line 7
    invoke-static {v0}, Le/j/u/a/p;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Le/q/a/c/a/b;->e:[Ljava/io/File;

    .line 8
    iget-object v0, v1, Le/q/a/c/a/b;->e:[Ljava/io/File;

    new-instance v2, Le/q/a/a/a;

    invoke-direct {v2}, Le/q/a/a/a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;->a(Le/q/a/c/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Le/q/a/c/a/b;)V
    .locals 8

    .line 11
    invoke-virtual {p1}, Le/q/a/c/a/b;->a()Z

    move-result v0

    const-string v1, "CrashJobIntentService"

    if-nez v0, :cond_0

    const-string p1, "Crash reporter is disabled"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    :goto_0
    iget v0, p1, Le/q/a/c/a/b;->f:I

    iget-object v2, p1, Le/q/a/c/a/b;->e:[Ljava/io/File;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 14
    iget v0, p1, Le/q/a/c/a/b;->f:I

    iget-object v2, p1, Le/q/a/c/a/b;->e:[Ljava/io/File;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 15
    :try_start_0
    iget-object v0, p1, Le/q/a/c/a/b;->e:[Ljava/io/File;

    iget v2, p1, Le/q/a/c/a/b;->f:I

    aget-object v0, v0, v2

    .line 16
    invoke-static {v0}, Le/j/u/a/p;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/q/a/c/a/b;->a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, p1, Le/q/a/c/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_3
    iget v0, p1, Le/q/a/c/a/b;->f:I

    add-int/2addr v0, v3

    iput v0, p1, Le/q/a/c/a/b;->f:I

    .line 20
    iget-object v0, p1, Le/q/a/c/a/b;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Skip duplicate crash in this batch: "

    .line 21
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1, v2}, Le/q/a/c/a/b;->a(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, p1, Le/q/a/c/a/b;->g:Z

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    iget-object v3, p1, Le/q/a/c/a/b;->b:Le/q/a/c/C;

    new-instance v6, Le/q/a/c/a/a;

    invoke-direct {v6, p1, v0, v5}, Le/q/a/c/a/a;-><init>(Le/q/a/c/a/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    iget-object v3, v3, Le/q/a/c/C;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p1, Le/q/a/c/a/b;->b:Le/q/a/c/C;

    invoke-virtual {v3, v2}, Le/q/a/c/C;->a(Lcom/mapbox/android/telemetry/Event;)Z

    const-wide/16 v6, 0xa

    .line 29
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p1, Le/q/a/c/a/b;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object p1, p1, Le/q/a/c/a/b;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    throw v1

    .line 36
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p1, Le/q/a/c/a/b;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {p1, v2}, Le/q/a/c/a/b;->a(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "Failed to deliver crash event"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 40
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File cannot be read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_4
    iget v1, p1, Le/q/a/c/a/b;->f:I

    add-int/2addr v1, v3

    iput v1, p1, Le/q/a/c/a/b;->f:I

    .line 42
    throw v0

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more events can be read"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method
