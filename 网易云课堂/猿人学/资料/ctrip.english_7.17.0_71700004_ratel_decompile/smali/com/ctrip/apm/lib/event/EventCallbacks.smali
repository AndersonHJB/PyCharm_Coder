.class public interface abstract Lcom/ctrip/apm/lib/event/EventCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onReportAppSize(Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;)V
.end method

.method public abstract onReportBatteryInfo(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;)V
.end method

.method public abstract onReportBlock(Lcom/ctrip/apm/lib/core/block/CTBlockInfo;)V
.end method

.method public abstract onReportCpuInfo(Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;)V
.end method

.method public abstract onReportCrash(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReportFps(Lcn/hikyson/godeye/core/internal/modules/fps/FpsInfo;)V
.end method

.method public abstract onReportImageIssure(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;)V
.end method

.method public abstract onReportInstalled()V
.end method

.method public abstract onReportLeak(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;)V
.end method

.method public abstract onReportMemory(Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;)V
.end method

.method public abstract onReportMethodRecord(Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;)V
.end method

.method public abstract onReportNetwork(Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onReportPageLoad(Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;)V
.end method

.method public abstract onReportPssSample(Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;)V
.end method

.method public abstract onReportRamSampled(Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;)V
.end method

.method public abstract onReportStartup(Lcn/hikyson/godeye/core/internal/modules/startup/StartupInfo;)V
.end method

.method public abstract onReportThreadSampled(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/apm/lib/core/thread/ThreadInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReportTraffic(Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;)V
.end method

.method public abstract onReportViewIssue(Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;)V
.end method
