.class public Lctrip/android/imkit/widget/timer/IMKitTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IMKitTimerManager"

.field public static instance:Lctrip/android/imkit/widget/timer/IMKitTimerManager; = null

.field public static final mMillsPerSecond:J = 0x3e8L


# instance fields
.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;",
            ">;"
        }
    .end annotation
.end field

.field public mTimer:Ljava/util/Timer;

.field public mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMKitTimerManager"

    const-string v1, "instance"

    .line 2
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/timer/IMKitTimerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->callBack()V

    return-void
.end method

.method private addListener(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V
    .locals 4

    const-string v0, "125fec032400f0b51b3d5457f19ca675"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private callBack()V
    .locals 4

    const-string v0, "125fec032400f0b51b3d5457f19ca675"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;->onTick()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getInstance()Lctrip/android/imkit/widget/timer/IMKitTimerManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "125fec032400f0b51b3d5457f19ca675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "125fec032400f0b51b3d5457f19ca675"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->instance:Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    invoke-direct {v1}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;-><init>()V

    sput-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->instance:Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->instance:Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    return-object v0
.end method


# virtual methods
.method public start(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V
    .locals 7

    const-string v0, "125fec032400f0b51b3d5457f19ca675"

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

    :cond_0
    const-string v0, "IMKitTimerManager"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->addListener(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimerTask:Ljava/util/TimerTask;

    if-nez p1, :cond_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimer:Ljava/util/Timer;

    .line 5
    new-instance p1, Lf/a/n/n/k/b;

    invoke-direct {p1, p0}, Lf/a/n/n/k/b;-><init>(Lctrip/android/imkit/widget/timer/IMKitTimerManager;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimerTask:Ljava/util/TimerTask;

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-string p1, "startInternal"

    .line 7
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stop(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V
    .locals 4

    const-string v0, "125fec032400f0b51b3d5457f19ca675"

    const/4 v1, 0x5

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
    const-string v0, "IMKitTimerManager"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->stopAnyway()V

    :cond_2
    return-void
.end method

.method public stopAnyway()V
    .locals 3

    const-string v0, "125fec032400f0b51b3d5457f19ca675"

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
    const-string v0, "IMKitTimerManager"

    const-string v1, "stopAnyway"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimer:Ljava/util/Timer;

    .line 9
    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->mTimerTask:Ljava/util/TimerTask;

    .line 10
    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->listeners:Ljava/util/List;

    return-void
.end method
