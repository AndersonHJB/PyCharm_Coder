.class public Lcom/hianalytics/android/v1/HiAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static reportPeriod:I

.field public static scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public static timerOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    .line 3
    sput v0, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v7, Lcom/hianalytics/android/v1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/hianalytics/android/v1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void
.end method

.method public static onReport(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/hianalytics/android/v1/d;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    :goto_0
    return-void
.end method

.method public static setEventSize(I)V
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    sput p0, Lcom/hianalytics/android/a/a/a;->g:I

    :cond_0
    return-void
.end method

.method public static setMaxMsg(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    sput-object p0, Lcom/hianalytics/android/a/a/a;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static setMaxSessionIDTimeOut(J)V
    .locals 3

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3c

    mul-long p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2
    sput-object p0, Lcom/hianalytics/android/a/a/a;->f:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static setRecordExpireTimeOut(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    sput-object p0, Lcom/hianalytics/android/a/a/a;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static setReportTimer(Landroid/content/Context;I)V
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    .line 2
    sget-object p0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sput-object p0, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 4
    :cond_0
    sget-boolean v1, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 5
    sput-boolean v0, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    .line 6
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 7
    sget-object v3, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/hianalytics/android/v1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 8
    :cond_1
    sget-boolean v1, Lcom/hianalytics/android/v1/HiAnalytics;->timerOn:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    if-eq p1, v1, :cond_2

    .line 9
    sput p1, Lcom/hianalytics/android/v1/HiAnalytics;->reportPeriod:I

    .line 10
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 11
    sget-object v1, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sput-object v3, Lcom/hianalytics/android/v1/HiAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/hianalytics/android/v1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/hianalytics/android/v1/d;-><init>(Landroid/content/Context;IJ)V

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static setReportWhenFull(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/hianalytics/android/a/a/a;->b:Z

    return-void
.end method

.method public static setSessionExpireTimeOut(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    sput-object p0, Lcom/hianalytics/android/a/a/a;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method
