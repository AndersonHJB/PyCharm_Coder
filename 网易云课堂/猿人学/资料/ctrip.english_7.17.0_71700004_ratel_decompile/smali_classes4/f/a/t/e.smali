.class public Lf/a/t/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/Executors$SOTPResponseCallback;


# instance fields
.field public final synthetic a:Lctrip/business/comm/Executors$SOTPResponseCallback;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager;Lctrip/business/comm/Executors$SOTPResponseCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/t/e;->a:Lctrip/business/comm/Executors$SOTPResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/comm/Task;Z)V
    .locals 4

    const-string v0, "a2345c0344f7e3702301e26c0ea60acf"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->getInstance()Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->reportSOTP(Z)V

    .line 2
    iget-object v0, p0, Lf/a/t/e;->a:Lctrip/business/comm/Executors$SOTPResponseCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lctrip/business/comm/Executors$SOTPResponseCallback;->onResponse(Lctrip/business/comm/Task;Z)V

    :cond_1
    return-void
.end method
