.class public Lf/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/l;


# direct methods
.method public constructor <init>(Lf/c/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/k;->a:Lf/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "8cbfb890218da8a1aec0350166c5a07d"

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
    const-string v0, "timeout:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v2, v2, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getBusinessCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SOTPConnection"

    invoke-static {v2, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v0, v0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    sget-object v2, Lctrip/business/comm/TaskFailEnum;->TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v0, v2}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 3
    iget-object v0, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v0, v0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v0, v0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lctrip/business/comm/AbstractConnection;->setHasTimeoutTask(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->getDefaultServerIPStrategy()Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v1, v1, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v2, v2, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v2

    iget-object v3, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v3, v3, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-virtual {v3}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V

    .line 6
    iget-object v0, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v0, v0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    invoke-static {v0}, Lctrip/business/comm/AsyncExecutors;->resetConnectionIfNeed(Lctrip/business/comm/Task;)V

    .line 7
    iget-object v0, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v1, v0, Lf/c/a/l;->c:Lf/c/a/o;

    iget-object v2, v1, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    iget-object v0, v0, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    iget-object v1, v1, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    .line 8
    invoke-virtual {v2, v0, v1}, Lctrip/business/comm/SOTPClient;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/c/a/k;->a:Lf/c/a/l;

    iget-object v2, v1, Lf/c/a/l;->b:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    iget-object v3, v1, Lf/c/a/l;->a:Lctrip/business/comm/Task;

    iget-object v1, v1, Lf/c/a/l;->c:Lf/c/a/o;

    iget-object v1, v1, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2, v3, v0, v1}, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V

    return-void
.end method
