.class public Le/j/s/m/c/h$a;
.super Le/j/s/i/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/m/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Le/j/s/m/c/h;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/c/h;Le/j/s/m/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-direct {p0}, Le/j/s/i/e/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/m/c/h$a;->b:Z

    .line 3
    iput-boolean p1, p0, Le/j/s/m/c/h$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Le/j/s/m/c/h$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le/j/s/m/c/h$a;->b:Z

    .line 21
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    .line 22
    invoke-static {v2}, Le/j/s/m/c/h;->m(Le/j/s/m/c/h;)Le/j/s/m/c/h$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean p1, p0, Le/j/s/m/c/h$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/j/s/m/c/h$a;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->a()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    .line 5
    invoke-static {v0}, Le/j/s/m/c/h;->m(Le/j/s/m/c/h;)Le/j/s/m/c/h$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Le/j/s/i/e/b;)V

    .line 6
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "ScheduleDispatchFrameCallback"

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {p1}, Le/j/s/m/c/h;->h(Le/j/s/m/c/h;)V

    .line 9
    iget-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {p1}, Le/j/s/m/c/h;->i(Le/j/s/m/c/h;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/j/s/m/c/h;->a(Le/j/s/m/c/h;Z)Z

    .line 11
    iget-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    .line 12
    invoke-static {p1}, Le/j/s/m/c/h;->j(Le/j/s/m/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    iget-object p1, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {p1}, Le/j/s/m/c/h;->l(Le/j/s/m/c/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Le/j/s/m/c/h$a;->d:Le/j/s/m/c/h;

    invoke-static {p2}, Le/j/s/m/c/h;->k(Le/j/s/m/c/h;)Le/j/s/m/c/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    throw p1
.end method
