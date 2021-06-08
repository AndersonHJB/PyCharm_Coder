.class public Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/bridge/JSExecuterHelper$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;
    .locals 4

    const-string v0, "499b6454709927370ce4534f0eb11d38"

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

    check-cast v0, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper$a;->a:Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;

    return-object v0
.end method


# virtual methods
.method public clearAllInterval()V
    .locals 3

    const-string v0, "499b6454709927370ce4534f0eb11d38"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/NativePlugin;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/plugin/NativePlugin;->clearAllInterval()V

    return-void
.end method

.method public jsExecuterHelperInit()V
    .locals 3

    const-string v0, "499b6454709927370ce4534f0eb11d38"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getUsingJSCoreWorker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCoreWorker;

    move-result-object v0

    new-instance v1, Lf/a/C/b/a/b;

    invoke-direct {v1, p0}, Lf/a/C/b/a/b;-><init>(Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;)V

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/plugin/JSCoreWorker;->work(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->getInstance()Lctrip/android/view/hybrid3/bridge/JSCoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/bridge/JSCoreHelper;->JSCoreHelperInit()V

    :goto_0
    return-void
.end method

.method public runAssetsJSFileByJSCore(JLjava/lang/String;)V
    .locals 6

    const-string v0, "499b6454709927370ce4534f0eb11d38"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lctrip/android/view/hybrid3/util/FileUtils;->readFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runJSByJSCore(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CtripHybrid3-JSExecuterHelper"

    const-string p2, "assets file name is null."

    .line 4
    invoke-static {p1, p2}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runHybridWorkDirJSFileByJSCore(JLjava/lang/String;)V
    .locals 6

    const-string v0, "499b6454709927370ce4534f0eb11d38"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p3}, Lctrip/android/view/hybrid3/util/PackerUtils;->readPackerFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/view/hybrid3/bridge/JSExecuterHelper;->runJSByJSCore(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CtripHybrid3-JSExecuterHelper"

    const-string p2, "workDir FileName is null."

    .line 4
    invoke-static {p1, p2}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public runJSByJSCore(JLjava/lang/String;)V
    .locals 6

    const-string v0, "499b6454709927370ce4534f0eb11d38"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "CtripHybrid3-JSExecuterHelper"

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->getInstance()Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/view/hybrid3/Hybridv3JSCoreWrapper;->execJSWithContext(JLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "jscore context is exception or script is null."

    .line 5
    invoke-static {v2, p1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
