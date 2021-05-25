.class public Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public identify:Ljava/lang/String;

.field public msgDataModel:Lcom/ctrip/ubt/mobile/common/MsgDataModel;

.field public priority:S

.field public pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

.field public routing_key:Ljava/lang/String;

.field public traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/MsgDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->msgDataModel:Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ubt/protobuf/UserTrace$Builder;SLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->identify:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 6
    iput-short p3, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->priority:S

    .line 7
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/ctrip/ubt/mobile/common/UBTDataType;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    return-object v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->identify:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgDataModel()Lcom/ctrip/ubt/mobile/common/MsgDataModel;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->msgDataModel:Lcom/ctrip/ubt/mobile/common/MsgDataModel;

    return-object v0
.end method

.method public getPriority()S
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-short v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->priority:S

    return v0
.end method

.method public getPvBulider()Lcom/ctrip/ubt/protobuf/PageView$Builder;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

    return-object v0
.end method

.method public getRouting_key()Ljava/lang/String;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->routing_key:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceBuilder()Lcom/ctrip/ubt/protobuf/UserTrace$Builder;
    .locals 3

    const-string v0, "2e1edf116faeecff8fd32866873bc362"

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

    check-cast v0, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/CacheMsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    return-object v0
.end method
