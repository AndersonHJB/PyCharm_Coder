.class public final Lf/a/C/a/c/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "75059d5d8fb04789f2c79cbe7f7016ec"

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
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/view/h5/util/H5Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getRunningMemory(Landroid/content/Context;)D

    move-result-wide v0

    .line 3
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v2

    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lf/a/C/a/g;

    const-string v5, "OtherPrivateDirty"

    invoke-virtual {v2, v3, v5, v4}, Lf/a/C/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v2

    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getAvailMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lf/a/C/a/g;

    const-string v5, "MemoryInfo"

    invoke-virtual {v2, v3, v5, v4}, Lf/a/C/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v2, Lctrip/android/view/h5/util/H5MemoryMonitor;->mRamThreshold:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "APP_LOW_MEMORY_WARNING"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
