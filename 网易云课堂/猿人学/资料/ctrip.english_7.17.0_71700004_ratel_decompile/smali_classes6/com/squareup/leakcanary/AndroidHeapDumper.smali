.class public final Lcom/squareup/leakcanary/AndroidHeapDumper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDumper;


# instance fields
.field public final context:Landroid/content/Context;

.field public final leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

.field public final mainHandler:Landroid/os/Handler;

.field public resumedActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 6
    new-instance p2, Lcom/squareup/leakcanary/AndroidHeapDumper$1;

    invoke-direct {p2, p0}, Lcom/squareup/leakcanary/AndroidHeapDumper$1;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/AndroidHeapDumper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->resumedActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->resumedActivity:Landroid/app/Activity;

    return-object p1
.end method

.method private cancelToast(Landroid/widget/Toast;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/leakcanary/AndroidHeapDumper$3;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/widget/Toast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showToast(Lcom/squareup/leakcanary/internal/FutureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/internal/FutureResult<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/leakcanary/AndroidHeapDumper$2;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Lcom/squareup/leakcanary/internal/FutureResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dumpHeap()Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->leakDirectoryProvider:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    invoke-interface {v0}, Lcom/squareup/leakcanary/LeakDirectoryProvider;->newHeapDumpFile()Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/internal/FutureResult;

    invoke-direct {v1}, Lcom/squareup/leakcanary/internal/FutureResult;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/leakcanary/AndroidHeapDumper$2;

    invoke-direct {v3, p0, v1}, Lcom/squareup/leakcanary/AndroidHeapDumper$2;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Lcom/squareup/leakcanary/internal/FutureResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/leakcanary/internal/FutureResult;->wait(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Did not dump heap, too much time waiting for Toast."

    invoke-static {v1, v0}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    sget v5, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_dumping:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->buildNotification(Landroid/content/Context;Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/squareup/leakcanary/AndroidHeapDumper;->context:Landroid/content/Context;

    const-string v5, "notification"

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    .line 14
    invoke-virtual {v4, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    invoke-virtual {v1}, Lcom/squareup/leakcanary/internal/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast;

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/squareup/leakcanary/AndroidHeapDumper;->cancelToast(Landroid/widget/Toast;)V

    .line 18
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Could not dump heap"

    invoke-static {v0, v2, v1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    return-object v0
.end method
