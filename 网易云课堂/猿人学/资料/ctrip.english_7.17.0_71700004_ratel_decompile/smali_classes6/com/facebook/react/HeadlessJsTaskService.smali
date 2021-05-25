.class public abstract Lcom/facebook/react/HeadlessJsTaskService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Le/j/s/g/e;


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/HeadlessJsTaskService;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facebook/react/HeadlessJsTaskService;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Le/j/s/g/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/bridge/ReactContext;Le/j/s/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Le/j/s/g/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Le/j/s/w;

    invoke-interface {v0}, Le/j/s/w;->a()Le/j/s/N;

    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ReactContext;Le/j/s/g/a;)V
    .locals 1

    .line 12
    invoke-static {p1}, Le/j/s/g/d;->a(Lcom/facebook/react/bridge/ReactContext;)Le/j/s/g/d;

    move-result-object p1

    .line 13
    iget-object v0, p1, Le/j/s/g/d;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Le/j/s/g;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/g;-><init>(Lcom/facebook/react/HeadlessJsTaskService;Le/j/s/g/d;Le/j/s/g/a;)V

    const-wide/16 p1, 0x0

    .line 15
    invoke-static {v0, p1, p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Le/j/s/g/a;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    sget-object p1, Lcom/facebook/react/HeadlessJsTaskService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "power"

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    const-class v1, Lcom/facebook/react/HeadlessJsTaskService;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lcom/facebook/react/HeadlessJsTaskService;->a:Landroid/os/PowerManager$WakeLock;

    .line 9
    sget-object p1, Lcom/facebook/react/HeadlessJsTaskService;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 10
    sget-object p1, Lcom/facebook/react/HeadlessJsTaskService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->a(Landroid/content/Intent;)Le/j/s/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->a(Le/j/s/g/a;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
