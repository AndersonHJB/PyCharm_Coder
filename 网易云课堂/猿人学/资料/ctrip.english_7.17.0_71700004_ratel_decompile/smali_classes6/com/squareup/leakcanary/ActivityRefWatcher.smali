.class public final Lcom/squareup/leakcanary/ActivityRefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final application:Landroid/app/Application;

.field public final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final refWatcher:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/ActivityRefWatcher$1;-><init>(Lcom/squareup/leakcanary/ActivityRefWatcher;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    iput-object p1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/ActivityRefWatcher;)Lcom/squareup/leakcanary/RefWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-object p0
.end method

.method public static install(Landroid/content/Context;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-direct {v0, p0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;-><init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static installOnIcsPlus(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;->install(Landroid/content/Context;Lcom/squareup/leakcanary/RefWatcher;)V

    return-void
.end method


# virtual methods
.method public stopWatchingActivities()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public watchActivities()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->stopWatchingActivities()V

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
