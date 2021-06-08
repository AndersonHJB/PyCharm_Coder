.class public Le/j/s/m/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/s/m/c/h;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/c/h;Le/j/s/m/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "DispatchEventsRunnable"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    .line 4
    invoke-static {v0}, Le/j/s/m/c/h;->j(Le/j/s/m/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v0, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/j/s/m/c/h;->a(Le/j/s/m/c/h;Z)Z

    .line 6
    iget-object v0, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v0}, Le/j/s/m/c/h;->n(Le/j/s/m/c/h;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v0}, Le/j/s/m/c/h;->a(Le/j/s/m/c/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/h;)I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    iget-object v2, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/h;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 10
    iget-object v2, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v2}, Le/j/s/m/c/h;->c(Le/j/s/m/c/h;)[Le/j/s/m/c/c;

    move-result-object v2

    iget-object v3, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v3}, Le/j/s/m/c/h;->b(Le/j/s/m/c/h;)I

    move-result v3

    .line 11
    sget-object v4, Le/j/s/m/c/h;->a:Ljava/util/Comparator;

    .line 12
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/h;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v2}, Le/j/s/m/c/h;->c(Le/j/s/m/c/h;)[Le/j/s/m/c/c;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Le/j/s/m/c/c;->getEventName()Ljava/lang/String;

    invoke-virtual {v2}, Le/j/s/m/c/c;->getUniqueID()I

    .line 16
    iget-object v3, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v3}, Le/j/s/m/c/h;->n(Le/j/s/m/c/h;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/j/s/m/c/c;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 17
    invoke-virtual {v2}, Le/j/s/m/c/c;->dispose()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v1}, Le/j/s/m/c/h;->d(Le/j/s/m/c/h;)V

    .line 19
    iget-object v1, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v1}, Le/j/s/m/c/h;->e(Le/j/s/m/c/h;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, Le/j/s/m/c/f;->a:Le/j/s/m/c/h;

    invoke-static {v0}, Le/j/s/m/c/h;->f(Le/j/s/m/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/c/a;

    .line 22
    invoke-interface {v1}, Le/j/s/m/c/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 23
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw v0
.end method
