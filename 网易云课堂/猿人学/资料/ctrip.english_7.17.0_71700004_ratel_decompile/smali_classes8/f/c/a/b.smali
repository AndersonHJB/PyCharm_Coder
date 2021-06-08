.class public Lf/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/AsyncConnection;->doServiceWithTaskAsync(Lctrip/business/comm/Task;Lctrip/business/comm/Task$OnTaskFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/comm/Task;

.field public final synthetic b:Lctrip/business/comm/AsyncConnection;


# direct methods
.method public constructor <init>(Lctrip/business/comm/AsyncConnection;Lctrip/business/comm/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    iput-object p2, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "2cc84b4876149111d0e4143d2e93c9b2"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    iget-wide v1, v0, Lctrip/business/comm/AsyncConnection;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lctrip/business/comm/AsyncConnection;->t:J

    .line 2
    iget-object v0, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    iget-object v0, v0, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    .line 4
    iget-object v0, v0, Lctrip/business/comm/AsyncConnection;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    iget-object v1, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-virtual {v0, v1}, Lctrip/business/comm/AsyncConnection;->b(Lctrip/business/comm/Task;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    invoke-virtual {v1}, Lctrip/business/comm/AbstractConnection;->updateLastUseTime()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", socket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    iget-object v2, v2, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-virtual {v2}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncConnection2"

    invoke-static {v2, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    .line 10
    iget-object v1, v0, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v0, v0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    .line 14
    iget-object v2, v1, Lctrip/business/comm/AsyncConnection;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v1, v1, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v0, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    iget-object v0, v0, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    .line 20
    iget-object v0, v0, Lctrip/business/comm/AsyncConnection;->n:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->refreshAndDelaySendHeatBeat()V

    .line 22
    :cond_3
    iget-object v0, p0, Lf/c/a/b;->a:Lctrip/business/comm/Task;

    iget-object v0, v0, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    const-string v1, "12.1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/c/a/b;->b:Lctrip/business/comm/AsyncConnection;

    .line 24
    iget-object v1, v0, Lctrip/business/comm/AsyncConnection;->i:Lctrip/business/comm/ResponseDataReceiver;

    .line 25
    iget-object v0, v0, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Lctrip/business/comm/ResponseDataReceiver;->startReceiveIfNeed(Ljava/net/Socket;)V

    :cond_4
    return-void
.end method
