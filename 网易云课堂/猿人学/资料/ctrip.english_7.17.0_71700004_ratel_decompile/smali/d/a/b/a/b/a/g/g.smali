.class public Ld/a/b/a/b/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a;


# instance fields
.field public a:Ld/a/b/a/b/a/g/b;

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    return-void
.end method

.method public static synthetic a()Z
    .locals 4

    const-string v0, "eb9b9e5361966561b1a127df948c8499"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "eb9b9e5361966561b1a127df948c8499"

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
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/DefaultLeakRefInfoProvider;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/DefaultLeakRefInfoProvider;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v2}, Ld/a/b/a/b/a/g/b;->leakRefInfoProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Leak work warning, can not find LeakRefInfoProvider class, use DefaultLeakRefInfoProvider:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/y/aa;->b(Ljava/lang/Object;)V

    move-object v8, v0

    .line 4
    :goto_0
    iget-object v0, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v0}, Ld/a/b/a/b/a/g/b;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/RefWatcher;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v0}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    invoke-direct {v1, v0}, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/GodEyeDisplayLeakService;

    invoke-virtual {v1, v0}, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->listenerServiceClass(Ljava/lang/Class;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    move-result-object v0

    new-instance v1, Ld/a/b/a/b/a/g/a/b;

    iget-object v2, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    .line 9
    invoke-interface {v2}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->getLeakDirectoryProvider(Landroid/content/Context;)Lcom/squareup/leakcanary/LeakDirectoryProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/b/a/b/a/g/a/b;-><init>(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper(Lcom/squareup/leakcanary/HeapDumper;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    new-instance v1, Ld/a/b/a/b/a/g/a/a;

    iget-object v2, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    .line 10
    invoke-interface {v2}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v3}, Ld/a/b/a/b/a/g/b;->debugNotification()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ld/a/b/a/b/a/g/a/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    .line 11
    invoke-static {}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/RefWatcher;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v0}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    invoke-direct {v1, v0}, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/GodEyeDisplayLeakService;

    invoke-virtual {v1, v0}, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;->listenerServiceClass(Ljava/lang/Class;)Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    move-result-object v0

    sget-object v1, Ld/a/b/a/b/a/g/a;->a:Ld/a/b/a/b/a/g/a;

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->debuggerControl(Lcom/squareup/leakcanary/DebuggerControl;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    new-instance v1, Ld/a/b/a/b/a/g/b/a;

    invoke-direct {v1}, Ld/a/b/a/b/a/g/b/a;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->gcTrigger(Lcom/squareup/leakcanary/GcTrigger;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    new-instance v1, Ld/a/b/a/b/a/g/b/c;

    iget-object v2, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    .line 19
    invoke-interface {v2}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/b/a/b/a/g/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumper(Lcom/squareup/leakcanary/HeapDumper;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    new-instance v1, Ld/a/b/a/b/a/g/b/b;

    invoke-direct {v1}, Ld/a/b/a/b/a/g/b/b;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->heapDumpListener(Lcom/squareup/leakcanary/HeapDump$Listener;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    .line 21
    invoke-static {}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/RefWatcherBuilder;->excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcherBuilder;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/AndroidRefWatcherBuilder;

    invoke-virtual {v0}, Lcom/squareup/leakcanary/RefWatcherBuilder;->build()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    :goto_1
    move-object v9, v0

    const/4 v0, 0x0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 23
    new-instance v0, Ld/a/b/a/b/a/g/c/b;

    invoke-direct {v0, v9, v8}, Ld/a/b/a/b/a/g/c/b;-><init>(Lcom/squareup/leakcanary/RefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;)V

    :cond_4
    move-object v6, v0

    .line 24
    new-instance v7, Ld/a/b/a/b/a/g/c/d;

    invoke-direct {v7, v9, v8}, Ld/a/b/a/b/a/g/c/d;-><init>(Lcom/squareup/leakcanary/RefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;)V

    .line 25
    new-instance v0, Ld/a/b/a/b/a/g/f;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld/a/b/a/b/a/g/f;-><init>(Ld/a/b/a/b/a/g/g;Lcom/squareup/leakcanary/internal/FragmentRefWatcher;Lcom/squareup/leakcanary/internal/FragmentRefWatcher;Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfoProvider;Lcom/squareup/leakcanary/RefWatcher;)V

    iput-object v0, p0, Ld/a/b/a/b/a/g/g;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    iget-object v0, p0, Ld/a/b/a/b/a/g/g;->a:Ld/a/b/a/b/a/g/b;

    invoke-interface {v0}, Ld/a/b/a/b/a/g/b;->application()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/a/b/a/g/g;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
