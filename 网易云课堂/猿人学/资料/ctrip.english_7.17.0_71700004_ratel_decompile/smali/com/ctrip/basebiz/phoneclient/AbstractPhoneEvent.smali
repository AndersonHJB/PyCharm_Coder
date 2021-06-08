.class public Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;
.super Lcom/ctrip/basebiz/phoneclient/PhoneEvent;
.source "SourceFile"


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;-><init>(JZ)V

    .line 2
    iput-wide p1, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/basebiz/phoneclient/EventIdType;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigValue()I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->new_AbstractPhoneEvent(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;-><init>(JZ)V

    .line 4
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    iget-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_director_connect(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;JZZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)J
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->delete_AbstractPhoneEvent(J)V

    .line 5
    :cond_1
    iput-wide v3, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->delete()V
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

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->delete()V

    return-void
.end method

.method public getCUUID()Ljava/lang/String;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_getCUUID(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_getCUUIDSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClientUUID()Ljava/lang/String;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_clientUUID_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lcom/ctrip/basebiz/phoneclient/EventIdType;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/EventIdType;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_getEventId(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_getEventIdSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/EventIdType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/EventIdType;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_ext_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCID()Ljava/lang/String;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_UCID_get(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setClientUUID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_clientUUID_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_ext_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setUCID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

    const/16 v1, 0xc

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_UCID_set(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;Ljava/lang/String;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

    const/4 v1, 0x4

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
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 4

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    .line 2
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {p0, v0, v1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "1e6f9cabe2c798963fda0c87d79408e6"

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_toString(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneEvent_toStringSwigExplicitAbstractPhoneEvent(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
