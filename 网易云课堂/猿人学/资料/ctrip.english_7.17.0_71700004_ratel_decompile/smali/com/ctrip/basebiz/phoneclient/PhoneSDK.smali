.class public Lcom/ctrip/basebiz/phoneclient/PhoneSDK;
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
    iput-boolean p3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->new_PhoneSDK(JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    iget-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_director_connect(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;JZZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;)J
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addEventListener(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x8

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
    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)J

    move-result-wide v7

    move-object v6, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_addEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V

    return-void
.end method

.method public answer()Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_answer(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_call(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public codecSetPriority(Ljava/lang/String;)V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x38

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_codecSetPriority(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)V

    return-void
.end method

.method public complexTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_complexTransfer(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public conference()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_conference__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    return-object v0
.end method

.method public conference(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_conference__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public consultation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_consultation(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "471083c212a1c37a359efe638783db26"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    .line 4
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->delete_PhoneSDK(J)V

    .line 5
    :cond_1
    iput-wide v3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J
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

.method public destroy()Z
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_destroy(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->delete()V

    return-void
.end method

.method public getAllCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getAllCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;-><init>(JZ)V

    return-object v0
.end method

.method public getCallDump(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x32

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getCallDump(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCodecEnum()Lcom/ctrip/basebiz/phoneclient/CodecIdVector;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/CodecIdVector;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/CodecIdVector;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getCodecEnum(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/CodecIdVector;-><init>(JZ)V

    return-object v0
.end method

.method public getCurrentCallInfo()Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getCurrentCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    invoke-direct {v2, v0, v1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getECConfigOptions()I
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x24

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getECConfigOptions(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    return v0
.end method

.method public getECConfigTailLen()I
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x25

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getECConfigTailLen(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    return v0
.end method

.method public getMediaRoute()I
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2b

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getMediaRoute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    return v0
.end method

.method public getPhoneCallInfo(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getPhoneCallInfo(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    invoke-direct {p1, v0, v1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;-><init>(JZ)V

    :goto_0
    return-object p1
.end method

.method public getRxCount()I
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x3a

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getRxCount(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    return v0
.end method

.method public getVolume(Lcom/ctrip/basebiz/phoneclient/MediaType;)I
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2d

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/MediaType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_getVolume(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I

    move-result p1

    return p1
.end method

.method public handleEvent(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)V
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x23

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
    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEvent;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneEvent;)J

    move-result-wide v7

    move-object v6, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_handleEvent(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEvent;)V

    return-void
.end method

.method public hangup()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hangup__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    return-object v0
.end method

.method public hangup(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hangup__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public hangupUCID(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x15

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hangupUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public hideVideoWindow()V
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x36

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hideVideoWindow(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-void
.end method

.method public hold()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hold__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    return-object v0
.end method

.method public hold(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_hold__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public holdUCID(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0xf

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_holdUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public init(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneInfo;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_init(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneInfo;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_invite(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public ipAddressChanged()Z
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x30

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_ipAddressChanged(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)Z

    move-result v0

    return v0
.end method

.method public playVoice(Ljava/lang/String;I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_playVoice(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public registerThread()V
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/4 v1, 0x7

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_registerThread(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-void
.end method

.method public removeEventListener(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x9

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
    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;->getCPtr(Lcom/ctrip/basebiz/phoneclient/PhoneEventListener;)J

    move-result-wide v7

    move-object v6, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_removeEventListener(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/PhoneEventListener;)V

    return-void
.end method

.method public retrieve()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_retrieve__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    return-object v0
.end method

.method public retrieve(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_retrieve__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public retrieveUCID(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_retrieveUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public sendDTMF(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1b

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_sendDTMF(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public sendDTMFUCID(Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1c

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_sendDTMFUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public sendInstantMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_sendInstantMessage(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x28

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setDataPath(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;)V

    return-void
.end method

.method public setECConfig(II)V
    .locals 5

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setECConfig(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;II)V

    return-void
.end method

.method public setMediaRoute(Lcom/ctrip/basebiz/phoneclient/MediaRoute;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2a

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/MediaRoute;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setMediaRoute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public setMute(Lcom/ctrip/basebiz/phoneclient/MuteType;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1d

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/MuteType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setMute(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public setMuteUCID(Lcom/ctrip/basebiz/phoneclient/MuteType;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x1e

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

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/MuteType;->swigValue()I

    move-result p1

    invoke-static {v1, v2, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setMuteUCID(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public setRingback(Lcom/ctrip/basebiz/phoneclient/RingbackOccurType;Z)V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/RingbackOccurType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setRingback(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;IZ)V

    return-void
.end method

.method public setVolume(Lcom/ctrip/basebiz/phoneclient/MediaType;I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ctrip/basebiz/phoneclient/MediaType;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_setVolume(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;II)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public showVideoWindow(Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;)V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x35

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;->getCPtr(Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_showVideoWindow(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;J)V

    return-void
.end method

.method public startVideoPreview(Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;)V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x33

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;->getCPtr(Lcom/ctrip/basebiz/phoneclient/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_startVideoPreview(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;J)V

    return-void
.end method

.method public stopVideoPreview()V
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x34

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_stopVideoPreview(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    iput-boolean v3, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    .line 2
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p0, v0, v1, v3}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_change_ownership(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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
    iput-boolean v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCMemOwn:Z

    .line 2
    iget-wide v1, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_change_ownership(Lcom/ctrip/basebiz/phoneclient/PhoneSDK;JZ)V

    return-void
.end method

.method public trackOperationExceptionMethod(I)V
    .locals 5

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x39

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
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_trackOperationExceptionMethod(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;I)V

    return-void
.end method

.method public transfer()Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 3

    const-string v0, "471083c212a1c37a359efe638783db26"

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

    check-cast v0, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_transfer__SWIG_0(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;)I

    move-result v0

    invoke-static {v0}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object v0

    return-object v0
.end method

.method public transfer(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 4

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_transfer__SWIG_2(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;
    .locals 10

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;

    iget-wide v4, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_transfer__SWIG_1(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2, v3}, Lcom/ctrip/basebiz/phoneclient/ErrorTypeAndUUID;-><init>(JZ)V

    return-object v0
.end method

.method public updateRegisterAccount(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;
    .locals 6

    const-string v0, "471083c212a1c37a359efe638783db26"

    const/16 v1, 0x3b

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/basebiz/phoneclient/PhoneSDK;->swigCPtr:J

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;->getCPtr(Lcom/ctrip/basebiz/phoneclient/SipAccountInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ctrip/basebiz/phoneclient/PhoneClientJNI;->PhoneSDK_updateRegisterAccount(JLcom/ctrip/basebiz/phoneclient/PhoneSDK;JLcom/ctrip/basebiz/phoneclient/SipAccountInfo;)I

    move-result p1

    invoke-static {p1}, Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;->swigToEnum(I)Lcom/ctrip/basebiz/phoneclient/ErrorCodeType;

    move-result-object p1

    return-object p1
.end method
