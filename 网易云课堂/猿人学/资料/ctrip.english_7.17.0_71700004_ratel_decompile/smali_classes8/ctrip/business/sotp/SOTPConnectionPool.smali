.class public Lctrip/business/sotp/SOTPConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;
    }
.end annotation


# static fields
.field public static volatile a:J = 0x1L


# instance fields
.field public b:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/business/sotp/SOTPConnection;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Random;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/business/sotp/SOTPSpareParts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lctrip/business/sotp/SOTPConnectionPool;->b:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lctrip/business/sotp/SOTPConnectionPool;->d:Ljava/util/Random;

    .line 6
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->a()V

    .line 7
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lctrip/business/sotp/SOTPConnection;
    .locals 11

    const/4 v0, 0x4

    const-string v1, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/sotp/SOTPConnection;

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lctrip/business/sotp/SOTPConnection;

    const/4 v0, 0x7

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v7, Lctrip/business/sotp/SOTPConnectionPool;->a:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    sput-wide v7, Lctrip/business/sotp/SOTPConnectionPool;->a:J

    const-string v2, ""

    invoke-static {v0, v7, v8, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    iget-object v5, p0, Lctrip/business/sotp/SOTPConnectionPool;->b:Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;

    const/16 v0, 0x9

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/sotp/SOTPSpareParts;

    move-object v3, v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/sotp/SOTPSpareParts;

    .line 7
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPSpareParts;->avaliable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    .line 8
    new-instance v1, Lctrip/business/sotp/SOTPSpareParts;

    invoke-direct {v1}, Lctrip/business/sotp/SOTPSpareParts;-><init>()V

    .line 9
    :cond_5
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 10
    :goto_2
    invoke-static {}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->getDefaultServerIPStrategy()Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    move-result-object v4

    move-object v0, v6

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lctrip/business/sotp/SOTPConnection;-><init>(Ljava/lang/String;Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;Lctrip/business/sotp/SOTPSpareParts;Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final a()V
    .locals 4

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->getAsyncConnectionCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->recycleConnectionIfNeed()V

    .line 14
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lctrip/business/sotp/SOTPConnectionPool;->a(Ljava/lang/String;)Lctrip/business/sotp/SOTPConnection;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Lctrip/business/sotp/SOTPConnection;
    .locals 12

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/sotp/SOTPConnection;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/business/sotp/SOTPConnection;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-virtual {v3}, Lctrip/business/comm/AbstractConnection;->getIP()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    .line 12
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v9, v3, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    sget-object v10, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->CONNECTED:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    if-ne v9, v10, :cond_5

    .line 14
    invoke-virtual {v3}, Lctrip/business/sotp/SOTPConnection;->getRunningTasksCount()I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_1

    cmpl-double v9, v7, v5

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v3}, Lctrip/business/sotp/SOTPConnection;->getCurrentPerformanceWeight()D

    move-result-wide v9

    cmpg-double v11, v9, v7

    if-gez v11, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lctrip/business/sotp/SOTPConnection;->getCurrentPerformanceWeight()D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-nez v11, :cond_1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lctrip/business/sotp/SOTPConnection;->getCurrentPerformanceWeight()D

    move-result-wide v7

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    sget-object v3, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->CONNECTING:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    if-ne v9, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnectionPool;->d:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/sotp/SOTPConnection;

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    const-string v0, "\u65e0\u53ef\u7528\u94fe\u8def\uff0c\u9700\u8981\u521b\u5efa\u65b0\u94fe\u8def\uff0c\u5f53\u524d\u6240\u6709\u94fe\u8def\u4fe1\u606f\uff1a"

    const-string v1, ", "

    .line 23
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lctrip/business/sotp/SOTPConnectionPool;->a(Ljava/lang/String;)Lctrip/business/sotp/SOTPConnection;

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

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

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->autoConnectEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object v0

    new-instance v1, Lf/c/i/f;

    invoke-direct {v1, p0}, Lf/c/i/f;-><init>(Lctrip/business/sotp/SOTPConnectionPool;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lctrip/business/util/TimerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/business/sotp/SOTPConnection;",
            ">;"
        }
    .end annotation

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->recycleConnectionIfNeed()V

    .line 2
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v1

    invoke-interface {v1}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->getAsyncConnectionCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPConnectionPool;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    return-object v0
.end method

.method public recycleConnectionIfNeed()V
    .locals 4

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/sotp/SOTPConnection;

    .line 2
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPConnection;->checkResetConnection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPConnection;->resetConnection()V

    .line 4
    :cond_2
    iget-object v2, v1, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    sget-object v3, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->BROKEN:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPConnection;->recycle()V

    .line 6
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resetConnections()V
    .locals 4

    const-string v0, "e28e2f110a60fc7fbcd7cc7e2be1bd46"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/sotp/SOTPConnection;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPConnection;->increaseIPPreferCount()V

    .line 3
    invoke-virtual {v1}, Lctrip/business/sotp/SOTPConnection;->isCurrentIPPrefer()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lctrip/business/sotp/SOTPConnection;->v:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    const-string v2, "\u5f53\u524d\u4e0d\u9700\u8981\u94fe\u8def\u4e0d\u9700\u8981\u91cd\u5efa\uff1a"

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lctrip/business/comm/AbstractConnection;->getIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOTPConnection"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lctrip/business/sotp/SOTPConnectionPool;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
