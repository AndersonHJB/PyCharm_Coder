.class public Lcom/ctrip/apm/lib/report/CTApmTestReport;
.super Le/h/a/a/c/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final cacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;",
            ">;"
        }
    .end annotation
.end field

.field public session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/c/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/apm/lib/report/CTApmTestReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->writeCacheToFile()V

    return-void
.end method

.method private addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V
    .locals 4

    const/16 v0, 0x14

    const-string v1, "5d5a387a6f07b8d35d809bd2c0c21e37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5d5a387a6f07b8d35d809bd2c0c21e37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ensureSessionResultFile()Ljava/io/File;
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lb/y/aa;->l:Landroid/app/Application;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "ct_apm_test"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Le/h/a/a/d/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->session:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Le/h/a/a/d/c;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private writeCacheToFile()V
    .locals 5

    const/16 v0, 0x16

    const-string v1, "5d5a387a6f07b8d35d809bd2c0c21e37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5d5a387a6f07b8d35d809bd2c0c21e37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lb/y/aa;->l:Landroid/app/Application;

    .line 2
    iget-object v0, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->cacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->ensureSessionResultFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    .line 13
    invoke-static {}, Lb/y/aa;->h()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/h/a/a/d/b;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Queue write to file: %s"

    invoke-static {v1, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "Queue write to file fail: file create fail"

    .line 16
    invoke-static {v0}, Lb/y/aa;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private writeToFileRightnow(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->ensureSessionResultFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/y/aa;->h()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Le/h/a/a/d/b;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Direct write to file: %s"

    invoke-static {v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Direct write to file fail: file create fail"

    .line 5
    invoke-static {p1}, Lb/y/aa;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public flushCacheAndGetResult()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->writeCacheToFile()V

    .line 2
    invoke-direct {p0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->ensureSessionResultFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "flushCacheAndGetResult fail: file create fail"

    .line 4
    invoke-static {v0}, Lb/y/aa;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReportAppSize(Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportAppSize:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "APP_SIZE"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportBatteryInfo(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportBatteryInfo:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "BATTERY"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportBlock(Lcom/ctrip/apm/lib/core/block/CTBlockInfo;)V
    .locals 6

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportBlock:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    iget-wide v1, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeStartMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    const-string v3, "SM"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportCpuInfo(Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportCpuInfo:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CPU"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportCrash(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportCrash:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CRASH"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->writeToFileRightnow(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportFps(Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportFps:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "FPS"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportImageIssure(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportImageIssure:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "IMAGE_CANARY"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportInstalled()V
    .locals 3

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/a/a/c/a;->onReportInstalled()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/apm/lib/report/CTApmTestReport;->session:Ljava/lang/String;

    const-wide/16 v0, 0xa

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lh/a/r;->c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v0

    sget-object v1, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 4
    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    sget-object v1, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 5
    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/a/a/c/b;

    invoke-direct {v1, p0}, Le/h/a/a/c/b;-><init>(Lcom/ctrip/apm/lib/report/CTApmTestReport;)V

    .line 6
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    .line 7
    invoke-static {}, Le/h/a/a/c/a/c;->a()Le/h/a/a/c/a/c;

    move-result-object v0

    sget-object v1, Lb/y/aa;->l:Landroid/app/Application;

    invoke-virtual {v0, v1}, Le/h/a/a/c/a/c;->a(Landroid/app/Application;)V

    return-void
.end method

.method public onReportLeak(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportLeak:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakRefInfo:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    :try_start_0
    sget-object v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->DF:Ljava/text/SimpleDateFormat;

    iget-object v3, p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v2, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    const-string v3, "LEAK"

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v2}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReportMemory(Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportMemory:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "HEAP"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportMethodRecord(Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportMethodRecord:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "METHOD_CANARY"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportNetwork(Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportNetwork:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "NETWORK"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportPageLoad(Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportPageLoad:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PAGELOAD"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportPssSample(Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportPssSample:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PSS"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportRamSampled(Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportRamSampled:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "RAM"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportStartup(Lcn/hikyson/godeye/core/internal/modules/startup/StartupInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportStartup:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "STARTUP"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportThreadSampled(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/apm/lib/core/thread/ThreadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportThreadSampled:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "THREAD"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportTraffic(Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportTraffic:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "TRAFFIC"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method

.method public onReportViewIssue(Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;)V
    .locals 4

    const-string v0, "5d5a387a6f07b8d35d809bd2c0c21e37"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmTestReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportViewIssue:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "VIEW_CANARY"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/apm/lib/report/CTApmTestReport;->addToQueue(Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;)V

    return-void
.end method
