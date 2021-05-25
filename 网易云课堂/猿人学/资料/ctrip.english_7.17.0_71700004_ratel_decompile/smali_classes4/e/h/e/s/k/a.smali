.class public Le/h/e/s/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/s/k/b;


# direct methods
.method public constructor <init>(Le/h/e/s/k/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    iput-object p2, p0, Le/h/e/s/k/a;->a:Landroid/content/Context;

    iput p3, p0, Le/h/e/s/k/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "a7a74b53d1917b5446c8fae6eee3063d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "a7a74b53d1917b5446c8fae6eee3063d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 2
    iget-object v0, v0, Le/h/e/s/k/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/h/e/s/k/a;->a:Landroid/content/Context;

    iget v2, p0, Le/h/e/s/k/a;->b:I

    invoke-static {v1, v2}, Le/h/e/q/g/e/c;->c(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Le/h/e/s/k/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Le/h/e/s/k/a;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Le/h/e/s/k/a;->a:Landroid/content/Context;

    iget v6, p0, Le/h/e/s/k/a;->b:I

    invoke-static {v5, v6, v4}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    if-nez v5, :cond_1

    .line 9
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 10
    iget-object v2, v2, Le/h/e/s/k/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 13
    iget-object v2, v2, Le/h/e/s/k/b;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 15
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 16
    iget-object v2, v2, Le/h/e/s/k/b;->b:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Le/h/e/s/k/a;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " preLoad is null "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 19
    :cond_1
    :try_start_3
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 20
    iget-object v2, v2, Le/h/e/s/k/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 23
    iget-object v2, v2, Le/h/e/s/k/b;->b:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Le/h/e/s/k/a;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " preLoad "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "cost"

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resId"

    .line 27
    iget v4, p0, Le/h/e/s/k/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ibu.home.pre.load.run.cost"

    .line 28
    invoke-static {v3, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 30
    iget-object v2, v2, Le/h/e/s/k/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 33
    iget-object v2, v2, Le/h/e/s/k/b;->f:Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 35
    :goto_0
    :try_start_4
    iget-object v3, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 36
    iget-object v3, v3, Le/h/e/s/k/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Le/h/e/s/k/a;->c:Le/h/e/s/k/b;

    .line 39
    iget-object v1, v1, Le/h/e/s/k/b;->f:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.home.pre.load.thread.run.fail"

    .line 42
    invoke-static {v1, v3}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 43
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
