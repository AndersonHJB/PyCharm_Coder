.class public Lf/a/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;


# instance fields
.field public final synthetic a:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager;Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/t/b;->a:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e39174abb8d22fa0216d6f5b06b86557"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->getInstance()Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->reportHTTP(Z)V

    .line 2
    iget-object v0, p0, Lf/a/t/b;->a:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;->onFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e39174abb8d22fa0216d6f5b06b86557"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->getInstance()Lctrip/android/network/monitors/NetworkPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/network/monitors/NetworkPerformanceMonitor;->reportHTTP(Z)V

    .line 2
    iget-object v0, p0, Lf/a/t/b;->a:Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lctrip/android/http/CtripHTTPClientV2$HttpResponseObserver;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
