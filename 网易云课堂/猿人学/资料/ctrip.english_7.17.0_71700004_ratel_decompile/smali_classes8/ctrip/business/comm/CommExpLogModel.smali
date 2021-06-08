.class public Lctrip/business/comm/CommExpLogModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessCode:Ljava/lang/String;

.field public clientToken:Ljava/lang/String;

.field public clientid:Ljava/lang/String;

.field public commResult:Ljava/lang/String;

.field public commVersion:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public expInfo:Ljava/lang/String;

.field public failType:Ljava/lang/String;

.field public hasNet:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public isCanceled:Ljava/lang/String;

.field public messageNumber:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public reSendStr:Ljava/lang/String;

.field public sendertoken:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->startDate:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->endDate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->netType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->hasNet:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->businessCode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->messageNumber:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->sendertoken:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->ip:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->port:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->version:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->isCanceled:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->commResult:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->failType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->expInfo:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->commVersion:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->reSendStr:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->clientid:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->clientToken:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lctrip/business/comm/CommExpLogModel;->userid:Ljava/lang/String;

    return-void
.end method

.method public static buildCommExpLog(Lctrip/business/comm/Task;)Lctrip/business/comm/CommExpLogModel;
    .locals 6

    const-string v0, "fa89a09f8cd7ad92ac8e070213ae5f36"

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

    move-result-object p0

    check-cast p0, Lctrip/business/comm/CommExpLogModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/comm/CommExpLogModel;

    invoke-direct {v0}, Lctrip/business/comm/CommExpLogModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getStartTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->startDate:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getEndTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->endDate:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->netType:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v1

    const-string v2, "0"

    const-string v4, "1"

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->hasNet:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getBusinessCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->businessCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->messageNumber:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->sendertoken:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->ip:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getPortString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->port:Ljava/lang/String;

    .line 11
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->version:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->isCanceled:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v4

    :cond_3
    iput-object v2, v0, Lctrip/business/comm/CommExpLogModel;->commResult:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getFailTypeCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->failType:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/business/comm/CommExpLogModel;->expInfo:Ljava/lang/String;

    .line 17
    :cond_4
    iput-object v4, v0, Lctrip/business/comm/CommExpLogModel;->commVersion:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getTaskTraceList()Ljava/util/ArrayList;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/comm/Task$TaskExpTraceModel;

    const-string v4, "["

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, v2, Lctrip/business/comm/Task$TaskExpTraceModel;->portForLog:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v2, Lctrip/business/comm/Task$TaskExpTraceModel;->failTypeCode:Ljava/lang/String;

    const-string v4, "]"

    const-string v5, ";"

    invoke-static {v1, v2, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 26
    invoke-static {v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/business/comm/CommExpLogModel;->reSendStr:Ljava/lang/String;

    .line 28
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/business/comm/CommExpLogModel;->clientid:Ljava/lang/String;

    .line 29
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 30
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object p0

    invoke-interface {p0}, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/business/comm/CommExpLogModel;->clientToken:Ljava/lang/String;

    .line 31
    :cond_7
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/business/comm/CommExpLogModel;->userid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "fa89a09f8cd7ad92ac8e070213ae5f36"

    const/4 v1, 0x1

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->netType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->hasNet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->businessCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->messageNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->sendertoken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->port:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->isCanceled:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->commResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->failType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->expInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->commVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->reSendStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->clientid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->clientToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lctrip/business/comm/CommExpLogModel;->userid:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
