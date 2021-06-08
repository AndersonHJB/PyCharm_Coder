.class public Lf/a/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5eae0112ab32f9fa856aa972e78bb04c"

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
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/network/serverip/ServerIPConfigManager;->getInstance()Lctrip/android/network/serverip/ServerIPConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/network/serverip/ServerIPConfigManager;->fetchSeverIPConfigFromServer()V

    .line 3
    new-instance v0, Lf/a/t/c;

    invoke-direct {v0, p0}, Lf/a/t/c;-><init>(Lf/a/t/d;)V

    invoke-static {v0}, Lctrip/foundation/util/NetworkStateUtil;->addNetworkChangeListener(Lctrip/foundation/util/NetworkStateUtil$CTNetworkChangeListener;)V

    .line 4
    invoke-static {}, Lctrip/android/network/serverip/TimeZoneIP;->sendTimeZoneRequest()V

    :cond_1
    return-void
.end method
