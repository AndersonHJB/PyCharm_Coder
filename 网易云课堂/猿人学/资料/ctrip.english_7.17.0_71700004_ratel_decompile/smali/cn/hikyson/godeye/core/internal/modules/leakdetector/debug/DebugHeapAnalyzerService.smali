.class public Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/AnalyzerProgressListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LeakMemory Analyzer Service"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Z)V
    .locals 4

    const-string v0, "6129b3e1986f27b2069f2d6a7ad8e360"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;

    invoke-static {p0, v0, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabledBlocking(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "heapdump_extra"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "show_notification"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/leakcanary/AnalysisResult;)Ljava/lang/String;
    .locals 8

    const-string v0, "6129b3e1986f27b2069f2d6a7ad8e360"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string p1, "Leak analysis failed"

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-eqz v1, :cond_5

    .line 9
    iget-wide v1, p1, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    .line 10
    iget-boolean p1, p1, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    if-eqz p1, :cond_2

    .line 11
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "[Excluded] %1$s leaked"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "%1$s leaked"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-boolean p1, p1, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    const/4 v2, 0x2

    const-string v5, "[Excluded] %1$s leaked %2$s"

    if-eqz p1, :cond_4

    .line 15
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    .line 16
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    .line 18
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "%1$s was never GCed but no leak found"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "6129b3e1986f27b2069f2d6a7ad8e360"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "LeakDetector HeapAnalyzerService received a null intent, ignoring."

    .line 1
    invoke-static {v1}, Lb/y/aa;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "show_notification"

    .line 2
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    .line 3
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 4
    :cond_2
    new-instance v4, Ld/a/b/a/a/a;

    const-string v8, "MemoryLeakAnalyzerService"

    const-string v9, "Analyzing..."

    const-string v10, "Install Android Studio plugin \'AndroidGodEye\' to find the detail."

    invoke-direct {v4, v8, v9, v10}, Ld/a/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb/y/aa;->a(Landroid/content/Context;Ld/a/b/a/a/a;)Landroid/app/Notification;

    move-result-object v4

    .line 5
    invoke-static {}, Lb/y/aa;->d()I

    move-result v8

    .line 6
    invoke-virtual {v0, v8, v4}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    move v4, v8

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v8, "heapdump_extra"

    .line 7
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/squareup/leakcanary/HeapDump;

    .line 8
    iget-object v8, v1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iput-object v8, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->a:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    iput-object v8, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->b:Ljava/lang/String;

    const-string v8, "LeakDetector Dump analyzing start, referenceKey:"

    .line 10
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", leakRefInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", heapDumpFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/y/aa;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v8, Lcom/squareup/leakcanary/HeapAnalyzer;

    iget-object v9, v1, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    iget-object v10, v1, Lcom/squareup/leakcanary/HeapDump;->reachabilityInspectorClasses:Ljava/util/List;

    invoke-direct {v8, v9, v0, v10}, Lcom/squareup/leakcanary/HeapAnalyzer;-><init>(Lcom/squareup/leakcanary/ExcludedRefs;Lcom/squareup/leakcanary/AnalyzerProgressListener;Ljava/util/List;)V

    .line 12
    iget-object v9, v1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    iget-object v10, v1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/squareup/leakcanary/HeapDump;->computeRetainedHeapSize:Z

    invoke-virtual {v8, v9, v10, v11}, Lcom/squareup/leakcanary/HeapAnalyzer;->checkForLeak(Ljava/io/File;Ljava/lang/String;Z)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object v8

    const/4 v9, 0x5

    .line 13
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v8, v7, v2

    invoke-interface {v3, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-static {v0, v1, v8, v6}, Lcom/squareup/leakcanary/LeakCanary;->leakInfo(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Z)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v2, "LeakDetector Dump analyzing done, leakInfo:%s"

    invoke-static {v2, v7}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v2, v8, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-nez v2, :cond_5

    const-string v2, "LeakDetector No leak found."

    .line 17
    invoke-static {v2}, Lb/y/aa;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object v2, v8, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    const-string v7, "summary"

    const-string v9, "result"

    const-string v10, "leakRefInfo"

    const-string v11, "referenceKey"

    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    if-nez v2, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/leakcanary/LeakTraceElement;

    .line 22
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    iget-object v12, v1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iget-object v13, v1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->a(Lcom/squareup/leakcanary/AnalysisResult;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    .line 24
    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v12, v7, v6

    const/4 v9, 0x2

    aput-object v13, v7, v9

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    aput-object v14, v7, v8

    const/4 v8, 0x5

    aput-object v2, v7, v8

    invoke-interface {v3, v15, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v15, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    invoke-direct {v3, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v15, "com.ctrip.ibu.leakcanary.output.done"

    .line 26
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    new-instance v10, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;

    invoke-direct {v10, v8}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;-><init>(Lcom/squareup/leakcanary/AnalysisResult;)V

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "elementStack"

    .line 31
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iget-object v12, v1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->a(Lcom/squareup/leakcanary/AnalysisResult;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    .line 34
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v6

    const/4 v2, 0x2

    aput-object v12, v7, v2

    const/4 v2, 0x3

    aput-object v8, v7, v2

    const/4 v2, 0x4

    aput-object v13, v7, v2

    invoke-interface {v3, v14, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-class v14, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    invoke-direct {v3, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "com.ctrip.ibu.leakcanary.output.failure"

    .line 36
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;

    invoke-direct {v2, v8}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;-><init>(Lcom/squareup/leakcanary/AnalysisResult;)V

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v3, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    :goto_3
    iget-object v1, v1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "LeakDetector dump file deleted."

    .line 43
    invoke-static {v1}, Lb/y/aa;->a(Ljava/lang/Object;)V

    if-lez v4, :cond_c

    const-string v1, "3a20b4baeaa7702f2481bffba5999c42"

    const/4 v2, 0x4

    .line 44
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v1, "notification"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 46
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V
    .locals 8

    const-string v0, "6129b3e1986f27b2069f2d6a7ad8e360"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->a:Ljava/lang/String;

    iget-object v5, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/DebugHeapAnalyzerService;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 2
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->READING_HEAP_DUMP_FILE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    const-string v1, "referenceKey"

    if-ne p1, v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.ctrip.ibu.leakcanary.output.start"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    :cond_2
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    invoke-static {p0, v0, v1, v2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leakRefInfo"

    .line 9
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ctrip.ibu.leakcanary.output.progress"

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
