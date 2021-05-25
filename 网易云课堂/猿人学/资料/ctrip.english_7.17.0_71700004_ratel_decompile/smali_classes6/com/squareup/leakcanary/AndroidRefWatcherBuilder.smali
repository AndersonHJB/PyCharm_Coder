.class public final Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
.super Lcom/squareup/leakcanary/RefWatcherBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/leakcanary/RefWatcherBuilder<",
        "Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_WATCH_DELAY_MILLIS:J


# instance fields
.field public final context:Landroid/content/Context;

.field public enableDisplayLeakActivity:Z

.field public watchActivities:Z

.field public watchFragments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->DEFAULT_WATCH_DELAY_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchActivities:Z

    .line 3
    iput-boolean v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchFragments:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->enableDisplayLeakActivity:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buildAndInstall()Lcom/squareup/leakcanary/RefWatcher;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->installedRefWatcher:Lcom/squareup/leakcanary/RefWatcher;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    if-eq v0, v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->enableDisplayLeakActivity:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabledAsync(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchActivities:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->install(Landroid/content/Context;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchFragments:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->install(Landroid/content/Context;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 10
    :cond_2
    sput-object v0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->installedRefWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "buildAndInstall() should only be called once."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultDebuggerControl()Lcom/squareup/leakcanary/DebuggerControl;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AndroidDebuggerControl;

    invoke-direct {v0}, Lcom/squareup/leakcanary/AndroidDebuggerControl;-><init>()V

    return-object v0
.end method

.method public defaultExcludedRefs()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v0

    return-object v0
.end method

.method public defaultHeapDumpListener()Lcom/squareup/leakcanary/HeapDump$Listener;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/squareup/leakcanary/DisplayLeakService;

    invoke-direct {v0, v1, v2}, Lcom/squareup/leakcanary/ServiceHeapDumpListener;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public defaultHeapDumper()Lcom/squareup/leakcanary/HeapDumper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->getLeakDirectoryProvider(Landroid/content/Context;)Lcom/squareup/leakcanary/LeakDirectoryProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/leakcanary/AndroidHeapDumper;

    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;-><init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    return-object v1
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
    invoke-static {}, Lcom/squareup/leakcanary/AndroidReachabilityInspectors;->defaultAndroidInspectors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public defaultWatchExecutor()Lcom/squareup/leakcanary/WatchExecutor;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AndroidWatchExecutor;

    sget-wide v1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->DEFAULT_WATCH_DELAY_MILLIS:J

    invoke-direct {v0, v1, v2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;-><init>(J)V

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public listenerServiceClass(Ljava/lang/Class;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/AbstractAnalysisResultService;",
            ">;)",
            "Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/squareup/leakcanary/DisplayLeakService;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->enableDisplayLeakActivity:Z

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/squareup/leakcanary/ServiceHeapDumpListener;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object p1
.end method

.method public maxStoredHeapDumps(I)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;

    iget-object v1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setLeakDirectoryProvider(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->self()Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object p1
.end method

.method public watchActivities(Z)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchActivities:Z

    return-object p0
.end method

.method public watchDelay(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AndroidWatchExecutor;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lcom/squareup/leakcanary/AndroidWatchExecutor;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->watchExecutor(Lcom/squareup/leakcanary/WatchExecutor;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    return-object p1
.end method

.method public watchFragments(Z)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->watchFragments:Z

    return-object p0
.end method
