.class public final Lcom/squareup/leakcanary/internal/HeapAnalyzerService;
.super Lcom/squareup/leakcanary/internal/ForegroundService;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/AnalyzerProgressListener;


# static fields
.field public static final HEAPDUMP_EXTRA:Ljava/lang/String; = "heapdump_extra"

.field public static final LISTENER_CLASS_EXTRA:Ljava/lang/String; = "listener_class_extra"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/squareup/leakcanary/internal/HeapAnalyzerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/squareup/leakcanary/R$string;->leak_canary_notification_analysing:I

    invoke-direct {p0, v0, v1}, Lcom/squareup/leakcanary/internal/ForegroundService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static runAnalysis(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/leakcanary/HeapDump;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/AbstractAnalysisResultService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/leakcanary/internal/HeapAnalyzerService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabledBlocking(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    invoke-static {p0, p2, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabledBlocking(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/squareup/leakcanary/internal/HeapAnalyzerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "listener_class_extra"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "heapdump_extra"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onHandleIntentInForeground(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HeapAnalyzerService received a null intent, ignoring."

    invoke-static {v0, p1}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "listener_class_extra"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "heapdump_extra"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/HeapDump;

    .line 4
    new-instance v1, Lcom/squareup/leakcanary/HeapAnalyzer;

    iget-object v2, p1, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    iget-object v3, p1, Lcom/squareup/leakcanary/HeapDump;->reachabilityInspectorClasses:Ljava/util/List;

    invoke-direct {v1, v2, p0, v3}, Lcom/squareup/leakcanary/HeapAnalyzer;-><init>(Lcom/squareup/leakcanary/ExcludedRefs;Lcom/squareup/leakcanary/AnalyzerProgressListener;Ljava/util/List;)V

    .line 5
    iget-object v2, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    iget-object v3, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/squareup/leakcanary/HeapDump;->computeRetainedHeapSize:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/leakcanary/HeapAnalyzer;->checkForLeak(Ljava/io/File;Ljava/lang/String;Z)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, p1, v1}, Lcom/squareup/leakcanary/AbstractAnalysisResultService;->sendResultToListener(Landroid/content/Context;Ljava/lang/String;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->values()[Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Analysis in progress, working on: %s"

    invoke-static {v3, v2}, Lcom/squareup/leakcanary/CanaryLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    .line 5
    invoke-virtual {p0, v1, v0, v4, p1}, Lcom/squareup/leakcanary/internal/ForegroundService;->showForegroundNotification(IIZLjava/lang/String;)V

    return-void
.end method
