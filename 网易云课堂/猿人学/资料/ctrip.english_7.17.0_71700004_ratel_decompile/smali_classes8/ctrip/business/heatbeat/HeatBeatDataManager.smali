.class public Lctrip/business/heatbeat/HeatBeatDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lctrip/business/heatbeat/HeatBeatDataManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static heatBeatEnable()Z
    .locals 4

    const-string v0, "3e6b374b3e651b17b38f142b82db2bde"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->isHeatBeatOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static heatBeatInteval()J
    .locals 5

    const-string v0, "3e6b374b3e651b17b38f142b82db2bde"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->heatBeatInteval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getSOTPSwitchProvider()Lctrip/business/comm/CommConfig$SOTPSwitchProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPSwitchProvider;->heatBeatInteval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public static parseHeatBeatData([B)Lctrip/business/heatbeat/HeatBeatData;
    .locals 5

    const-string v0, "3e6b374b3e651b17b38f142b82db2bde"

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

    check-cast p0, Lctrip/business/heatbeat/HeatBeatData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    return-object v4

    .line 3
    :cond_2
    new-instance v0, Lctrip/business/heatbeat/HeatBeatData;

    invoke-direct {v0}, Lctrip/business/heatbeat/HeatBeatData;-><init>()V

    .line 4
    iput-object p0, v0, Lctrip/business/heatbeat/HeatBeatData;->data:[B

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, Lctrip/business/util/ListUtil;->subByteArr([BI)[B

    move-result-object p0

    invoke-static {p0}, Lctrip/business/util/ListUtil;->fromByteArray([B)I

    move-result p0

    iput p0, v0, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    return-object v0

    :cond_3
    :goto_0
    return-object v4
.end method


# virtual methods
.method public newHeatBeat()Lctrip/business/heatbeat/HeatBeatData;
    .locals 4

    const-string v0, "3e6b374b3e651b17b38f142b82db2bde"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/heatbeat/HeatBeatData;

    return-object v0

    .line 1
    :cond_0
    new-array v0, v1, [B

    aput-byte v3, v0, v3

    .line 2
    iget-object v1, p0, Lctrip/business/heatbeat/HeatBeatDataManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const v2, 0x7ffffffe

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lctrip/business/heatbeat/HeatBeatDataManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_1
    invoke-static {v1}, Lctrip/business/util/ListUtil;->toBytes(I)[B

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lctrip/business/util/ListUtil;->combineByteArr([B[B)[B

    move-result-object v0

    .line 6
    new-instance v2, Lctrip/business/heatbeat/HeatBeatData;

    invoke-direct {v2}, Lctrip/business/heatbeat/HeatBeatData;-><init>()V

    .line 7
    iput v1, v2, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    .line 8
    iput-object v0, v2, Lctrip/business/heatbeat/HeatBeatData;->data:[B

    return-object v2
.end method
