.class public Le/h/e/w/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/w/b;

.field public b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue<",
            "Le/h/e/w/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/w/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/w/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Le/h/e/w/k;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Le/h/e/w/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/w/b;Le/h/e/w/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/e/w/q;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/e/w/q;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Le/h/e/w/q;->i:Ljava/util/Vector;

    .line 5
    iput-object p1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/h/e/w/q;->h:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Le/h/e/w/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/h;

    .line 9
    invoke-virtual {v2, p1}, Le/h/e/w/h;->setRocket(Le/h/e/w/b;)V

    .line 10
    iget-object v3, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    iget-object v1, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Le/h/e/w/l;

    invoke-direct {v2}, Le/h/e/w/l;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    const-string p1, "080dc4b2d464b53797ffce404e73251e"

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/w/h;

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/w/h;

    invoke-virtual {v1}, Le/h/e/w/h;->getDependsOn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/w/h;

    sget-object v2, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->RUNNABLE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-virtual {v1, v2}, Le/h/e/w/h;->setTaskStatus(Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    .line 17
    iget-object v1, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/w/q;->d:Ljava/util/List;

    .line 19
    invoke-virtual {p2}, Le/h/e/w/a;->b()I

    move-result p1

    new-array p1, p1, [Le/h/e/w/k;

    iput-object p1, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    .line 20
    iget-object p1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {p1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-virtual {p2}, Le/h/e/w/a;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "[Rocket\u961f\u5217] \u521d\u59cb\u5316\u5b8c\u6210\n\u5f53\u524d\u53ef\u6267\u884c\u961f\u5217\uff1a%s\n\u6240\u6709\u4efb\u52a1\uff1a%s"

    invoke-virtual {p1, v1, v0, p2}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/w/r;",
            ">;"
        }
    .end annotation

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/h;

    .line 30
    invoke-virtual {v2}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->RUNNING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Le/h/e/w/h;->getRunningThread()Ljava/lang/Thread;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 31
    new-instance v4, Le/h/e/w/r;

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v6

    invoke-virtual {v2}, Le/h/e/w/h;->getRunningThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v7, "69f4e975e91b3a8a460090706b7b8dc3"

    const/4 v8, 0x2

    .line 32
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    const/4 v2, 0x0

    invoke-interface {v7, v8, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 33
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 35
    array-length v8, v2

    if-nez v8, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    .line 37
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    move-object v2, v7

    .line 38
    :goto_3
    invoke-direct {v4, v5, v6, v2}, Le/h/e/w/r;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_5
    new-instance v4, Le/h/e/w/r;

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Le/h/e/w/r;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public a(Le/h/e/w/h;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->COMPLETE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-virtual {p1, v1}, Le/h/e/w/h;->setTaskStatus(Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    .line 3
    invoke-virtual {p1}, Le/h/e/w/h;->notifyEnd()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/h/e/w/o;)V
    .locals 4

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

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

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xd

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/h;

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Rocket\u961f\u5217] \u8bf7\u6c42\u786e\u4fdd\u4efb\u52a1 [%s] \u5b8c\u6210"

    invoke-virtual {v1, v3, v2}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v1, Le/h/e/w/j;

    invoke-direct {v1}, Le/h/e/w/j;-><init>()V

    .line 15
    iget-object v2, p0, Le/h/e/w/q;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v3

    sget-object v4, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->COMPLETE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v3, v4, :cond_1

    .line 17
    iget-object p1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {p1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object p1

    const-string v1, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u5df2\u7ecf\u5b8c\u6210\uff0c\u76f4\u63a5\u653e\u884c"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/w/h;

    invoke-virtual {v0}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    monitor-exit v2

    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v3}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v3

    const-string v4, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u672a\u5b8c\u6210\uff0c\u5f00\u59cb\u7b49\u5f85..."

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/w/h;

    invoke-virtual {v5}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v3, Le/h/e/w/n;

    invoke-direct {v3, p0, v1, p1}, Le/h/e/w/n;-><init>(Le/h/e/w/q;Le/h/e/w/j;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Le/h/e/w/q;->a(Ljava/lang/String;Le/h/e/w/g;)V

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Le/h/e/w/j;->b()V

    .line 23
    iget-object p1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {p1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/w/h;

    invoke-virtual {v0}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Rocket\u961f\u5217] \u6536\u5230\u4efb\u52a1 [%s] \u5b8c\u6210\u901a\u77e5\uff0c\u653e\u884c"

    invoke-virtual {p1, v1, v0}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Le/h/e/w/g;)V
    .locals 4

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0x12

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

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/w/h;

    invoke-virtual {p1, p2}, Le/h/e/w/h;->register(Le/h/e/w/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0xb

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

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/w/h;->getDependsOn()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, p2}, Le/h/e/w/q;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Le/h/e/w/h;
    .locals 4

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

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

    move-result-object p1

    check-cast p1, Le/h/e/w/h;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/w/h;

    return-object p1
.end method

.method public b(Le/h/e/w/h;)V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/h;

    .line 4
    invoke-virtual {v2}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v3

    sget-object v4, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Le/h/e/w/h;->getDependsOn()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/w/h;->removeDepends(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v2}, Le/h/e/w/h;->getDependsOn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->RUNNABLE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-virtual {v2, v3}, Le/h/e/w/h;->setTaskStatus(Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    .line 9
    iget-object v3, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;->put(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v3}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v3

    const-string v4, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u51cf\u5c11\u4f9d\u8d56[%s]\uff0c\u8fdb\u5165\u53ef\u6267\u884c\u72b6\u6001"

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v3}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v3

    const-string v4, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u51cf\u5c11\u4f9d\u8d56[%s]\uff0c\u8fd8\u6709\u4f9d\u8d56 %s"

    invoke-virtual {v2}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Le/h/e/w/h;->getDependsOn()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v6, v2}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u91cd\u6574\u53ef\u6267\u884c\u961f\u5217\u5b8c\u6210\uff0c\u5f53\u524d\u53ef\u6267\u884c\u961f\u5217 %s"

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-virtual {v1, v2, p1, v3}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/h/e/w/o;)V
    .locals 4

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

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

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Le/h/e/w/g;)V
    .locals 4

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0x13

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

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/w/h;

    invoke-virtual {p1, p2}, Le/h/e/w/h;->unregister(Le/h/e/w/g;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0x15

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

    .line 17
    :cond_0
    iget-boolean v0, p0, Le/h/e/w/q;->h:Z

    return v0
.end method

.method public c()V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/w/h;

    .line 3
    invoke-virtual {v2}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->COMPLETE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-eq v2, v5, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iput-boolean v4, p0, Le/h/e/w/q;->h:Z

    .line 5
    invoke-virtual {p0}, Le/h/e/w/q;->e()V

    const/16 v0, 0x11

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/w/q;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 8
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    .line 9
    check-cast v2, Le/h/e/w/o;

    iget-object v4, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Le/h/e/w/q;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v4, v5}, Le/h/e/w/o;->a(Le/h/e/w/b;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {p0, p1, v0}, Le/h/e/w/q;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v5, 0xa

    .line 15
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v5, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/w/h;->setNeedImmediately(Z)V

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u53ca\u5176\u4f9d\u8d56\u4efb\u52a1 %s \u8bf7\u6c42\u63d0\u9ad8\u4f18\u5148\u7ea7"

    invoke-virtual {v1, v2, p1, v0}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Le/h/e/w/q;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Le/h/e/w/q;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u53ca\u5176\u4f9d\u8d56\u4efb\u52a1\u63d0\u9ad8\u4f18\u5148\u7ea7\u5b8c\u6210\uff0c\u5f53\u524d\u53ef\u6267\u884c\u961f\u5217 %s"

    invoke-virtual {v0, v2, p1, v1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/w/q;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    check-cast v4, Le/h/e/w/o;

    iget-object v5, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-interface {v4, v5}, Le/h/e/w/o;->a(Le/h/e/w/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v3, "[Rocket\u961f\u5217] \u5f00\u59cb\uff0c\u5f00\u542f\u6240\u6709\u5206\u53d1\u5668 >>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v1, v3}, Le/h/e/w/a/b;->a(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v1, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 8
    new-instance v1, Le/h/e/w/k;

    iget-object v3, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-direct {v1, v3, p0}, Le/h/e/w/k;-><init>(Le/h/e/w/b;Le/h/e/w/q;)V

    .line 9
    iget-object v3, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    aput-object v1, v3, v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rocket-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/w/q;->b(Ljava/lang/String;)Le/h/e/w/h;

    move-result-object p1

    .line 14
    iget-object v0, p0, Le/h/e/w/q;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/w/h;

    invoke-virtual {v1}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Le/h/e/w/h;->raisePriority()V

    .line 17
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u5728\u7b49\u5f85\u961f\u5217\u4e2d\uff0c\u76f4\u63a5\u63d0\u9ad8\u4f18\u5148\u7ea7 [%s] \u6210\u529f"

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/w/h;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Le/h/e/w/h;->getTaskStatus()Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->RUNNABLE:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    new-instance v1, Le/h/e/w/m;

    invoke-direct {v1, p0, p1}, Le/h/e/w/m;-><init>(Le/h/e/w/q;Le/h/e/w/h;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;->update(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/w/h;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u5728\u53ef\u6267\u884c\u961f\u5217\u4e2d\uff0c\u63d0\u9ad8\u4f18\u5148\u7ea7 [%s] \u5931\u8d25\uff08\u53ef\u80fd\u5df2\u7ecf\u5728\u6267\u884c\u4e86\uff09"

    invoke-virtual {v0, v2, v1, p1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/w/h;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u5728\u53ef\u6267\u884c\u961f\u5217\u4e2d\uff0c\u63d0\u9ad8\u4f18\u5148\u7ea7 [%s] \u6210\u529f"

    invoke-virtual {v0, v2, v1, p1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v0}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u5df2\u7ecf\u6267\u884c\u6216\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u63d0\u9ad8\u4f18\u5148\u7ea7"

    invoke-virtual {v0, v1, p1}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "080dc4b2d464b53797ffce404e73251e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/w/q;->e:[Le/h/e/w/k;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    const-string v6, "b29bc3ab0a862e131cc889673601f1fa"

    const/4 v7, 0x2

    .line 3
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v5, Le/h/e/w/k;->c:Z

    .line 5
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    const-string v2, "[Rocket\u961f\u5217] \u5168\u90e8\u7ed3\u675f\uff0c\u505c\u6b62\u6240\u6709\u5206\u53d1\u5668 >>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v1, v2}, Le/h/e/w/a/b;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Le/h/e/w/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "080dc4b2d464b53797ffce404e73251e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/w/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-virtual {v0}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/w/h;

    .line 2
    invoke-virtual {v0}, Le/h/e/w/h;->notifyStart()V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->RUNNING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-virtual {v0, v1}, Le/h/e/w/h;->setTaskStatus(Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    .line 4
    iget-object v1, p0, Le/h/e/w/q;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Le/h/e/w/q;->a:Le/h/e/w/b;

    invoke-virtual {v1}, Le/h/e/w/b;->c()Le/h/e/w/a/b;

    move-result-object v1

    invoke-virtual {v0}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/w/q;->b:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    const-string v4, "[Rocket\u961f\u5217] \u4efb\u52a1 [%s] \u51fa\u961f\uff0c\u5f53\u524d\u53ef\u6267\u884c\u961f\u5217 %s"

    invoke-virtual {v1, v4, v2, v3}, Le/h/e/w/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
