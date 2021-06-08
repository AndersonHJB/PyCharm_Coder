.class public Lf/c/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/sotp/SOTPExecutor;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/k;->a:Lctrip/business/sotp/SOTPExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "e7e255927e65c57bb9bdabf3cb53dabe"

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
    iget-object v0, p0, Lf/c/i/k;->a:Lctrip/business/sotp/SOTPExecutor;

    iget-object v0, v0, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/Task;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lctrip/business/comm/Task;->setConnectionWaitTime(J)V

    .line 3
    iget-object v2, p0, Lf/c/i/k;->a:Lctrip/business/sotp/SOTPExecutor;

    iget-object v2, v2, Lctrip/business/sotp/SOTPExecutor;->a:Lctrip/business/sotp/SOTPConnectionPool;

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getSpecificIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/business/sotp/SOTPConnectionPool;->b(Ljava/lang/String;)Lctrip/business/sotp/SOTPConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "get connection success:"

    .line 4
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getServiceCodeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lctrip/business/comm/AbstractConnection;->getIP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lctrip/business/comm/AbstractConnection;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SOTPConnection"

    invoke-static {v4, v3}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lctrip/business/comm/Task;->setConnectionTime(J)V

    .line 6
    invoke-virtual {v2, v1}, Lctrip/business/sotp/SOTPConnection;->doServiceWithTaskAsync(Lctrip/business/comm/Task;)V

    .line 7
    iget-object v2, p0, Lf/c/i/k;->a:Lctrip/business/sotp/SOTPExecutor;

    iget-object v2, v2, Lctrip/business/sotp/SOTPExecutor;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
