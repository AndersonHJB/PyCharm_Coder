.class public final Lcom/squareup/leakcanary/RefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLED:Lcom/squareup/leakcanary/RefWatcher;


# instance fields
.field public final debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

.field public final gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

.field public final heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

.field public final heapDumper:Lcom/squareup/leakcanary/HeapDumper;

.field public final heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

.field public final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final retainedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/RefWatcherBuilder;

    invoke-direct {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    sput-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/leakcanary/WatchExecutor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/HeapDump$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "watchExecutor"

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/leakcanary/WatchExecutor;

    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    const-string p1, "debuggerControl"

    .line 3
    invoke-static {p2, p1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/leakcanary/DebuggerControl;

    iput-object p2, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    const-string p1, "gcTrigger"

    .line 4
    invoke-static {p3, p1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/squareup/leakcanary/GcTrigger;

    iput-object p3, p0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    const-string p1, "heapDumper"

    .line 5
    invoke-static {p4, p1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/squareup/leakcanary/HeapDumper;

    iput-object p4, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    const-string p1, "heapdumpListener"

    .line 6
    invoke-static {p5, p1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lcom/squareup/leakcanary/HeapDump$Listener;

    iput-object p5, p0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 7
    iput-object p6, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private ensureGoneAsync(JLcom/squareup/leakcanary/KeyedWeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    new-instance v1, Lcom/squareup/leakcanary/RefWatcher$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/squareup/leakcanary/RefWatcher$1;-><init>(Lcom/squareup/leakcanary/RefWatcher;Lcom/squareup/leakcanary/KeyedWeakReference;J)V

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/WatchExecutor;->execute(Lcom/squareup/leakcanary/Retryable;)V

    return-void
.end method

.method private gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object p1, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private removeWeaklyReachableReferences()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/KeyedWeakReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object v0, v0, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearWatchedReferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ensureGone(Lcom/squareup/leakcanary/KeyedWeakReference;J)Lcom/squareup/leakcanary/Retryable$Result;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long p2, v0, p2

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 3
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 4
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    invoke-interface {v2}, Lcom/squareup/leakcanary/DebuggerControl;->isDebuggerAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    return-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object v3, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    sget-object p1, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    return-object p1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    invoke-interface {v2}, Lcom/squareup/leakcanary/GcTrigger;->runGc()V

    .line 9
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 10
    iget-object v2, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    iget-object v3, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 13
    iget-object v4, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    invoke-interface {v4}, Lcom/squareup/leakcanary/HeapDumper;->dumpHeap()Ljava/io/File;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    if-ne v4, v5, :cond_2

    .line 15
    sget-object p1, Lcom/squareup/leakcanary/Retryable$Result;->RETRY:Lcom/squareup/leakcanary/Retryable$Result;

    return-object p1

    .line 16
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 17
    iget-object v5, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-virtual {v5, v4}, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile(Ljava/io/File;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object v4

    iget-object v5, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object v4

    iget-object p1, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->build()Lcom/squareup/leakcanary/HeapDump;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    invoke-interface {p2, p1}, Lcom/squareup/leakcanary/HeapDump$Listener;->analyze(Lcom/squareup/leakcanary/HeapDump;)V

    .line 24
    :cond_3
    sget-object p1, Lcom/squareup/leakcanary/Retryable$Result;->DONE:Lcom/squareup/leakcanary/Retryable$Result;

    return-object p1
.end method

.method public getHeapDumpBuilder()Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    return-object v0
.end method

.method public getRetainedKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public watch(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public watch(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "watchedReference"

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "referenceName"

    .line 4
    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/squareup/leakcanary/KeyedWeakReference;

    iget-object v4, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v2, p2, v4}, Lcom/squareup/leakcanary/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    invoke-direct {p0, v0, v1, v3}, Lcom/squareup/leakcanary/RefWatcher;->ensureGoneAsync(JLcom/squareup/leakcanary/KeyedWeakReference;)V

    return-void
.end method
