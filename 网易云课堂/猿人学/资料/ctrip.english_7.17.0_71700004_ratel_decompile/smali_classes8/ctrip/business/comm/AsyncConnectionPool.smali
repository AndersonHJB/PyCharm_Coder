.class public Lctrip/business/comm/AsyncConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/business/comm/AsyncConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/AsyncConnectionPool;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lctrip/business/comm/AsyncConnectionPool;->b:Ljava/util/Random;

    .line 4
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->getAsyncConnectionCount()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lctrip/business/comm/AsyncConnectionPool;->a:Ljava/util/List;

    new-instance v3, Lctrip/business/comm/AsyncConnection;

    sget-object v4, Lctrip/business/comm/AsyncConnection$ConnectionType;->NORMAL:Lctrip/business/comm/AsyncConnection$ConnectionType;

    invoke-static {}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->getDefaultServerIPStrategy()Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lctrip/business/comm/AsyncConnection;-><init>(Lctrip/business/comm/AsyncConnection$ConnectionType;Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lctrip/business/comm/AsyncConnection;
    .locals 12

    const-string v0, "f7850ed1ed6b175429c0d2a279fc9f73"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/AsyncConnection;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/business/comm/AsyncConnectionPool;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/business/comm/AsyncConnection;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lctrip/business/comm/AbstractConnection;->getLastUseTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 5
    invoke-virtual {v6}, Lctrip/business/comm/AsyncConnection;->resetConnection()V

    .line 6
    :cond_2
    iget-object v7, v6, Lctrip/business/comm/AsyncConnection;->q:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

    sget-object v8, Lctrip/business/comm/AsyncConnection$ConnectionStatus;->BROKEN:Lctrip/business/comm/AsyncConnection$ConnectionStatus;

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    cmpl-double v7, v4, v2

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lctrip/business/comm/AsyncConnection;->getCurrentPerformanceWeight()D

    move-result-wide v7

    cmpg-double v9, v7, v4

    if-gez v9, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v6}, Lctrip/business/comm/AsyncConnection;->getCurrentPerformanceWeight()D

    move-result-wide v7

    cmpl-double v9, v7, v4

    if-nez v9, :cond_1

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lctrip/business/comm/AsyncConnection;->getCurrentPerformanceWeight()D

    move-result-wide v4

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    iget-object v1, p0, Lctrip/business/comm/AsyncConnectionPool;->b:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/AsyncConnection;

    return-object v0
.end method

.method public resetConnections()V
    .locals 3

    const-string v0, "f7850ed1ed6b175429c0d2a279fc9f73"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/business/comm/AsyncConnectionPool;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/AsyncConnection;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lctrip/business/comm/AsyncConnection;->resetConnection()V

    goto :goto_0

    :cond_2
    return-void
.end method
