.class public Le/h/e/j/d/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Le/h/e/j/d/u/j;


# direct methods
.method public constructor <init>(Le/h/e/j/d/u/j;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/u/h;->b:Le/h/e/j/d/u/j;

    iput-object p2, p0, Le/h/e/j/d/u/h;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "2d35d820b4f16ebcbce9d77910cc9f91"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/d/u/h;->b:Le/h/e/j/d/u/j;

    invoke-static {v0}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/j/d/u/h;->b:Le/h/e/j/d/u/j;

    invoke-static {v0}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/w/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/e/j/d/u/h;->b:Le/h/e/j/d/u/j;

    invoke-static {v2}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/w/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ibu.rocket4j"

    aput-object v4, v2, v3

    const-string v4, "ibu.rocket4j.timeout\n%s"

    aput-object v4, v2, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Le/h/e/j/d/u/g;

    invoke-direct {v4, p0}, Le/h/e/j/d/u/g;-><init>(Le/h/e/j/d/u/h;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/r;

    .line 7
    invoke-virtual {v2}, Le/h/e/w/r;->a()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->COMPLETE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-eq v4, v5, :cond_2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "7cebce901307b290f63fbd777fda87c1"

    .line 9
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v6, v2, Le/h/e/w/r;->a:Ljava/lang/String;

    :goto_1
    const-string v7, "taskName"

    .line 11
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Le/h/e/w/r;->a()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v2, Le/h/e/w/r;->c:Ljava/util/List;

    .line 15
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "stacktrace"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu.rocket4j.timeout"

    .line 16
    invoke-static {v2, v4}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/u/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
