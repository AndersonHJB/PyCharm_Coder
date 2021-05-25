.class public Lctrip/business/comm/AsyncExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/comm/AsyncExecutors$a;
    }
.end annotation


# static fields
.field public static a:Lctrip/business/comm/AsyncConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lctrip/business/comm/AsyncConnectionPool;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "841c258c36e0ce83258df95748ca15db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "841c258c36e0ce83258df95748ca15db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/AsyncConnectionPool;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lctrip/business/comm/AsyncExecutors;->a:Lctrip/business/comm/AsyncConnectionPool;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lctrip/business/comm/AsyncExecutors;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lctrip/business/comm/AsyncConnectionPool;

    invoke-direct {v1}, Lctrip/business/comm/AsyncConnectionPool;-><init>()V

    sput-object v1, Lctrip/business/comm/AsyncExecutors;->a:Lctrip/business/comm/AsyncConnectionPool;

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lctrip/business/comm/AsyncExecutors;->a:Lctrip/business/comm/AsyncConnectionPool;

    return-object v0
.end method

.method public static a(Lctrip/business/comm/Task;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "841c258c36e0ce83258df95748ca15db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v2, Lctrip/business/comm/AsyncExecutors$a;

    invoke-direct {v2, v4}, Lctrip/business/comm/AsyncExecutors$a;-><init>(Lf/c/a/d;)V

    const/4 v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lctrip/business/comm/AsyncExecutors$a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance v6, Lf/c/a/d;

    invoke-direct {v6, v2, v0}, Lf/c/a/d;-><init>(Lctrip/business/comm/AsyncExecutors$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v6}, Lctrip/business/comm/AsyncExecutors;->doServiceWithAsyncSocketAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    .line 6
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getRequestEntity()Lctrip/business/BusinessRequestEntity;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x3a98

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getRequestEntity()Lctrip/business/BusinessRequestEntity;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/business/BusinessRequestEntity;->getTimeoutInterval()I

    move-result v6

    int-to-long v6, v6

    .line 7
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":time cost:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncConnetion"

    invoke-static {v0, p0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, v2, Lctrip/business/comm/AsyncExecutors$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static doServiceWithAsyncSocketAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
    .locals 5

    const-string v0, "841c258c36e0ce83258df95748ca15db"

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

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->useSOTPV3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/business/sotp/SOTPExecutor;->getInstance()Lctrip/business/sotp/SOTPExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lctrip/business/sotp/SOTPExecutor;->sendTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    const-string p0, "AsyncConnection"

    const-string p1, "use sotpv3"

    .line 4
    invoke-static {p0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Lctrip/business/comm/Task;->setIsUseAsyncSocket(Z)V

    .line 7
    invoke-static {}, Lctrip/business/comm/AsyncExecutors;->a()Lctrip/business/comm/AsyncConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/AsyncConnectionPool;->a()Lctrip/business/comm/AsyncConnection;

    move-result-object v0

    .line 8
    new-instance v1, Lf/c/a/e;

    invoke-direct {v1, p0, p1}, Lf/c/a/e;-><init>(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    invoke-virtual {v0, p0, v1}, Lctrip/business/comm/AsyncConnection;->doServiceWithTaskAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    return-void
.end method

.method public static doServiceWithAsyncSocketSync(Lctrip/business/comm/Task;)V
    .locals 4

    const-string v0, "841c258c36e0ce83258df95748ca15db"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lctrip/business/comm/AsyncExecutors;->a(Lctrip/business/comm/Task;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AsyncConnetion"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":time out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, v0}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 4
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/business/comm/AbstractConnection;->setHasTimeoutTask(Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lctrip/business/comm/AsyncExecutors;->resetConnectionIfNeed(Lctrip/business/comm/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0, v0}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 9
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, v0}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static resetConnection()V
    .locals 4

    const-string v0, "841c258c36e0ce83258df95748ca15db"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/AsyncExecutors;->a()Lctrip/business/comm/AsyncConnectionPool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/AsyncExecutors;->a()Lctrip/business/comm/AsyncConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/AsyncConnectionPool;->resetConnections()V

    :cond_1
    return-void
.end method

.method public static resetConnectionIfNeed(Lctrip/business/comm/Task;)V
    .locals 6

    const-string v0, "841c258c36e0ce83258df95748ca15db"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->resetConnectionWhenTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v0

    sget-object v1, Lctrip/business/comm/TaskFailEnum;->TIMEOUT_FAIL:Lctrip/business/comm/TaskFailEnum;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x36b0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lctrip/business/comm/AbstractConnection;->resetConnection()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "connectionID"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ip"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "port"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "o_reset_connection_when_timeout"

    const-string v1, "AsyncConnection"

    .line 11
    invoke-static {v1, p0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lctrip/foundation/util/UBTLogPrivateUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
