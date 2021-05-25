.class public Lcom/ctrip/apm/lib/config/DebugModuleConfig;
.super Lcom/ctrip/apm/lib/config/ModuleConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/apm/lib/config/ModuleConfig;-><init>()V

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->batteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    .line 3
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->cpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    .line 4
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->crashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    .line 5
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->fpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    .line 6
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->heapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    .line 7
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    .line 8
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debug:Z

    .line 9
    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debugNotification:Z

    .line 10
    const-class v2, Lcom/ctrip/apm/lib/provider/CTApmLeakRefInfoProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->leakRefInfoProvider:Ljava/lang/String;

    .line 11
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    .line 12
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    const-class v2, Lcom/ctrip/apm/lib/provider/CTApmPageInfoProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;->pageInfoProvider:Ljava/lang/String;

    .line 13
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    .line 14
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->ramConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    .line 15
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    .line 16
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->debugNotification:Z

    const-wide/16 v1, 0x7d0

    .line 17
    iput-wide v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->longBlockThresholdMillis:J

    .line 18
    iput-wide v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->shortBlockThresholdMillis:J

    .line 19
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->threadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    .line 20
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->trafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    .line 21
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->methodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    .line 22
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->startupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    .line 23
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->networkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    .line 24
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    .line 25
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->viewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    .line 26
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->imageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-void
.end method


# virtual methods
.method public disableAppSize()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-void
.end method

.method public disableBatteryConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->batteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-void
.end method

.method public disableCpuConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->cpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-void
.end method

.method public disableCrashConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->crashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-void
.end method

.method public disableFpsConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->fpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-void
.end method

.method public disableHeapConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->heapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-void
.end method

.method public disableImageCanary()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->imageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-void
.end method

.method public disableLeakConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-void
.end method

.method public disableMethodCanaryConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->methodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-void
.end method

.method public disableNetworkConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->networkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-void
.end method

.method public disablePageloadConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-void
.end method

.method public disablePssConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-void
.end method

.method public disableRamConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->ramConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-void
.end method

.method public disableSmConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-void
.end method

.method public disableStartupConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->startupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-void
.end method

.method public disableThreadConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->threadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-void
.end method

.method public disableTrafficConfig()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->trafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-void
.end method

.method public disableViewCanary()V
    .locals 3

    const-string v0, "c8eedd407f3ba7e5b949a0f5b1eb3610"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->viewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-void
.end method
