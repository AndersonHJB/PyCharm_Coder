.class public abstract Lcom/squareup/leakcanary/AbstractAnalysisResultService;
.super Lcom/squareup/leakcanary/internal/ForegroundService;
.source "SourceFile"


# static fields
.field public static final ANALYZED_HEAP_PATH_EXTRA:Ljava/lang/String; = "analyzed_heap_path_extra"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/squareup/leakcanary/AbstractAnalysisResultService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_reporting:I

    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/ForegroundService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static sendResultToListener(Landroid/content/Context;Ljava/lang/String;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p2, p3}, Lcom/squareup/leakcanary/AnalyzedHeap;->save(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "analyzed_heap_path_extra"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public onAnalysisResultFailure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onHandleIntentInForeground(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AbstractAnalysisResultService received a null intent, ignoring."

    invoke-static {v0, p1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "analyzed_heap_path_extra"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget p1, Lcom/squareup/leakcanary/R$string;->leak_canary_result_failure_no_disk_space:I

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->onAnalysisResultFailure(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/squareup/leakcanary/AnalyzedHeap;->load(Ljava/io/File;)Lcom/squareup/leakcanary/AnalyzedHeap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget p1, Lcom/squareup/leakcanary/R$string;->leak_canary_result_failure_no_file:I

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->onAnalysisResultFailure(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->onHeapAnalyzed(Lcom/squareup/leakcanary/AnalyzedHeap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->heapDump:Lcom/squareup/leakcanary/HeapDump;

    iget-object v0, v0, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    iget-object p1, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->selfFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->heapDump:Lcom/squareup/leakcanary/HeapDump;

    iget-object v1, v1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11
    iget-object p1, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->selfFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public onHeapAnalyzed(Lcom/squareup/leakcanary/AnalyzedHeap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->heapDump:Lcom/squareup/leakcanary/HeapDump;

    iget-object p1, p1, Lcom/squareup/leakcanary/AnalyzedHeap;->result:Lcom/squareup/leakcanary/AnalysisResult;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->onHeapAnalyzed(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)V

    return-void
.end method

.method public onHeapAnalyzed(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
