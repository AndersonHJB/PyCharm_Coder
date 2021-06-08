.class public Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "b7c4a218e65c2b087cd4dfbbee1f2225"

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

    :cond_0
    const-string v0, "referenceKey"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "leakRefInfo"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "result"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;

    const-string v6, "summary"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "elementStack"

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x3

    .line 7
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v2, v6, v3

    const/4 v3, 0x2

    iget-object v4, v5, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->className:Ljava/lang/String;

    aput-object v4, v6, v3

    const-string v3, "LeakDetector STATUS_DONE, %s, %s, %s"

    invoke-static {v3, v6}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lb/g/b;

    invoke-direct {v3}, Lb/g/b;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->className:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v5, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->excludedLeak:Z

    if-eqz v6, :cond_1

    const-string v6, "[Excluded]"

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    const-string v7, "leakObjectName"

    invoke-static {v4, v6, v3, v7}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    const-string v4, "pathToGcRoot"

    .line 10
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v4, v5, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->retainedHeapSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "leakMemoryBytes"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "statusSummary"

    const-string v1, "done"

    .line 13
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object p1

    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "b7c4a218e65c2b087cd4dfbbee1f2225"

    const/4 v1, 0x5

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

    :cond_0
    const-string v0, "referenceKey"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leakRefInfo"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;

    const-string v5, "summary"

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object v1, p1, v3

    const/4 v3, 0x2

    iget-object v4, v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->className:Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v3, "LeakDetector STATUS_DONE_FAIL! %s, %s, %s"

    invoke-static {v3, p1}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->excludedLeak:Z

    if-eqz v4, :cond_1

    const-string v4, "[Excluded]"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v5, "leakObjectName"

    invoke-static {v3, v4, p1, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    iget-wide v2, v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->retainedHeapSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "leakMemoryBytes"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statusSummary"

    const-string v3, "Leak null."

    .line 11
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object p1

    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "b7c4a218e65c2b087cd4dfbbee1f2225"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "referenceKey"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "leakRefInfo"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "progress"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const-string v4, "LeakDetector STATUS_PROGRESS, %s, %s, %s"

    invoke-static {v4, v1}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    const-string v4, "statusSummary"

    .line 7
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "status"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object p1

    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "b7c4a218e65c2b087cd4dfbbee1f2225"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    const-string v0, "referenceKey"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "leakRefInfo"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    const-string v2, "LeakDetector STATUS_START, %s, %s"

    invoke-static {v2, v1}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    .line 6
    sget-object v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->DF:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "leakTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statusSummary"

    const-string v3, "Leak detected"

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object v1

    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "b7c4a218e65c2b087cd4dfbbee1f2225"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "godeye-leak"

    .line 1
    invoke-static {p1}, Ld/a/b/a/c/e;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ld/a/b/a/b/a/g/a/c;

    invoke-direct {v0, p0, p2}, Ld/a/b/a/b/a/g/a/c;-><init>(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
