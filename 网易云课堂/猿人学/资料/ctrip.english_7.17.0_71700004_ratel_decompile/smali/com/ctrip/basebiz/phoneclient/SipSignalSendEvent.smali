.class public Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;
.super Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;
.source "SourceFile"


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->new_SipSignalSendEvent()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)J
    .locals 4

    const-string v0, "89303ede23496cbab994b40431283168"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static typeCastPhoneEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;
    .locals 7

    const-string v0, "89303ede23496cbab994b40431283168"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_typeCastPhoneEvent(JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p0, v0, v5

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v3, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;

    invoke-direct {v3, v0, v1, v4}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;-><init>(JZ)V

    :goto_0
    return-object v3
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "89303ede23496cbab994b40431283168"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "89303ede23496cbab994b40431283168"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->delete_SipSignalSendEvent(J)V

    .line 5
    :cond_1
    iput-wide v3, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->delete()V

    return-void
.end method

.method public getBranch()Ljava/lang/String;
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

    const/16 v1, 0xb

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_branch_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCSeq()I
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_cSeq_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)I

    move-result v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_method_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendTime()Ljava/lang/String;
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_sendTime_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_statusCode_get(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)I

    move-result v0

    return v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 4

    const-string v0, "89303ede23496cbab994b40431283168"

    const/16 v1, 0xa

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_branch_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setCSeq(I)V
    .locals 5

    const-string v0, "89303ede23496cbab994b40431283168"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_cSeq_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;I)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 4

    const-string v0, "89303ede23496cbab994b40431283168"

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

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_method_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setSendTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "89303ede23496cbab994b40431283168"

    const/16 v1, 0xe

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_sendTime_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 5

    const-string v0, "89303ede23496cbab994b40431283168"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_statusCode_set(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "89303ede23496cbab994b40431283168"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->SipSignalSendEvent_toString(JLcom/ctrip/basebiz/phoneclient/SipSignalSendEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
