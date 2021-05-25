.class public Lctrip/business/sotp/SOTPConnectionReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/sotp/SOTPConnectionReceiver$a;,
        Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;
    }
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lctrip/business/sotp/SOTPConnectionReceiver$a;

.field public d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf/c/i/g;

    invoke-direct {v7, p0}, Lf/c/i/g;-><init>(Lctrip/business/sotp/SOTPConnectionReceiver;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "657bede5dbd82522919ea2c063c78152"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->RECEIVE_BODY_FAIL:Lctrip/business/comm/TaskFailEnum;

    if-eqz p2, :cond_1

    .line 3
    instance-of v1, p2, Lctrip/business/comm/SOTPException;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Lctrip/business/comm/SOTPException;

    iget v1, v1, Lctrip/business/comm/SOTPException;->code:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->EXCEPTION_DISCONNECT:Lctrip/business/comm/TaskFailEnum;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->RECEIVE_LENGTH_FAIL:Lctrip/business/comm/TaskFailEnum;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lctrip/business/comm/TaskFailEnum;->DISCONNECT_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;

    invoke-interface {v1, p1, v0, p2}, Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;->onError(Ljava/net/Socket;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([BLjava/net/Socket;IJ)V
    .locals 7

    const-string v0, "657bede5dbd82522919ea2c063c78152"

    const/4 v1, 0x4

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;->onResponse([BLjava/net/Socket;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReadResponseCallback(Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;)V
    .locals 4

    const-string v0, "657bede5dbd82522919ea2c063c78152"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->d:Lctrip/business/sotp/SOTPConnectionReceiver$ReadResponseCallback;

    return-void
.end method

.method public startReceiveIfNeed(Ljava/net/Socket;)V
    .locals 4

    const-string v0, "657bede5dbd82522919ea2c063c78152"

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
    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->a:Ljava/net/Socket;

    if-eq v0, p1, :cond_1

    const-string v0, "SOTPConnection"

    const-string v1, "startReceive newRunnable"

    .line 2
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->a:Ljava/net/Socket;

    .line 4
    new-instance v0, Lctrip/business/sotp/SOTPConnectionReceiver$a;

    invoke-direct {v0, p0, p1}, Lctrip/business/sotp/SOTPConnectionReceiver$a;-><init>(Lctrip/business/sotp/SOTPConnectionReceiver;Ljava/net/Socket;)V

    iput-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->c:Lctrip/business/sotp/SOTPConnectionReceiver$a;

    .line 5
    iget-object p1, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lctrip/business/sotp/SOTPConnectionReceiver;->c:Lctrip/business/sotp/SOTPConnectionReceiver$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
