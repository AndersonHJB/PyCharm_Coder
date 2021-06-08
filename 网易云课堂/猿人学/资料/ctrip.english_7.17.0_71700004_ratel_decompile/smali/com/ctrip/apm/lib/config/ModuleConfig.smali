.class public Lcom/ctrip/apm/lib/config/ModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

.field public batteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

.field public cpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

.field public crashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

.field public fpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

.field public heapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

.field public imageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

.field public leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

.field public methodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

.field public networkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

.field public pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

.field public pssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

.field public ramConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

.field public smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

.field public startupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

.field public threadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

.field public trafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

.field public viewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppSizeConfig()Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-object v0
.end method

.method public getBatteryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->batteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object v0
.end method

.method public getCpuConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->cpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object v0
.end method

.method public getCrashConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->crashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-object v0
.end method

.method public getFpsConfig()Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->fpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object v0
.end method

.method public getHeapConfig()Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->heapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object v0
.end method

.method public getImageCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->imageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object v0
.end method

.method public getLeakConfig()Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object v0
.end method

.method public getMethodCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->methodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-object v0
.end method

.method public getNetworkConfig()Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->networkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-object v0
.end method

.method public getPageloadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-object v0
.end method

.method public getPssConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object v0
.end method

.method public getRamConfig()Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->ramConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-object v0
.end method

.method public getSmConfig()Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object v0
.end method

.method public getStartupConfig()Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->startupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-object v0
.end method

.method public getThreadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->threadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-object v0
.end method

.method public getTrafficConfig()Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->trafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-object v0
.end method

.method public getViewCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->viewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "e6a02547340667793088b87fa8cbda8f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ModuleConfig{batteryConfig="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->batteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->cpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->crashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->fpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->heapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leakConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pssConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ramConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->ramConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->threadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->trafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", methodCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->methodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->startupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->networkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSizeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->viewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->imageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
