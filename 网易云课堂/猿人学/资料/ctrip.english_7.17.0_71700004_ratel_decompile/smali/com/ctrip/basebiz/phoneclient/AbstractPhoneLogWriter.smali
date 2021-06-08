.class public Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigValue()I

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->new_AbstractPhoneLogWriter(IIILjava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;-><init>(JZ)V

    .line 5
    iget-wide p1, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    iget-boolean p4, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    invoke-static {p0, p1, p2, p4, p3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_director_connect(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;JZZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)J
    .locals 4

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->delete_AbstractPhoneLogWriter(J)V

    .line 5
    :cond_1
    iput-wide v3, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->delete()V

    return-void
.end method

.method public getConsoleLogLevel()Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_getConsoleLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_getLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getMsgLogLevel()Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_getMsgLogLevel(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getSdCardPath()Ljava/lang/String;
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_getSdCardPath(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigDirectorDisconnect()V
    .locals 4

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 4

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    .line 2
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {p0, v0, v1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

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
    iput-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_change_ownership(Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;JZ)V

    return-void
.end method

.method public write(Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "b9403662a09d50c2d5e2a904a0562bcd"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigValue()I

    move-result v3

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_write(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/PjsipLogLevel;->swigValue()I

    move-result v3

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->AbstractPhoneLogWriter_writeSwigExplicitAbstractPhoneLogWriter(JLcom/ctrip/basebiz/phoneclient/AbstractPhoneLogWriter;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
