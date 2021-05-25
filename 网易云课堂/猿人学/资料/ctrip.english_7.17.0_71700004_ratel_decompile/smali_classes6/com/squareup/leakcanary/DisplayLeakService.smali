.class public Lcom/squareup/leakcanary/DisplayLeakService;
.super Lcom/squareup/leakcanary/AbstractAnalysisResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;-><init>()V

    return-void
.end method

.method private renameHeapdump(Lcom/squareup/leakcanary/HeapDump;)Lcom/squareup/leakcanary/HeapDump;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd_HH-mm-ss_SSS\'.hprof\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Could not rename heap dump file %s to %s"

    .line 6
    invoke-static {v2, v0}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/leakcanary/HeapDump;->buildUpon()Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile(Ljava/io/File;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->build()Lcom/squareup/leakcanary/HeapDump;

    move-result-object p1

    return-object p1
.end method

.method private saveResult(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/leakcanary/AnalyzedHeap;->save(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showNotification(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-static {p0, p2, p3, p1, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->showNotification(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public afterDefaultHandling(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAnalysisResultFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->onAnalysisResultFailure(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/squareup/leakcanary/R$string;->leak_canary_result_failure_title:I

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1}, Lcom/squareup/leakcanary/DisplayLeakService;->showNotification(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHeapAnalyzed(Lcom/squareup/leakcanary/AnalyzedHeap;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->heapDump:Lcom/squareup/leakcanary/HeapDump;

    .line 2
    iget-object p1, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->result:Lcom/squareup/leakcanary/AnalysisResult;

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/squareup/leakcanary/LeakCanary;->leakInfo(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v5, "%s"

    invoke-static {v5, v3}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/DisplayLeakService;->renameHeapdump(Lcom/squareup/leakcanary/HeapDump;)Lcom/squareup/leakcanary/HeapDump;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/squareup/leakcanary/DisplayLeakService;->saveResult(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, v0, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    .line 8
    invoke-static {p0, v3}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 9
    iget-object v5, p1, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 10
    sget v1, Lcom/squareup/leakcanary/R$string;->leak_canary_analysis_failed:I

    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, p1, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    invoke-static {v5}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-boolean v6, p1, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-eqz v6, :cond_4

    .line 13
    iget-wide v6, p1, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 14
    iget-boolean v6, p1, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    if-eqz v6, :cond_1

    .line 15
    sget v6, Lcom/squareup/leakcanary/R$string;->leak_canary_leak_excluded:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {p0, v6, v1}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    sget v6, Lcom/squareup/leakcanary/R$string;->leak_canary_class_has_leaked:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {p0, v6, v1}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-boolean v7, p1, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    .line 19
    sget v7, Lcom/squareup/leakcanary/R$string;->leak_canary_leak_excluded_retaining:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v6, v8, v1

    .line 20
    invoke-virtual {p0, v7, v8}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_3
    sget v7, Lcom/squareup/leakcanary/R$string;->leak_canary_class_has_leaked_retaining:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v6, v8, v1

    .line 22
    invoke-virtual {p0, v7, v8}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget v6, Lcom/squareup/leakcanary/R$string;->leak_canary_class_no_leak:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {p0, v6, v1}, Landroid/app/IntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    sget v4, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_message:I

    invoke-virtual {p0, v4}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v1, v4}, Lcom/squareup/leakcanary/DisplayLeakService;->showNotification(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    sget v1, Lcom/squareup/leakcanary/R$string;->leak_canary_could_not_save_text:I

    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/leakcanary/DisplayLeakService;->onAnalysisResultFailure(Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/squareup/leakcanary/DisplayLeakService;->afterDefaultHandling(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Ljava/lang/String;)V

    return-void
.end method
