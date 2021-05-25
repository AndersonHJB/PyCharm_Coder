.class public Lctrip/android/view/hybrid3/plugin/MessageExecService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/plugin/MessageExecService$b;,
        Lctrip/android/view/hybrid3/plugin/MessageExecService$a;
    }
.end annotation


# static fields
.field public static a:J = 0x5L

.field public static b:J = 0x14L

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lf/a/C/b/b/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Timer;

    const/4 v0, 0x1

    const-string v1, "MessageExec-Timer"

    invoke-direct {p1, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    return-void
.end method

.method public static getInstance()Lctrip/android/view/hybrid3/plugin/MessageExecService;
    .locals 4

    const-string v0, "525e3eaa4c73538eccceac09b7b37fc7"

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

    check-cast v0, Lctrip/android/view/hybrid3/plugin/MessageExecService;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/plugin/MessageExecService$a;->a:Lctrip/android/view/hybrid3/plugin/MessageExecService;

    return-object v0
.end method


# virtual methods
.method public isStarted()Z
    .locals 3

    const-string v0, "525e3eaa4c73538eccceac09b7b37fc7"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 9

    const-string v0, "525e3eaa4c73538eccceac09b7b37fc7"

    const/4 v1, 0x2

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
    sget-object v0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Timer;

    const-string v2, "MessageExec-Timer"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    .line 4
    :cond_1
    iget-object v3, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    new-instance v4, Lctrip/android/view/hybrid3/plugin/MessageExecService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lctrip/android/view/hybrid3/plugin/MessageExecService$b;-><init>(Lctrip/android/view/hybrid3/plugin/MessageExecService;Lf/a/C/b/b/l;)V

    sget-wide v5, Lctrip/android/view/hybrid3/plugin/MessageExecService;->a:J

    sget-wide v7, Lctrip/android/view/hybrid3/plugin/MessageExecService;->b:J

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-string v0, "CtripHybrid3-MessageExecService"

    const-string v1, "MessageExecService start"

    .line 5
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "525e3eaa4c73538eccceac09b7b37fc7"

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
    iget-object v0, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->d:Ljava/util/Timer;

    .line 4
    :cond_1
    sget-object v0, Lctrip/android/view/hybrid3/plugin/MessageExecService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CtripHybrid3-MessageExecService"

    const-string v1, "MessageExecService stop"

    .line 5
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
