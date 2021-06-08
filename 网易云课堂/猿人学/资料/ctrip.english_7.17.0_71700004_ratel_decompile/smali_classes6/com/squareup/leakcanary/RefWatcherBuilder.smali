.class public Lcom/squareup/leakcanary/RefWatcherBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/leakcanary/RefWatcherBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

.field public gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

.field public final heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

.field public heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

.field public heapDumper:Lcom/squareup/leakcanary/HeapDumper;

.field public watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-direct {v0}, Lcom/squareup/leakcanary/HeapDump$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/squareup/leakcanary/RefWatcher;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    iget-object v1, v0, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 7
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 9
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 11
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;

    move-result-object v0

    :cond_5
    move-object v2, v0

    .line 13
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultGcTrigger()Lcom/squareup/leakcanary/GcTrigger;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 15
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    iget-object v1, v0, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->defaultReachabilityInspectorClasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses(Ljava/util/List;)Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 17
    :cond_7
    new-instance v0, Lcom/squareup/leakcanary/RefWatcher;

    iget-object v7, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/leakcanary/RefWatcher;-><init>(Lcom/squareup/leakcanary/WatchExecutor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/HeapDump$Builder;)V

    return-object v0
.end method

.method public final computeRetainedHeapSize(Z)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize(Z)Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final debuggerControl(Lcom/squareup/leakcanary/DebuggerControl;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/DebuggerControl;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/DebuggerControl;->NONE:Lcom/squareup/leakcanary/DebuggerControl;

    return-object v0
.end method

.method public defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    invoke-direct {v0}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;-><init>()V

    .line 2
    invoke-interface {v0}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v0

    return-object v0
.end method

.method public defaultGcTrigger()Lcom/squareup/leakcanary/GcTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/GcTrigger;->DEFAULT:Lcom/squareup/leakcanary/GcTrigger;

    return-object v0
.end method

.method public defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/HeapDump$Listener;->NONE:Lcom/squareup/leakcanary/HeapDump$Listener;

    return-object v0
.end method

.method public defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->NONE:Lcom/squareup/leakcanary/HeapDumper;

    return-object v0
.end method

.method public defaultReachabilityInspectorClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/WatchExecutor;->NONE:Lcom/squareup/leakcanary/WatchExecutor;

    return-object v0
.end method

.method public final excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/ExcludedRefs;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final gcTrigger(Lcom/squareup/leakcanary/GcTrigger;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/GcTrigger;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/HeapDump$Listener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final heapDumper(Lcom/squareup/leakcanary/HeapDumper;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/HeapDumper;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final self()Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final stethoscopeClasses(Ljava/util/List;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpBuilder:Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses(Ljava/util/List;)Lcom/squareup/leakcanary/HeapDump$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final watchExecutor(Lcom/squareup/leakcanary/WatchExecutor;)Lcom/squareup/leakcanary/RefWatcherBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/WatchExecutor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor:Lcom/squareup/leakcanary/WatchExecutor;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    return-object p1
.end method
