.class public Lctrip/android/imkit/ai/manager/PollingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;,
        Lctrip/android/imkit/ai/manager/PollingManager$RateTask;,
        Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;
    }
.end annotation


# static fields
.field public static final CHAT_STATUS_POLLING_DURATION:I = 0x1388

.field public static final RATE_STATUS_POLLING_DURATION:I = 0x1388

.field public static sInstance:Lctrip/android/imkit/ai/manager/PollingManager;


# instance fields
.field public bizType:I

.field public chatStatusTask:Ljava/util/TimerTask;

.field public groupId:Ljava/lang/String;

.field public needChatStatus:Z

.field public needScoreStatus:Z

.field public profile:Ljava/lang/String;

.field public rateUpdateTask:Ljava/util/TimerTask;

.field public scheduleTimer:Ljava/util/Timer;

.field public sessionId:Ljava/lang/String;

.field public statusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public waitingMessage:Ljava/lang/String;

.field public waitingQC:J

.field public waitingSecs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lctrip/android/imkit/ai/manager/PollingManager;->bizType:I

    return-void
.end method

.method public static synthetic access$000()Lctrip/android/imkit/ai/manager/PollingManager;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    return-object v0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/manager/PollingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lctrip/android/imkit/ai/manager/PollingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingQC:J

    return-wide p1
.end method

.method public static synthetic access$1102(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingMessage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imkit/ai/manager/PollingManager;->logChatStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/manager/PollingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needScoreStatus:Z

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/manager/PollingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/manager/PollingManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/imkit/ai/manager/PollingManager;->logScoreStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/ai/manager/PollingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needChatStatus:Z

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/ai/manager/PollingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->bizType:I

    return p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/ai/manager/PollingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lctrip/android/imkit/ai/manager/PollingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingSecs:J

    return-wide p1
.end method

.method private clearListeners()V
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    return-void
.end method

.method public static instance(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)Lctrip/android/imkit/ai/manager/PollingManager;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "3305c039995eb8895977299f764f9348"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3305c039995eb8895977299f764f9348"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/ai/manager/PollingManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    iget-object v1, v0, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/ai/manager/PollingManager;->stopPollingSchedule(Ljava/lang/String;)V

    .line 3
    sput-object v2, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 4
    :cond_1
    sget-object v0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lctrip/android/imkit/ai/manager/PollingManager;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-direct {v1, p0, p1}, Lctrip/android/imkit/ai/manager/PollingManager;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 7
    sget-object p0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p0, p3}, Lctrip/android/imkit/ai/manager/PollingManager;->setProfile(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p0, p2}, Lctrip/android/imkit/ai/manager/PollingManager;->updateSessionId(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p0, p4}, Lctrip/android/imkit/ai/manager/PollingManager;->addPollingStatusListener(Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)V

    .line 11
    sget-object p0, Lctrip/android/imkit/ai/manager/PollingManager;->sInstance:Lctrip/android/imkit/ai/manager/PollingManager;

    return-object p0
.end method

.method public static isConfirmTimeWait(J)Z
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0xb4

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isLongTimeWait(J)Z
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x384

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private logChatStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/b/f;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/n/b/b/f;-><init>(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logScoreStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    .line 1
    new-instance v0, Lf/a/n/b/b/g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lf/a/n/b/b/g;-><init>(Lctrip/android/imkit/ai/manager/PollingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tryGetChatStatusOnce(J)V
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/b/d;

    invoke-direct {v0}, Lf/a/n/b/b/d;-><init>()V

    invoke-static {v0, p0, p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static tryGetRateStatusOnce(J)V
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/b/b/e;

    invoke-direct {v0}, Lf/a/n/b/b/e;-><init>()V

    invoke-static {v0, p0, p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public addPollingStatusListener(Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

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
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getWaitingMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingQC()J
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingQC:J

    return-wide v0
.end method

.method public getWaitingSecs()J
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingSecs:J

    return-wide v0
.end method

.method public onPause()V
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    iput-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needScoreStatus:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lctrip/android/imkit/ai/manager/PollingManager$RateTask;

    invoke-direct {v0, p0}, Lctrip/android/imkit/ai/manager/PollingManager$RateTask;-><init>(Lctrip/android/imkit/ai/manager/PollingManager;)V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    iget-object v2, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needChatStatus:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;

    invoke-direct {v0, p0}, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;-><init>(Lctrip/android/imkit/ai/manager/PollingManager;)V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->scheduleTimer:Ljava/util/Timer;

    iget-object v2, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    return-void
.end method

.method public postGetChatStatusOnce()V
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needChatStatus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    :cond_1
    return-void
.end method

.method public postGetRateStatusOnce()V
    .locals 3

    const-string v0, "3305c039995eb8895977299f764f9348"

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
    iget-boolean v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needScoreStatus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->run()V

    :cond_1
    return-void
.end method

.method public removePollingStatusListener(Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->statusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->profile:Ljava/lang/String;

    return-void
.end method

.method public setWaitingMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingMessage:Ljava/lang/String;

    return-void
.end method

.method public setWaitingQC(J)V
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0xd

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
    iput-wide p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingQC:J

    return-void
.end method

.method public setWaitingSecs(J)V
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0xb

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
    iput-wide p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->waitingSecs:J

    return-void
.end method

.method public startPollingSchedule(ZZ)V
    .locals 5

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x10

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
    const-string v0, "PollingManager"

    const-string v1, "startPollingSchedule"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needChatStatus:Z

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/ai/manager/PollingManager;->needScoreStatus:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->chatStatusTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->rateUpdateTask:Ljava/util/TimerTask;

    if-nez p1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/manager/PollingManager;->onResume()V

    :cond_3
    return-void
.end method

.method public stopPollingSchedule(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/16 v1, 0x13

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

    :cond_0
    const-string v0, "PollingManager"

    const-string v1, "stopPollingSchedule"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/ai/manager/PollingManager;->onPause()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/ai/manager/PollingManager;->clearListeners()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "stopPollingSchedule, but not same chat, Failed"

    .line 5
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3305c039995eb8895977299f764f9348"

    const/4 v1, 0x3

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetRateStatusOnce()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/ai/manager/PollingManager;->postGetChatStatusOnce()V

    :cond_1
    return-void
.end method
