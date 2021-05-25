.class public Lcom/ctrip/ubt/mobile/common/MsgDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

.field public dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

.field public exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

.field public hasAddCache:Z

.field public hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

.field public malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

.field public metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

.field public monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

.field public priority:S

.field public pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

.field public routing_key:Ljava/lang/String;

.field public traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Exposure$Builder;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 33
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 34
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 35
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 36
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Hybrid$Builder;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 39
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 40
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 41
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 42
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Malfunction$Builder;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 45
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 46
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 47
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 48
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/Monitor$Builder;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 27
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 28
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 29
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 30
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/PageView$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 3
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 4
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 5
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 6
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserAction$Builder;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 9
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 10
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 11
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 12
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserMetric$Builder;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 21
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 22
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 23
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 24
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ubt/mobile/common/UBTDataType;SLcom/ctrip/ubt/protobuf/UserTrace$Builder;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    .line 15
    iput-object p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    .line 16
    iput-short p2, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    .line 17
    iput-object p3, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 18
    iput-object p4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isHasAddCache()Z
    .locals 3

    const-string v0, "a96f7f9a986c83a5ffe49323f26f06ec"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    return v0
.end method

.method public makeMessage(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/mobile/common/Message;
    .locals 9

    const-string v0, "a96f7f9a986c83a5ffe49323f26f06ec"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ubt/mobile/common/Message;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->dataType:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 4
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_pv:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->pvBulider:Lcom/ctrip/ubt/protobuf/PageView$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/PageView$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_pv"

    const-string v3, "2"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 8
    :cond_2
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->build()Lcom/ctrip/ubt/protobuf/UserAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action(Lcom/ctrip/ubt/protobuf/UserAction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 9
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_action:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->actionBuilder:Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_action"

    const-string v3, "3"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 13
    :cond_4
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 14
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_metric:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->metricBuilder:Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_metric"

    const-string v3, "3"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_7

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 18
    :cond_6
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->build()Lcom/ctrip/ubt/protobuf/Monitor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor(Lcom/ctrip/ubt/protobuf/Monitor;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 19
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_monitor:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->monitorBuilder:Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_monitor"

    const-string v3, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_9

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 22
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 23
    :cond_8
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 24
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_trace:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_trace"

    const-string v3, "3"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_b

    if-eqz p1, :cond_a

    .line 26
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 27
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 28
    :cond_a
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 29
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_private:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->traceBuilder:Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_trace"

    const-string v3, "3"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_d

    if-eqz p1, :cond_c

    .line 31
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 33
    :cond_c
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 34
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_hybrid:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hybridBuilder:Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_hybrid"

    const-string v3, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_d
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_f

    if-eqz p1, :cond_e

    .line 36
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 37
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 38
    :cond_e
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->build()Lcom/ctrip/ubt/protobuf/Malfunction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction(Lcom/ctrip/ubt/protobuf/Malfunction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 39
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_malfunction:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->malfunctionBuilder:Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_malfunction"

    const-string v3, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_f
    sget-object v2, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    if-ne v2, v0, :cond_11

    if-eqz p1, :cond_10

    .line 41
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    iget-object v1, p1, Lcom/ctrip/ubt/protobuf/PageView;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 42
    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    iget-object p1, p1, Lcom/ctrip/ubt/protobuf/PageView;->pvid:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 43
    :cond_10
    new-instance p1, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    invoke-virtual {v0}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->build()Lcom/ctrip/ubt/protobuf/Exposure;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure(Lcom/ctrip/ubt/protobuf/Exposure;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v7

    .line 44
    new-instance p1, Lcom/ctrip/ubt/mobile/common/Message;

    sget-object v0, Lcom/ctrip/ubt/mobile/common/UBTDataType;->m_exposure:Lcom/ctrip/ubt/mobile/common/UBTDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-short v4, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->priority:S

    iget-object v0, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->exposureBuilder:Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    iget-object v0, v0, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->routing_key:Ljava/lang/String;

    const-string v1, "m_exposure"

    const-string v3, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ubt/mobile/common/Message;-><init>(Ljava/lang/String;ILjava/lang/String;SJLcom/ctrip/ubt/protobuf/Payload;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public setHasAddCache(Z)V
    .locals 5

    const-string v0, "a96f7f9a986c83a5ffe49323f26f06ec"

    const/4 v1, 0x3

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
    iput-boolean p1, p0, Lcom/ctrip/ubt/mobile/common/MsgDataModel;->hasAddCache:Z

    return-void
.end method
