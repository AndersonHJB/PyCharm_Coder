.class public Lf/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/comm/Task;

.field public final synthetic b:Lctrip/business/sotp/SOTPConnection;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPConnection;Lctrip/business/comm/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    iput-object p2, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "05e7dca9e303e4757522ebf5d3e2bdd8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    iget-object v0, v0, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    .line 3
    iget-wide v1, v0, Lctrip/business/comm/AbstractConnection;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 4
    iput-wide v1, v0, Lctrip/business/comm/AbstractConnection;->f:J

    .line 5
    iget-object v0, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    iget-object v1, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    .line 6
    invoke-virtual {v0, v1}, Lctrip/business/sotp/SOTPConnection;->c(Lctrip/business/comm/Task;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    instance-of v1, v0, Lctrip/business/sotp/SOTPException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lctrip/business/sotp/SOTPException;

    iget-object v1, v1, Lctrip/business/sotp/SOTPException;->taskFailEnum:Lctrip/business/comm/TaskFailEnum;

    sget-object v2, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    iget-object v4, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    invoke-virtual {v1, v4, v2, v0}, Lctrip/business/sotp/SOTPConnection;->onRequestFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    .line 10
    iget-object v2, v1, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 11
    iget-object v4, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    sget-object v5, Lctrip/business/comm/TaskFailEnum;->SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v1, v2, v4, v5, v0}, Lctrip/business/sotp/SOTPConnection;->onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "sendRequest result:"

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getServiceCodeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", socket:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    .line 13
    iget-object v2, v2, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 14
    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/i/c;->a:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 15
    iget-object v0, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    .line 16
    iget-object v1, v0, Lctrip/business/sotp/SOTPConnection;->h:Lctrip/business/sotp/SOTPConnectionReceiver;

    .line 17
    iget-object v0, v0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 18
    invoke-virtual {v1, v0}, Lctrip/business/sotp/SOTPConnectionReceiver;->startReceiveIfNeed(Ljava/net/Socket;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lf/c/i/c;->b:Lctrip/business/sotp/SOTPConnection;

    invoke-virtual {v0}, Lctrip/business/comm/AbstractConnection;->updateLastUseTime()V

    return-void
.end method
