.class public Lcom/ctrip/apm/lib/config/ReleaseModuleConfig;
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
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    .line 3
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debug:Z

    .line 4
    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debugNotification:Z

    .line 5
    const-class v2, Lcom/ctrip/apm/lib/provider/CTApmLeakRefInfoProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->leakRefInfoProvider:Ljava/lang/String;

    .line 6
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    .line 7
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    const-class v2, Lcom/ctrip/apm/lib/provider/CTApmPageInfoProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;->pageInfoProvider:Ljava/lang/String;

    .line 8
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    .line 9
    iget-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    iput-boolean v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->debugNotification:Z

    const-wide/16 v1, 0xbb8

    .line 10
    iput-wide v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->longBlockThresholdMillis:J

    .line 11
    iput-wide v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->shortBlockThresholdMillis:J

    .line 12
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;-><init>()V

    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-void
.end method


# virtual methods
.method public disableAppSize()V
    .locals 3

    const-string v0, "8d1a887d4e84c1f6ecb966629eae25ae"

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
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->appSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-void
.end method

.method public disableLeakConfig()V
    .locals 3

    const-string v0, "8d1a887d4e84c1f6ecb966629eae25ae"

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
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->leakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-void
.end method

.method public disablePageloadConfig()V
    .locals 3

    const-string v0, "8d1a887d4e84c1f6ecb966629eae25ae"

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
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->pageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-void
.end method

.method public disableSmConfig()V
    .locals 3

    const-string v0, "8d1a887d4e84c1f6ecb966629eae25ae"

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
    iput-object v0, p0, Lcom/ctrip/apm/lib/config/ModuleConfig;->smConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-void
.end method
