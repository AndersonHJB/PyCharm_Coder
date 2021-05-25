.class public Le/j/s/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager$b;

.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager$a;

.field public final synthetic c:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;Lcom/facebook/react/ReactInstanceManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Le/j/s/K;->a:Lcom/facebook/react/ReactInstanceManager$b;

    iput-object p3, p0, Le/j/s/K;->b:Lcom/facebook/react/ReactInstanceManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    iget-object v0, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager;Z)Z

    const/4 v0, -0x4

    .line 7
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    iget-object v0, p0, Le/j/s/K;->a:Lcom/facebook/react/ReactInstanceManager$b;

    .line 11
    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$b;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    .line 14
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->getJavaJSExecutor()Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 15
    :cond_1
    iget-object v2, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    iget-object v3, p0, Le/j/s/K;->a:Lcom/facebook/react/ReactInstanceManager$b;

    .line 16
    iget-object v3, v3, Lcom/facebook/react/ReactInstanceManager$b;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 17
    invoke-static {v2, v0, v3}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 18
    iget-object v2, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    new-instance v2, Le/j/s/I;

    invoke-direct {v2, p0}, Le/j/s/I;-><init>(Le/j/s/K;)V

    .line 21
    new-instance v3, Le/j/s/J;

    invoke-direct {v3, p0, v0}, Le/j/s/J;-><init>(Le/j/s/K;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 24
    iget-object v0, p0, Le/j/s/K;->b:Lcom/facebook/react/ReactInstanceManager$a;

    iput-boolean v1, v0, Lcom/facebook/react/ReactInstanceManager$a;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    iget-object v1, p0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->d(Lcom/facebook/react/ReactInstanceManager;)Le/j/s/d/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 26
    iget-object v0, p0, Le/j/s/K;->b:Lcom/facebook/react/ReactInstanceManager$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/ReactInstanceManager$a;->a:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
