.class public Lctrip/business/comm/SOTPClient$WrapSOTPCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/SOTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapSOTPCallback"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lctrip/business/comm/SOTPClient$SOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/business/comm/SOTPClient$SOTPCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->b:Lctrip/business/comm/SOTPClient$SOTPCallback;

    return-void
.end method


# virtual methods
.method public invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V
    .locals 8

    const-string v0, "e4342d3e36eefbc1bde5f46bbb12fa4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v1, p0, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->a:Z

    .line 3
    invoke-static {p1, p3, p2}, Lctrip/business/comm/Executors;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)J

    .line 4
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/business/ThreadStateManager;->removeThreadState(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isOnLoad()Z

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/business/BusinessResponseEntity;->setFromRoad(Z)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lctrip/business/proxy/HttpServiceProxyClient;->markSotpRequestStatus(ZJ)V

    .line 10
    new-instance v0, Lf/c/a/q;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lf/c/a/q;-><init>(Lctrip/business/comm/SOTPClient$WrapSOTPCallback;Lctrip/business/BusinessResponseEntity;ZLctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)V

    .line 11
    iget-boolean p1, p3, Lctrip/business/BusinessRequestEntity;->callbackToMainThread:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
