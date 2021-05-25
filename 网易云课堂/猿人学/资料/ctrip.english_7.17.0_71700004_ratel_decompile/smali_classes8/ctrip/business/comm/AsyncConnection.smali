.class public Lctrip/business/comm/AsyncConnection;
.super Lctrip/business/comm/AbstractConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/comm/AsyncConnection$ConnectionType;,
        Lctrip/business/comm/AsyncConnection$ConnectionStatus;,
        Lctrip/business/comm/AsyncConnection$OriginDataCallback;,
        Lctrip/business/comm/AsyncConnection$a;
    }
.end annotation


# static fields
.field public static h:I


# instance fields
.field public i:Lctrip/business/comm/ResponseDataReceiver;

.field public j:Lctrip/business/comm/AsyncConnection$a;

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

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/Socket;",
            "Ljava/util/List<",
            "Lctrip/business/comm/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/Socket;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

.field public o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

.field public r:Lctrip/business/comm/AsyncConnection$ConnectionType;

.field public s:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

.field public t:J


# direct methods
.method public constructor <init>(Lctrip/business/comm/AsyncConnection$ConnectionType;Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/comm/AbstractConnection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, Lctrip/business/comm/AsyncConnection$ConnectionStatus;->ALIVE:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->q:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lctrip/business/comm/AsyncConnection;->t:J

    .line 7
    iput-object p1, p0, Lctrip/business/comm/AsyncConnection;->r:Lctrip/business/comm/AsyncConnection$ConnectionType;

    .line 8
    iput-object p2, p0, Lctrip/business/comm/AsyncConnection;->s:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lctrip/business/comm/AbstractConnection;->d:J

    .line 10
    sget p1, Lctrip/business/comm/AsyncConnection;->h:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lctrip/business/comm/AsyncConnection;->h:I

    iput p1, p0, Lctrip/business/comm/AsyncConnection;->p:I

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    new-instance p2, Lctrip/business/comm/AsyncConnection$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lctrip/business/comm/AsyncConnection$a;-><init>(Lf/c/a/a;)V

    iput-object p2, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    .line 13
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    .line 14
    iput-object p1, p2, Lctrip/business/comm/AsyncConnection$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-static {}, Lctrip/business/heatbeat/HeatBeatDataManager;->heatBeatEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AsyncConnection-heatBeat"

    const-string p2, "\u521d\u59cb\u5316\u5fc3\u8df3\u53d1\u9001\u5668"

    .line 17
    invoke-static {p1, p2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    invoke-static {}, Lctrip/business/heatbeat/HeatBeatDataManager;->heatBeatInteval()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lctrip/business/heatbeat/ConnectionHeatBeatSender;-><init>(Lctrip/business/comm/AsyncConnection;J)V

    iput-object p1, p0, Lctrip/business/comm/AsyncConnection;->n:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    .line 19
    :cond_0
    new-instance p1, Lctrip/business/comm/ResponseDataReceiver;

    new-instance p2, Lf/c/a/a;

    invoke-direct {p2, p0}, Lf/c/a/a;-><init>(Lctrip/business/comm/AsyncConnection;)V

    invoke-direct {p1, p2}, Lctrip/business/comm/ResponseDataReceiver;-><init>(Lctrip/business/comm/ResponseDataReceiver$ReadResponseCallback;)V

    iput-object p1, p0, Lctrip/business/comm/AsyncConnection;->i:Lctrip/business/comm/ResponseDataReceiver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)J
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lctrip/business/comm/ResponseDataBean;[BLjava/net/Socket;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

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

    .line 35
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string p6, ""

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getMessageNumber()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getGatewayTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gatewayTime"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "businessCode"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
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

    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Lctrip/business/comm/AsyncConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/Task;

    if-eqz v1, :cond_2

    .line 41
    iget-object v2, v1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v6, "13"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v6, p4

    .line 42
    :try_start_0
    invoke-virtual {v1, v6, v7}, Lctrip/business/comm/Task;->setResponseLength(J)V

    .line 43
    invoke-virtual {v1, p2}, Lctrip/business/comm/Task;->setResponseData([B)V

    .line 44
    invoke-virtual {v1, p1}, Lctrip/business/comm/Task;->buildResponse(Lctrip/business/comm/ResponseDataBean;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSendEndTime()J

    move-result-wide v6

    sub-long/2addr p1, v6

    invoke-virtual {v1, p1, p2}, Lctrip/business/comm/Task;->setReceiveTime(J)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lctrip/business/comm/Task;->setResponseWaitTime(J)V

    .line 47
    invoke-virtual {p0, v1}, Lctrip/business/comm/AsyncConnection;->addToTaskIntervals(Lctrip/business/comm/Task;)V

    const-string p1, "%s|code:%s"

    .line 48
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

    .line 49
    invoke-virtual {p0, v1, p3}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    sget-object p2, Lctrip/business/comm/TaskFailEnum;->BUILD_RESPONSE_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {v1, p2}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 52
    invoke-virtual {v1, p1}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 53
    invoke-virtual {p0, v1, p3}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "=====task \u4e3a\u7a7a"

    const-string p2, "IPStrategyDispatcher"

    .line 54
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "EMPTY"

    :cond_4
    :goto_2
    if-nez v5, :cond_6

    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "connectionID"

    invoke-virtual {p5, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p4, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    :cond_5
    const-string p2, "serialNumber"

    .line 58
    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "aliveTime"

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "o_response_without_task"

    invoke-static {p2, p1, p5}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public final a(Lctrip/business/comm/Task;Ljava/net/Socket;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lctrip/business/comm/AsyncConnection;->a(Ljava/net/Socket;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 10
    invoke-virtual {p1, p2}, Lctrip/business/comm/Task;->setConnectAliveTime(F)V

    .line 11
    :cond_4
    iget-object p2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v0, "14"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lctrip/business/comm/Task;->setFinish()V

    return-void
.end method

.method public final a(Lctrip/business/comm/Task;Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 1
    sget-object p3, Lctrip/business/comm/TaskFailEnum;->NO_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 2
    :cond_2
    invoke-virtual {p1, p3}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 3
    invoke-virtual {p1, p4}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p1, v3}, Lctrip/business/comm/Task;->setSocketException(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;)V

    return-void
.end method

.method public final a([BLjava/net/Socket;IJ)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    move-wide/from16 v6, p4

    const-string v1, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v2, 0x7

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

    aput-object v9, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
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

    const-string v10, "AsyncConnection"

    invoke-static {v10, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 v11, 0x447a0000    # 1000.0f

    const-string v12, "connectionID"

    const/high16 v13, -0x40800000    # -1.0f

    const-string v14, ""

    if-ne v0, v1, :cond_2

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctrip/business/heatbeat/HeatBeatDataManager;->parseHeatBeatData([B)Lctrip/business/heatbeat/HeatBeatData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "AsyncConnection-heatBeat"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230\u5fc3\u8df3\u56de\u5305\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v2, v8, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v2, v3

    div-float/2addr v2, v11

    .line 22
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sequence"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_connection_pong"

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    return-void

    .line 25
    :cond_2
    invoke-static/range {p1 .. p1}, Lctrip/business/comm/ProcoltolHandle;->buileResponse([B)Lctrip/business/comm/ResponseDataBean;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    .line 26
    invoke-virtual/range {v1 .. v7}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/ResponseDataBean;[BLjava/net/Socket;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v8, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v8, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float v13, v2, v11

    .line 32
    :cond_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "o_build_response_error"

    invoke-static {v3, v2, v1}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildResponse Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lctrip/business/comm/Task;)Z
    .locals 5

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0xd

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

    .line 61
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "15"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;)V

    return v4

    :cond_1
    return v3

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addToTaskIntervals(Lctrip/business/comm/Task;)V
    .locals 5

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0x12

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

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/ResponseDataBean;->getGatewayTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 3
    iget-object p1, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error when addToTaskIntervals:"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AsyncConnection"

    invoke-static {v0, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lctrip/business/comm/Task;)Z
    .locals 9

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

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

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lctrip/business/comm/Task;->setRequestCount(I)V

    .line 3
    invoke-virtual {p1, p0}, Lctrip/business/comm/Task;->setConnection(Lctrip/business/comm/AbstractConnection;)V

    .line 4
    iget-object v2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v5, "4"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lctrip/business/comm/Task;->setConnectionWaitTime(J)V

    .line 6
    invoke-virtual {p0, p1}, Lctrip/business/comm/AsyncConnection;->connect(Lctrip/business/comm/Task;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lctrip/business/comm/AbstractConnection;->d:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    return v4

    .line 11
    :cond_2
    :try_start_1
    invoke-static {p1}, Lctrip/business/comm/Executors;->buildRequest(Lctrip/business/comm/Task;)V

    .line 12
    iget-object v2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v5, "10"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 14
    invoke-virtual {p1, v5, v6}, Lctrip/business/comm/Task;->setConnectionTime(J)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-nez v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v5, p0, Lctrip/business/comm/AbstractConnection;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lctrip/business/comm/AbstractConnection;->f:J

    .line 18
    invoke-virtual {p1}, Lctrip/business/comm/Task;->getRequestData()[B

    move-result-object v2

    .line 19
    iget-object v5, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 22
    iget-object v2, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v5, "11"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {p0, v2}, Lctrip/business/comm/AsyncConnection;->a(Ljava/net/Socket;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    long-to-float v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 24
    invoke-virtual {p1, v2}, Lctrip/business/comm/Task;->setConnectAliveTime(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lctrip/business/comm/AbstractConnection;->d:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    return v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    instance-of v3, v2, Lctrip/business/sotp/SOTPException;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lctrip/business/sotp/SOTPException;

    iget-object v3, v3, Lctrip/business/sotp/SOTPException;->taskFailEnum:Lctrip/business/comm/TaskFailEnum;

    sget-object v5, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    if-ne v3, v5, :cond_5

    .line 30
    sget-object v3, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, p1, v3, v2}, Lctrip/business/comm/AsyncConnection;->onRequestFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object v3, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    sget-object v5, Lctrip/business/comm/TaskFailEnum;->SEND_DATA_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, v3, p1, v5, v2}, Lctrip/business/comm/AsyncConnection;->onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lctrip/business/comm/AbstractConnection;->d:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lctrip/business/comm/Task;->setSendEndTime(J)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Lctrip/business/comm/Task;->setSendTime(J)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/business/comm/Task;->setRequestWaitTime(J)V

    .line 36
    throw v2
.end method

.method public connect(Lctrip/business/comm/Task;)Z
    .locals 7

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v1, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "6:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    invoke-virtual {v0}, Lctrip/business/comm/AsyncConnection$a;->a()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setIpForLog(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setPortForLog(I)V

    .line 10
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v5, "7"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectionID(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setRealIpForLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 15
    iput-wide v5, p0, Lctrip/business/comm/AbstractConnection;->f:J

    .line 16
    :try_start_0
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->s:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->getIPForTask(Lctrip/business/comm/Task;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->s:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    invoke-interface {v0, p1, v4, v1}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;->getPortForTask(Lctrip/business/comm/Task;II)I

    move-result v0

    iput v0, p0, Lctrip/business/comm/AbstractConnection;->c:I

    .line 18
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setIpForLog(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setPortForLog(I)V

    .line 20
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    iget v5, p0, Lctrip/business/comm/AbstractConnection;->c:I

    invoke-static {v0, v5, p1}, Lctrip/business/comm/SocketFactory;->createSocket(Ljava/lang/String;ILctrip/business/comm/Task;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    .line 21
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/business/ipstrategyv2/AkamaiManager;->isAkamaiIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lctrip/business/comm/AsyncConnection$ConnectionType;->AKAMAIM:Lctrip/business/comm/AsyncConnection$ConnectionType;

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->r:Lctrip/business/comm/AsyncConnection$ConnectionType;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lctrip/business/comm/AsyncConnection$ConnectionType;->NORMAL:Lctrip/business/comm/AsyncConnection$ConnectionType;

    iput-object v0, p0, Lctrip/business/comm/AsyncConnection;->r:Lctrip/business/comm/AsyncConnection$ConnectionType;

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectionID(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v2, "8"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "AsyncConnection2"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create socket:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    invoke-virtual {v0, v4}, Lctrip/business/comm/AsyncConnection$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lctrip/business/comm/AbstractConnection;->d:J

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getLog()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getPortForLog()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s|ip:%s+port%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setLog(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v2, "9"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, p1, v1, v0}, Lctrip/business/comm/AsyncConnection;->onConnectFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return v4
.end method

.method public doServiceWithTaskAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

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

    aput-object p2, v2, v1

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

    iget v1, p0, Lctrip/business/comm/AsyncConnection;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->r:Lctrip/business/comm/AsyncConnection$ConnectionType;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setConnectionType(Lctrip/business/comm/AsyncConnection$ConnectionType;)V

    .line 4
    invoke-virtual {p1, p2}, Lctrip/business/comm/Task;->setOnTaskFinishCallback(Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    .line 5
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    .line 6
    iget-object p2, p2, Lctrip/business/comm/AsyncConnection$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Lf/c/a/b;

    invoke-direct {v0, p0, p1}, Lf/c/a/b;-><init>(Lctrip/business/comm/AsyncConnection;Lctrip/business/comm/Task;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getCurrentPerformanceWeight()D
    .locals 8

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v3, p0, Lctrip/business/comm/AsyncConnection;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_1
    int-to-double v6, v0

    div-double v3, v4, v6

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lctrip/business/comm/AsyncConnection;->getRunningTasksCount()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/business/comm/AsyncConnection;->getRunningTasksCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    mul-double v0, v0, v3

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "error when getCurrentPerformanceWeight:"

    .line 6
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lctrip/business/comm/AsyncConnection;->getRunningTasksCount()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRunningTasksCount()I
    .locals 3

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public onConnectFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onConnectFailed:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    return-void
.end method

.method public onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/4 v1, 0x3

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

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :cond_2
    if-eqz p1, :cond_11

    .line 4
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isLogOpen()Z

    move-result v1

    const-string v2, "AsyncConnection"

    const-string v4, ""

    if-eqz v1, :cond_6

    const-string v1, "onNetworkFailed:"

    const-string v5, ","

    .line 6
    invoke-static {v1, p1, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, p3

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, p4

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string v5, "0"

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/business/comm/Task;

    if-eqz v5, :cond_7

    if-eq p2, v5, :cond_7

    .line 10
    invoke-virtual {p0, v5, p1, p3, p4}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    goto :goto_4

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionID"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    .line 15
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readByteSize=-1,should be 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const-string v0, "1"

    goto :goto_6

    :cond_b
    const-string v0, "2"

    :goto_6
    const-string v1, "disconnectType"

    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "EMPTY"

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v1, "serverIP"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverPort"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lctrip/business/comm/AsyncConnection;->t:J

    invoke-static {v0, v5, v6, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendRequestCount"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_d

    const-string p3, "UNKNOW"

    :cond_d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_e

    const-string p3, "NO EXCEPTION:"

    goto :goto_8

    :cond_e
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "error"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_f

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_9

    .line 22
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr v0, p3

    long-to-float p3, v0

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 23
    :goto_9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "aliveTime"

    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "o_connection_disconnect"

    invoke-static {p4, p3, p2}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 25
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isLogOpen()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 27
    iget-object p2, p0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/Socket;

    .line 28
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "====="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    const-string p2, "clear socket:"

    .line 29
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",remain:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onRequestFailed(Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {p0, p1, v0, p2, p3}, Lctrip/business/comm/AsyncConnection;->a(Lctrip/business/comm/Task;Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public resetConnection()V
    .locals 3

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0xe

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

    const-string v1, "AsyncConnectionV2"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lctrip/business/comm/AsyncConnection$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public sendHeatBeatData(Lctrip/business/heatbeat/HeatBeatData;Lctrip/business/comm/AsyncConnection$OriginDataCallback;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/comm/AsyncConnection;->j:Lctrip/business/comm/AsyncConnection$a;

    .line 2
    iget-object v0, v0, Lctrip/business/comm/AsyncConnection$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lf/c/a/c;

    invoke-direct {v1, p0, p1, p2}, Lf/c/a/c;-><init>(Lctrip/business/comm/AsyncConnection;Lctrip/business/heatbeat/HeatBeatData;Lctrip/business/comm/AsyncConnection$OriginDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setConnectionStatus(Lctrip/business/comm/AsyncConnection$ConnectionStatus;)V
    .locals 4

    const-string v0, "71f1e4451eba2e0ae08e907f1d142054"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/business/comm/AsyncConnection;->q:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

    return-void
.end method
