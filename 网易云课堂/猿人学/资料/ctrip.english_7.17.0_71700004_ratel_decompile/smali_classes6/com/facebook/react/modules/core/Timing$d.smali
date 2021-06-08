.class public Lcom/facebook/react/modules/core/Timing$d;
.super Le/j/s/i/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public b:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic c:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Le/j/s/i/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Le/j/s/i/e/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$c;

    .line 5
    iget-wide v1, v1, Lcom/facebook/react/modules/core/Timing$c;->d:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$c;

    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 11
    iget v3, v1, Lcom/facebook/react/modules/core/Timing$c;->a:I

    .line 12
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 13
    iget-boolean v2, v1, Lcom/facebook/react/modules/core/Timing$c;->b:Z

    if-eqz v2, :cond_2

    .line 14
    iget v2, v1, Lcom/facebook/react/modules/core/Timing$c;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    .line 15
    iput-wide v2, v1, Lcom/facebook/react/modules/core/Timing$c;->d:J

    .line 16
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;

    move-result-object v2

    .line 18
    iget v1, v1, Lcom/facebook/react/modules/core/Timing$c;->a:I

    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$d;->c:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
