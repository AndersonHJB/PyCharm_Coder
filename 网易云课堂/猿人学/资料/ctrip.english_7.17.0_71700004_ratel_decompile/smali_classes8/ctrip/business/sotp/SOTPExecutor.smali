.class public Lctrip/business/sotp/SOTPExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/SOTPExecutor$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SOTPConnection"


# instance fields
.field public a:Lctrip/business/sotp/SOTPConnectionPool;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/business/comm/Task;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lctrip/business/sotp/SOTPConnectionPool;

    invoke-direct {v0, p0}, Lctrip/business/sotp/SOTPConnectionPool;-><init>(Lctrip/business/sotp/SOTPConnectionPool$OnConnectivityChange;)V

    iput-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->a:Lctrip/business/sotp/SOTPConnectionPool;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lf/c/i/h;

    invoke-direct {v8, p0}, Lf/c/i/h;-><init>(Lctrip/business/sotp/SOTPExecutor;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lctrip/business/sotp/SOTPExecutor;
    .locals 4

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

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

    check-cast v0, Lctrip/business/sotp/SOTPExecutor;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/sotp/SOTPExecutor$a;->a:Lctrip/business/sotp/SOTPExecutor;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf/c/i/k;

    invoke-direct {v1, p0}, Lf/c/i/k;-><init>(Lctrip/business/sotp/SOTPExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public connectionConnected()V
    .locals 3

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

    const/4 v1, 0x4

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
    const-string v0, "SOTPConnection"

    const-string v1, "connectionConnected"

    .line 1
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPExecutor;->a()V

    return-void
.end method

.method public connectionDisConnected()V
    .locals 3

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->a:Lctrip/business/sotp/SOTPConnectionPool;

    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnectionPool;->recycleConnectionIfNeed()V

    return-void
.end method

.method public onConnectError(Lctrip/business/comm/Task;)V
    .locals 4

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 4
    new-instance v0, Lctrip/business/sotp/SOTPException;

    const/4 v1, 0x0

    sget-object v2, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    const-string v3, "\u7b49\u5f85\u8fde\u63a5\u8d85\u65f6"

    invoke-direct {v0, v3, v1, v2}, Lctrip/business/sotp/SOTPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctrip/business/comm/TaskFailEnum;)V

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p1}, Lctrip/business/comm/Task;->setFinish()V

    :cond_1
    return-void
.end method

.method public resetConnections()V
    .locals 3

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPExecutor;->a:Lctrip/business/sotp/SOTPConnectionPool;

    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnectionPool;->resetConnections()V

    return-void
.end method

.method public sendTask(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
    .locals 4

    const-string v0, "c8da503a032ba72b0a11854e43f684e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "sendTask:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v3"

    .line 2
    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setApiVersion(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/c/i/i;

    invoke-direct {v0, p0, p1, p2}, Lf/c/i/i;-><init>(Lctrip/business/sotp/SOTPExecutor;Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    invoke-virtual {p1, v0}, Lctrip/business/comm/Task;->setOnTaskFinishCallback(Lctrip/business/comm/Task$OnTaskFinishCallback;)V

    .line 4
    invoke-static {}, Lctrip/business/util/TimerHandler;->getInstance()Lctrip/business/util/TimerHandler;

    move-result-object p2

    new-instance v0, Lf/c/i/j;

    invoke-direct {v0, p0, p1}, Lf/c/i/j;-><init>(Lctrip/business/sotp/SOTPExecutor;Lctrip/business/comm/Task;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Lctrip/business/util/TimerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p2, p0, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lctrip/business/sotp/SOTPExecutor;->a()V

    return-void
.end method
