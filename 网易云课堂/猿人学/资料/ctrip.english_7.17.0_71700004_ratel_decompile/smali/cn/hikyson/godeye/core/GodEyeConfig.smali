.class public Lcn/hikyson/godeye/core/GodEyeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hikyson/godeye/core/GodEyeConfig$a;,
        Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;,
        Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;
    }
.end annotation


# instance fields
.field public mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

.field public mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

.field public mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

.field public mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

.field public mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

.field public mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

.field public mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

.field public mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

.field public mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

.field public mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

.field public mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

.field public mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

.field public mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

.field public mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

.field public mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

.field public mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

.field public mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

.field public mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/b/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object p1
.end method

.method public static synthetic access$102(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-object p1
.end method

.method public static synthetic access$1102(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-object p1
.end method

.method public static synthetic access$1202(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object p1
.end method

.method public static synthetic access$1302(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-object p1
.end method

.method public static synthetic access$1402(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-object p1
.end method

.method public static synthetic access$1502(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object p1
.end method

.method public static synthetic access$1602(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-object p1
.end method

.method public static synthetic access$1702(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-object p1
.end method

.method public static synthetic access$1802(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object p1
.end method

.method public static synthetic access$202(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-object p1
.end method

.method public static synthetic access$302(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object p1
.end method

.method public static synthetic access$402(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object p1
.end method

.method public static synthetic access$502(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-object p1
.end method

.method public static synthetic access$602(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object p1
.end method

.method public static synthetic access$702(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-object p1
.end method

.method public static synthetic access$802(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-object p1
.end method

.method public static synthetic access$902(Lcn/hikyson/godeye/core/GodEyeConfig;Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object p1
.end method

.method public static defaultConfig()Lcn/hikyson/godeye/core/GodEyeConfig;
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig;->defaultConfigBuilder()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a()Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static defaultConfigBuilder()Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 3
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 4
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 5
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 6
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 7
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 8
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 9
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 10
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 11
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 12
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 13
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 14
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 15
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 16
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 17
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 18
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    .line 19
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object v0
.end method

.method public static fromAssets(Ljava/lang/String;)Lcn/hikyson/godeye/core/GodEyeConfig;
    .locals 5

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/GodEyeConfig;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/a/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcn/hikyson/godeye/core/GodEyeConfig;->fromInputStream(Ljava/io/InputStream;)Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v3}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-static {p0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig;->noneConfig()Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v3}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_0
    invoke-static {v3}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lcn/hikyson/godeye/core/GodEyeConfig;
    .locals 9

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/GodEyeConfig;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v0

    if-eqz p0, :cond_29

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    const-string v1, "cpu"

    .line 4
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "intervalMillis"

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    invoke-direct {v4}, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;-><init>()V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;->intervalMillis:J

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_2
    const-string v1, "battery"

    .line 10
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_3
    const-string v1, "fps"

    .line 13
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    invoke-direct {v4}, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;-><init>()V

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;->intervalMillis:J

    .line 18
    :cond_4
    invoke-virtual {v0, v4}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_5
    const-string v1, "leakMemory"

    .line 19
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "debugNotification"

    if-eqz v1, :cond_9

    :try_start_2
    const-string v5, "debug"

    .line 20
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "leakRefInfoProvider"

    .line 22
    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v7, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-direct {v7}, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;-><init>()V

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debug:Z

    goto :goto_0

    .line 26
    :cond_6
    iput-boolean v3, v7, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debug:Z

    .line 27
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->debugNotification:Z

    .line 29
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    iput-object v1, v7, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;->leakRefInfoProvider:Ljava/lang/String;

    .line 31
    :cond_8
    invoke-virtual {v0, v7}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_9
    const-string v1, "heap"

    .line 32
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;-><init>()V

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;->intervalMillis:J

    .line 37
    :cond_a
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_b
    const-string v1, "pss"

    .line 38
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;-><init>()V

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 42
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;->intervalMillis:J

    .line 43
    :cond_c
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_d
    const-string v1, "ram"

    .line 44
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 45
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;-><init>()V

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;->intervalMillis:J

    .line 49
    :cond_e
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_f
    const-string v1, "network"

    .line 50
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_10
    const-string v1, "sm"

    .line 52
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 53
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "longBlockThresholdMillis"

    .line 54
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shortBlockThresholdMillis"

    .line 55
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dumpIntervalMillis"

    .line 56
    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v6, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-direct {v6}, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;-><init>()V

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v6, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->debugNotification:Z

    .line 60
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->longBlockThresholdMillis:J

    .line 62
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->shortBlockThresholdMillis:J

    .line 64
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;->dumpIntervalMillis:J

    .line 66
    :cond_14
    invoke-virtual {v0, v6}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_15
    const-string v1, "startup"

    .line 67
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 68
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_16
    const-string v1, "traffic"

    .line 69
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 70
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sampleMillis"

    .line 71
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v4, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    invoke-direct {v4}, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;-><init>()V

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;->intervalMillis:J

    .line 75
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;->sampleMillis:J

    .line 77
    :cond_18
    invoke-virtual {v0, v4}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_19
    const-string v1, "crash"

    .line 78
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v3, "immediate"

    .line 79
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;-><init>()V

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;->immediate:Z

    .line 83
    :cond_1a
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_1b
    const-string v1, "thread"

    .line 84
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 85
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threadFilter"

    .line 86
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;-><init>()V

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 89
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;->intervalMillis:J

    .line 90
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 91
    iput-object v1, v3, Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;->threadFilter:Ljava/lang/String;

    .line 92
    :cond_1d
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_1e
    const-string v1, "pageload"

    .line 93
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "pageInfoProvider"

    .line 94
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-direct {v2}, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;-><init>()V

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 97
    iput-object v1, v2, Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;->pageInfoProvider:Ljava/lang/String;

    .line 98
    :cond_1f
    invoke-virtual {v0, v2}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_20
    const-string v1, "methodCanary"

    .line 99
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v2, "maxMethodCountSingleThreadByCost"

    .line 100
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lowCostMethodThresholdMillis"

    .line 101
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v3, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    invoke-direct {v3}, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;-><init>()V

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->maxMethodCountSingleThreadByCost:I

    .line 105
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->lowCostMethodThresholdMillis:J

    .line 107
    :cond_22
    invoke-virtual {v0, v3}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_23
    const-string v1, "appSize"

    .line 108
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "delayMillis"

    .line 109
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-direct {v2}, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;-><init>()V

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 112
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;->delayMillis:J

    .line 113
    :cond_24
    invoke-virtual {v0, v2}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_25
    const-string v1, "viewCanary"

    .line 114
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v2, "maxDepth"

    .line 115
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    invoke-direct {v2}, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;-><init>()V

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;->maxDepth:I

    .line 119
    :cond_26
    invoke-virtual {v0, v2}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    :cond_27
    const-string v1, "imageCanary"

    .line 120
    invoke-static {p0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;->getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_2a

    const-string v1, "imageCanaryConfigProvider"

    .line 121
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v1, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;-><init>()V

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 124
    iput-object p0, v1, Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;->imageCanaryConfigProvider:Ljava/lang/String;

    .line 125
    :cond_28
    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a(Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 126
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "GodEyeConfig fromInputStream InputStream is null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :goto_1
    invoke-static {p0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    .line 128
    :cond_2a
    :goto_2
    invoke-virtual {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a()Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstElementByTagInRoot(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 3
    invoke-interface {p0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static noneConfig()Lcn/hikyson/godeye/core/GodEyeConfig;
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig;->noneConfigBuilder()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a()Lcn/hikyson/godeye/core/GodEyeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static noneConfigBuilder()Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b()Lcn/hikyson/godeye/core/GodEyeConfig$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppSizeConfig()Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-object v0
.end method

.method public getBatteryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object v0
.end method

.method public getCpuConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object v0
.end method

.method public getCrashConfig()Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-object v0
.end method

.method public getFpsConfig()Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object v0
.end method

.method public getHeapConfig()Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object v0
.end method

.method public getImageCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object v0
.end method

.method public getLeakConfig()Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object v0
.end method

.method public getMethodCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-object v0
.end method

.method public getNetworkConfig()Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-object v0
.end method

.method public getPageloadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-object v0
.end method

.method public getPssConfig()Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object v0
.end method

.method public getRamConfig()Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-object v0
.end method

.method public getSmConfig()Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object v0
.end method

.method public getStartupConfig()Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-object v0
.end method

.method public getThreadConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-object v0
.end method

.method public getTrafficConfig()Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-object v0
.end method

.method public getViewCanaryConfig()Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-object v0
.end method

.method public setAppSizeConfig(Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x27

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-void
.end method

.method public setBatteryConfig(Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-void
.end method

.method public setCpuConfig(Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-void
.end method

.method public setCrashConfig(Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1f

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-void
.end method

.method public setFpsConfig(Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-void
.end method

.method public setHeapConfig(Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-void
.end method

.method public setImageCanaryConfig(Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x2b

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-void
.end method

.method public setLeakConfig(Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-void
.end method

.method public setMethodCanaryConfig(Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x25

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-void
.end method

.method public setNetworkConfig(Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-void
.end method

.method public setPageloadConfig(Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x23

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-void
.end method

.method public setPssConfig(Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-void
.end method

.method public setRamConfig(Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-void
.end method

.method public setSmConfig(Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x19

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-void
.end method

.method public setStartupConfig(Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1b

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-void
.end method

.method public setThreadConfig(Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x21

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-void
.end method

.method public setTrafficConfig(Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x1d

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-void
.end method

.method public setViewCanaryConfig(Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)V
    .locals 4

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x29

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
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "af2965d63755b4e784c9b600e3a914c2"

    const/16 v1, 0x2c

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
    const-string v0, "GodEyeConfig{mCpuConfig="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBatteryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFpsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeakConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHeapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPssConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRamConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNetworkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartupConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrafficConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCrashConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThreadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPageloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMethodCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppSizeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageCanaryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig;->mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
