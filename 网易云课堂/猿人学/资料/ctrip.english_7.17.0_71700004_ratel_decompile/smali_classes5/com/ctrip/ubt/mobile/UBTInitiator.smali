.class public Lcom/ctrip/ubt/mobile/UBTInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/mobile/UBTInitiator$a;
    }
.end annotation


# instance fields
.field public connectErrTime:J

.field public crashFlag:Z

.field public dataCorrelation:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

.field public defaultDispatchURL:Ljava/lang/String;

.field public disableGetMac:Z

.field public environment:Lcom/ctrip/ubt/mobile/Environment;

.field public needDebugLog:Z

.field public needDebugLogWarning:Z

.field public normalSender:Le/h/j/c/d/d;

.field public realtimeSender:Le/h/j/c/d/d;

.field public ubtActionTagKeyId:I

.field public ubtActionTagKeyIdRN:I

.field public ubtSenderStart:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLogWarning:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->disableGetMac:Z

    .line 5
    iput-boolean v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtSenderStart:Z

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLog:Z

    .line 7
    iput-boolean v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->crashFlag:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->connectErrTime:J

    .line 9
    iput v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyId:I

    .line 10
    iput v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyIdRN:I

    .line 11
    iput-boolean v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->disableGetMac:Z

    .line 12
    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;->ContextTypeTime:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    iput-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->dataCorrelation:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/j/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ubt/mobile/UBTInitiator;-><init>()V

    return-void
.end method

.method private getConfigUpdateURL(Lcom/ctrip/ubt/mobile/Environment;)Ljava/lang/String;
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/10290/GetConfigData.json?category=ubt-android"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "https://m.ctrip.com/restapi/soa2/10290/GetConfigData.json?category=ubt-android"

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x1

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

    check-cast v0, Lcom/ctrip/ubt/mobile/UBTInitiator;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/UBTInitiator$a;->a:Lcom/ctrip/ubt/mobile/UBTInitiator;

    return-object v0
.end method

.method private initDefaultDispatchURL(Lcom/ctrip/ubt/mobile/Environment;)V
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x7

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
    sget-object v0, Lcom/ctrip/ubt/mobile/Environment;->PRD:Lcom/ctrip/ubt/mobile/Environment;

    if-ne p1, v0, :cond_1

    const-string p1, "https://s.c-ctrip.com/bf.gif"

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->defaultDispatchURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "http://s.uat.qa.nt.ctripcorp.com/bf.gif"

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->defaultDispatchURL:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private initv2(ZZ)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Le/h/j/b/e;

    invoke-direct {p1, p0}, Le/h/j/b/e;-><init>(Lcom/ctrip/ubt/mobile/UBTInitiator;)V

    invoke-static {p1}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;)V

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ubt/mobile/UBTInitiator;->initV2Sender(Z)V

    return-void
.end method


# virtual methods
.method public closeSendersSocket()V
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->realtimeSender:Le/h/j/c/d/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/j/c/d/d;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->normalSender:Le/h/j/c/d/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Le/h/j/c/d/d;->b()V

    :cond_2
    return-void
.end method

.method public getConnectErrTime()J
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->connectErrTime:J

    return-wide v0
.end method

.method public getCrashFlag()Z
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->crashFlag:Z

    return v0
.end method

.method public getDataCorrelation()Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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

    check-cast v0, Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->dataCorrelation:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    return-object v0
.end method

.method public getDefaultDispatchURL()Ljava/lang/String;
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->defaultDispatchURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Lcom/ctrip/ubt/mobile/Environment;
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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

    check-cast v0, Lcom/ctrip/ubt/mobile/Environment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->environment:Lcom/ctrip/ubt/mobile/Environment;

    return-object v0
.end method

.method public getNeedDebugLog()Z
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLog:Z

    return v0
.end method

.method public getUBTActionTagKeyId()I
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x10

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
    iget v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyId:I

    return v0
.end method

.method public getUBTActionTagKeyIdRN()I
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyIdRN:I

    return v0
.end method

.method public getUBTDebugMode()Z
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v1, "UBTDEBUG"

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initV2Sender(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtSenderStart:Z

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Le/h/j/c/d/d;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->REALTIME:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-direct {p1, v0}, Le/h/j/c/d/d;-><init>(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)V

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->realtimeSender:Le/h/j/c/d/d;

    .line 3
    new-instance p1, Le/h/j/c/d/d;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTPriorityType;->NORMAL:Lcom/ctrip/ubt/mobile/common/UBTPriorityType;

    invoke-direct {p1, v0}, Le/h/j/c/d/d;-><init>(Lcom/ctrip/ubt/mobile/common/UBTPriorityType;)V

    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->normalSender:Le/h/j/c/d/d;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->realtimeSender:Le/h/j/c/d/d;

    invoke-static {p1, v3}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->normalSender:Le/h/j/c/d/d;

    invoke-static {p1, v3}, Le/h/j/b/c/y;->a(Ljava/lang/Runnable;Z)V

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtSenderStart:Z

    :cond_1
    return-void
.end method

.method public initializeUBT(Landroid/content/Context;ZLcom/ctrip/ubt/mobile/Environment;Z)V
    .locals 4

    const-string v0, "id"

    const-string v1, "fb344d667d23db4992a171399ea3edbb"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, p1

    aput-object p3, v1, v2

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->environment:Lcom/ctrip/ubt/mobile/Environment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ubt_auto_action_tag_key"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyId:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "react_test_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->ubtActionTagKeyIdRN:I

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lcom/ctrip/ubt/mobile/UBTInitiator;->initDefaultDispatchURL(Lcom/ctrip/ubt/mobile/Environment;)V

    .line 5
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getConfigUpdateURL(Lcom/ctrip/ubt/mobile/Environment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->startLoadConfig(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/h/j/b/b/c;->b()Le/h/j/b/b/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/j/b/b/c;->a(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ubt/mobile/UBTInitiator;->initv2(ZZ)V

    .line 8
    invoke-static {}, Le/h/j/c/a/d;->b()Le/h/j/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/j/c/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UBTMobileAgent"

    invoke-static {p3, p2, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isContextCorrelation()Z
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->dataCorrelation:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    sget-object v1, Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;->ContextTypeSection:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isDisableGetMac()Z
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->disableGetMac:Z

    return v0
.end method

.method public isNeedDebugLogWarning()Z
    .locals 3

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLogWarning:Z

    return v0
.end method

.method public setConnectErrTime(J)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->connectErrTime:J

    return-void
.end method

.method public setCrashFlag(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->crashFlag:Z

    return-void
.end method

.method public setDataCorrelation(Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;)V
    .locals 4

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->dataCorrelation:Lcom/ctrip/ubt/mobile/common/UBTContextCorrelation;

    return-void
.end method

.method public setDisableGetMac(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->disableGetMac:Z

    return-void
.end method

.method public setNeedDebugLog(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLog:Z

    return-void
.end method

.method public setNeedDebugLogWarning(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/UBTInitiator;->needDebugLogWarning:Z

    return-void
.end method

.method public setUBTDebugMode(Z)V
    .locals 5

    const-string v0, "fb344d667d23db4992a171399ea3edbb"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "UBTDEBUG"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/mobile/UBTInitiator;->setNeedDebugLog(Z)V

    return-void
.end method
