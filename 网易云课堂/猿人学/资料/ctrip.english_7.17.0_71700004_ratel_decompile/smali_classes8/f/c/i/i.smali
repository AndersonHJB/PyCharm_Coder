.class public Lf/c/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/Task$OnTaskFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/sotp/SOTPExecutor;->sendTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/business/comm/Task;

.field public final synthetic c:Lctrip/business/comm/Task$OnTaskFinishCallback;

.field public final synthetic d:Lctrip/business/sotp/SOTPExecutor;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPExecutor;Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/i;->d:Lctrip/business/sotp/SOTPExecutor;

    iput-object p2, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    iput-object p3, p0, Lf/c/i/i;->c:Lctrip/business/comm/Task$OnTaskFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/c/i/i;->a:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    const-string v0, "e24bdcf77a6ec3bd2c134421848ed5c8"

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
    invoke-static {}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->getDefaultServerIPStrategy()Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    move-result-object v0

    iget-object v2, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v4}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v4

    iget-object v5, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v5}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V

    .line 2
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lctrip/business/comm/Task;->setResponseHandleTime(J)V

    .line 3
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%s:%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object v2

    invoke-interface {v2, v0}, Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;->startNetDiagnose(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lf/c/i/i;->a:Z

    const-string v2, "SOTPConnection"

    if-eqz v0, :cond_2

    const-string v0, "aready finished"

    .line 8
    invoke-static {v2, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->isRetried()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0, v1}, Lctrip/business/comm/Task;->setRetried(Z)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u91cd\u8bd5\u5e76\u6e05\u7a7a\u6307\u5b9aIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getServiceCodeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSpecificIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lctrip/business/comm/Task;->setSpecificIP(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Lctrip/business/comm/Task;->resetFinishFlag()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v4}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "@"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v5}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/business/comm/Task;->addUsedAddress(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v0, v1}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 19
    iget-object v0, p0, Lf/c/i/i;->d:Lctrip/business/sotp/SOTPExecutor;

    iget-object v1, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v0, v1, p0}, Lctrip/business/sotp/SOTPExecutor;->sendTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    .line 20
    iput-boolean v3, p0, Lf/c/i/i;->a:Z

    goto :goto_0

    .line 21
    :cond_3
    iput-boolean v1, p0, Lf/c/i/i;->a:Z

    .line 22
    :goto_0
    iget-boolean v0, p0, Lf/c/i/i;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/i/i;->c:Lctrip/business/comm/Task$OnTaskFinishCallback;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/i/i;->b:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":go back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lf/c/i/i;->c:Lctrip/business/comm/Task$OnTaskFinishCallback;

    invoke-interface {v0}, Lctrip/business/comm/Task$OnTaskFinishCallback;->onFinish()V

    :cond_4
    return-void
.end method
