.class public Lctrip/business/sotp/SOTPConnection;
.super Lctrip/business/comm/AbstractConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/SOTPConnection$ConnectionStatus;
    }
.end annotation


# instance fields
.field public h:Lctrip/business/sotp/SOTPConnectionReceiver;

.field public i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public j:Lctrip/business/sotp/SOTPSpareParts;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/business/comm/Task;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

.field public m:Lctrip/business/comm/AsyncConnection$ConnectionType;

.field public n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

.field public o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/lang/String;

.field public u:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;Lctrip/business/sotp/SOTPSpareParts;Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/comm/AbstractConnection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->CONNECTING:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->r:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lctrip/business/sotp/SOTPConnection;->s:I

    .line 7
    iput v0, p0, Lctrip/business/sotp/SOTPConnection;->v:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65b0\u521b\u5efa\u94fe\u8def\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOTPConnection"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lctrip/business/sotp/SOTPConnection;->o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    .line 10
    iput-object p4, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lctrip/business/comm/AbstractConnection;->d:J

    .line 12
    iput-object p1, p0, Lctrip/business/sotp/SOTPConnection;->t:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lctrip/business/sotp/SOTPConnection;->j:Lctrip/business/sotp/SOTPSpareParts;

    .line 14
    iput-object p5, p0, Lctrip/business/sotp/SOTPConnection;->p:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->j:Lctrip/business/sotp/SOTPSpareParts;

    invoke-virtual {p1}, Lctrip/business/sotp/SOTPSpareParts;->install()V

    .line 17
    iget-object p1, p3, Lctrip/business/sotp/SOTPSpareParts;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lctrip/business/sotp/SOTPConnection;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    new-instance p1, Lctrip/business/sotp/SOTPConnectionReceiver;

    invoke-direct {p1}, Lctrip/business/sotp/SOTPConnectionReceiver;-><init>()V

    iput-object p1, p0, Lctrip/business/sotp/SOTPConnection;->h:Lctrip/business/sotp/SOTPConnectionReceiver;

    .line 19
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->h:Lctrip/business/sotp/SOTPConnectionReceiver;

    new-instance p2, Lf/c/i/b;

    invoke-direct {p2, p0}, Lf/c/i/b;-><init>(Lctrip/business/sotp/SOTPConnection;)V

    invoke-virtual {p1, p2}, Lctrip/business/sotp/SOTPConnectionReceiver;->setReadResponseCallback(Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;)V

    const-string p1, "b009009091d7678cf389322a73af7974"

    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lf/c/i/d;

    invoke-direct {p2, p0}, Lf/c/i/d;-><init>(Lctrip/business/sotp/SOTPConnection;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    :goto_0
    invoke-virtual {p0}, Lctrip/business/comm/AbstractConnection;->updateLastUseTime()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/4 v1, 0x3

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
    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 3
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    invoke-interface {v2, v4, v4}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->getIPForTask(Lctrip/business/comm/Task;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->p:Ljava/lang/String;

    iput-object v2, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    const/4 v5, 0x2

    invoke-interface {v2, v4, v3, v5}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->getPortForTask(Lctrip/business/comm/Task;II)I

    move-result v2

    iput v2, p0, Lctrip/business/comm/AbstractConnection;->c:I

    .line 8
    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    iget v5, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-static {v2, v5, v4}, Lctrip/business/comm/SocketFactory;->createSocket(Ljava/lang/String;ILctrip/business/comm/Task;)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 9
    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-static {v2}, Lctrip/business/ipstrategyv2/AkamaiManager;->isAkamaiIP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lctrip/business/comm/AsyncConnection$ConnectionType;->AKAMAIM:Lctrip/business/comm/AsyncConnection$ConnectionType;

    iput-object v2, p0, Lctrip/business/sotp/SOTPConnection;->m:Lctrip/business/comm/AsyncConnection$ConnectionType;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lctrip/business/comm/AsyncConnection$ConnectionType;->NORMAL:Lctrip/business/comm/AsyncConnection$ConnectionType;

    iput-object v2, p0, Lctrip/business/sotp/SOTPConnection;->m:Lctrip/business/comm/AsyncConnection$ConnectionType;

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-string v2, "SOTPConnection"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create socket:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v3, p0, Lctrip/business/sotp/SOTPConnection;->s:I

    .line 15
    sget-object v2, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->CONNECTED:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v2, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    .line 16
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    invoke-interface {v2}, Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;->connectionConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 18
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    iget-object v4, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    iget v5, p0, Lctrip/business/comm/AbstractConnection;->c:I

    sget-object v6, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-interface {v2, v4, v5, v6}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V

    .line 19
    iget v2, p0, Lctrip/business/sotp/SOTPConnection;->s:I

    if-ge v2, v1, :cond_5

    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lf/c/i/e;

    invoke-direct {v1, p0}, Lf/c/i/e;-><init>(Lctrip/business/sotp/SOTPConnection;)V

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->BROKEN:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    .line 23
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;->connectionDisConnected()V

    .line 25
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/business/comm/AbstractConnection;->d:J

    return-void
.end method

.method public final a(Lctrip/business/comm/ResponseDataBean;[BLjava/net/Socket;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string p6, ""

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getMessageNumber()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getGatewayTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gatewayTime"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessCode"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    array-length v2, p2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseSize"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/Task;

    if-eqz v1, :cond_3

    .line 60
    iget-object v2, v1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v6, "13"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v6, p4

    .line 61
    :try_start_0
    invoke-virtual {v1, v6, v7}, Lctrip/business/comm/Task;->setResponseLength(J)V

    .line 62
    invoke-virtual {v1, p2}, Lctrip/business/comm/Task;->setResponseData([B)V

    .line 63
    invoke-virtual {v1, p1}, Lctrip/business/comm/Task;->buildResponse(Lctrip/business/comm/ResponseDataBean;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSendEndTime()J

    move-result-wide v6

    sub-long/2addr p1, v6

    invoke-virtual {v1, p1, p2}, Lctrip/business/comm/Task;->setReceiveTime(J)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lctrip/business/comm/Task;->setResponseWaitTime(J)V

    .line 66
    invoke-virtual {p0, v1}, Lctrip/business/sotp/SOTPConnection;->addToTaskIntervals(Lctrip/business/comm/Task;)V

    const-string p1, "%s|code:%s"

    .line 67
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getLog()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v5

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getFailTypeCode()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/business/comm/Task;->setLog(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lctrip/business/sotp/SOTPConnection;->b(Lctrip/business/comm/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    sget-object p2, Lctrip/business/comm/TaskFailEnum;->BUILD_RESPONSE_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v1, p2}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 71
    invoke-virtual {v1, p1}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 72
    invoke-virtual {p0, v1}, Lctrip/business/sotp/SOTPConnection;->b(Lctrip/business/comm/Task;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "EMPTY"

    :cond_3
    :goto_2
    if-nez v5, :cond_5

    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p3, :cond_4

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connectionID"

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-wide p2, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-wide/16 v1, -0x1

    cmp-long p4, p2, v1

    if-eqz p4, :cond_4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    :cond_4
    const-string p2, "serialNumber"

    .line 76
    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "aliveTime"

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "o_response_without_task"

    invoke-static {p2, p1, p5}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final a(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 29
    sget-object p2, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 31
    invoke-virtual {p1, p3}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 32
    invoke-virtual {p1, v3}, Lctrip/business/comm/Task;->setSocketException(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lctrip/business/sotp/SOTPConnection;->b(Lctrip/business/comm/Task;)V

    return-void
.end method

.method public final a([BLjava/net/Socket;IJ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p3

    move-wide/from16 v6, p4

    const-string v1, "b009009091d7678cf389322a73af7974"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "SOTPConnection"

    invoke-static {v9, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 v10, 0x447a0000    # 1000.0f

    const-wide/16 v11, -0x1

    const-string v13, "connectionID"

    const/high16 v14, -0x40800000    # -1.0f

    const-string v15, ""

    if-ne v0, v1, :cond_2

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctrip/business/heatbeat/HeatBeatDataManager;->parseHeatBeatData([B)Lctrip/business/heatbeat/HeatBeatData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u5fc3\u8df3\u56de\u5305\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-wide v2, v8, Lctrip/business/sotp/SOTPConnection;->q:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v8, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v2, v10

    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sequence"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_connection_pong"

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    return-void

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lctrip/business/comm/ProcoltolHandle;->buileResponse([B)Lctrip/business/comm/ResponseDataBean;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lctrip/business/sotp/SOTPConnection;->a(Lctrip/business/comm/ResponseDataBean;[BLjava/net/Socket;IJ)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/AbstractConnection;->updateLastUseTime()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lctrip/business/comm/AbstractConnection;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v2, v8, Lctrip/business/sotp/SOTPConnection;->q:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v8, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float v14, v2, v10

    .line 51
    :cond_3
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "o_build_response_error"

    invoke-static {v3, v2, v1}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildResponse Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lctrip/business/comm/Task;)Z
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v0, "15"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_1
    return v3

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addToTaskIntervals(Lctrip/business/comm/Task;)V
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getGatewayTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 4
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when addToTaskIntervals:"

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SOTPConnection"

    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()D
    .locals 6

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_2

    .line 7
    iget-object v3, p0, Lctrip/business/sotp/SOTPConnection;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public final b(Lctrip/business/comm/Task;)V
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectAliveTime(F)V

    .line 4
    :cond_2
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "14"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lctrip/business/comm/Task;->setFinish()V

    return-void
.end method

.method public final c(Lctrip/business/comm/Task;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getRequestCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lctrip/business/comm/Task;->setRequestCount(I)V

    .line 3
    iget-object v2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v5, "4"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lctrip/business/comm/Executors;->buildRequest(Lctrip/business/comm/Task;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lctrip/business/sotp/SOTPConnection;->a(Lctrip/business/comm/Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lctrip/business/sotp/SOTPConnection;->b(Lctrip/business/comm/Task;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getRequestData()[B

    move-result-object v2

    .line 10
    iget-object v3, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 13
    iget-object v2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v3, "11"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    return v4

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    return v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    .line 24
    throw v2
.end method

.method public checkResetConnection()Z
    .locals 11

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->getRunningTasksCount()I

    move-result v0

    const-wide/16 v1, 0x1388

    const/4 v4, 0x1

    const-string v5, "SOTPConnection"

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lctrip/business/comm/AbstractConnection;->getLastReceiveResponseTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lctrip/business/comm/AbstractConnection;->getLastReceiveResponseTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u94fe\u63a5\u6700\u540e\u4e00\u6b21\u62a5\u6587\u65f6\u95f4\u8d85\u8fc75\u79d2\u91cd\u7f6e\u94fe\u8def"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->b()D

    move-result-wide v6

    const-wide v8, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    cmpg-double v0, v6, v8

    if-gez v0, :cond_3

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lctrip/business/comm/AbstractConnection;->getLastUseTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-int/lit16 v8, v0, 0x3e8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u7a7a\u95f2\u65f6\u95f4\u8d85\u8fc7\u9608\u503c\u91cd\u7f6e\u94fe\u8def\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_4
    iget-boolean v0, p0, Lctrip/business/comm/AbstractConnection;->g:Z

    if-eqz v0, :cond_5

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u94fe\u8def\u51fa\u73b0\u8fc7\u8d85\u65f6\u5e76\u4e14\u9650\u5236\u65f6\u95f4\u8d85\u8fc75s\u91cd\u7f6e\u94fe\u8def"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    return v3
.end method

.method public doServiceWithTaskAsync(Lctrip/business/comm/Task;)V
    .locals 4

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u8bf7\u6c42:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getBusinessCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->m:Lctrip/business/comm/AsyncConnection$ConnectionType;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectionType(Lctrip/business/comm/AsyncConnection$ConnectionType;)V

    .line 4
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setIpForLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lctrip/business/comm/Task;->setConnection(Lctrip/business/comm/AbstractConnection;)V

    .line 6
    iget v0, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setPortForLog(I)V

    .line 7
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectionID(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->r:J

    .line 10
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lf/c/i/c;

    invoke-direct {v1, p0, p1}, Lf/c/i/c;-><init>(Lctrip/business/sotp/SOTPConnection;Lctrip/business/comm/Task;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getConnectAliveTime()Ljava/lang/String;
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public getCurrentPerformanceWeight()D
    .locals 5

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->getRunningTasksCount()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->getRunningTasksCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    mul-double v2, v2, v0

    return-wide v2

    :catch_0
    move-exception v0

    const-string v1, "error when getCurrentPerformanceWeight:"

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnection;->getRunningTasksCount()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRunningTasksCount()I
    .locals 3

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public increaseIPPreferCount()V
    .locals 3

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x13

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
    iget v0, p0, Lctrip/business/sotp/SOTPConnection;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctrip/business/sotp/SOTPConnection;->v:I

    return-void
.end method

.method public isCurrentIPPrefer()Z
    .locals 4

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->getIPForTask(Lctrip/business/comm/Task;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->BROKEN:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lctrip/business/sotp/SOTPConnection;->a(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :cond_2
    if-eqz p1, :cond_e

    .line 5
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isLogOpen()Z

    move-result v0

    const-string v1, "SOTPConnection"

    const-string v2, ""

    if-eqz v0, :cond_5

    const-string v0, "onNetworkFailed:"

    const-string v4, ","

    .line 6
    invoke-static {v0, p1, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, p4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/business/comm/Task;

    if-eqz v4, :cond_6

    if-eq p2, v4, :cond_6

    .line 10
    invoke-virtual {p0, v4, p3, p4}, Lctrip/business/sotp/SOTPConnection;->a(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p2, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "connectionID"

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_8

    .line 14
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "readByteSize=-1,should be 8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "1"

    goto :goto_5

    :cond_9
    const-string v0, "2"

    :goto_5
    const-string v3, "disconnectType"

    .line 15
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "EMPTY"

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v3, "serverIP"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "serverPort"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lctrip/business/sotp/SOTPConnection;->r:J

    invoke-static {v0, v3, v4, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendRequestCount"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_b

    const-string p3, "UNKNOW"

    :cond_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_c

    const-string p3, "NO EXCEPTION:"

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "error"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide p3, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v3

    if-nez v0, :cond_d

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v3, p0, Lctrip/business/sotp/SOTPConnection;->q:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 21
    :goto_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "aliveTime"

    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "o_connection_disconnect"

    invoke-static {p4, p3, p2}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 23
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isLogOpen()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "clear socket:"

    .line 24
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onRequestFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lctrip/business/sotp/SOTPConnection;->a(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 3

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x16

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u94fe\u63a5\u88ab\u56de\u6536\u5220\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->o:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    .line 3
    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->n:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    .line 4
    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->j:Lctrip/business/sotp/SOTPSpareParts;

    invoke-virtual {v1}, Lctrip/business/sotp/SOTPSpareParts;->uninstall()V

    .line 6
    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->j:Lctrip/business/sotp/SOTPSpareParts;

    return-void
.end method

.method public resetConnection()V
    .locals 3

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x14

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u94fe\u63a5\u88ab\u91cd\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->BROKEN:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "b009009091d7678cf389322a73af7974"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SOTPConnection{connectionId=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->t:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ip=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    const-string v3, ", port="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningTaskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/business/sotp/SOTPConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
