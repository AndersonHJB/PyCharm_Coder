.class public Lctrip/english/tasks/MainThreadTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "e0afac6f5fa911e207ab657d5c6e1da4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    .line 2
    invoke-static {}, Le/j/y;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Le/j/y;->c(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lf/a/m/e/b;->b()Lf/a/m/e/b;

    move-result-object v2

    const/16 v4, 0xc00

    invoke-virtual {v2, v4}, Lf/a/m/e/b;->a(I)V

    const-string v2, "bef72c8edf86ba3bd76af462883e09e9"

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x17

    .line 7
    invoke-static {v2}, Le/h/e/G/w;->a(I)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/d/x/a;->a(Z)V

    :cond_3
    const-string v2, "00b8453ba96e6b2b03a277c3f8f381f7"

    .line 9
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lf/a/f/c/d;->c()Lf/a/f/c/d;

    move-result-object v1

    new-instance v2, Lf/e/c/da;

    invoke-direct {v2}, Lf/e/c/da;-><init>()V

    invoke-virtual {v1, v2}, Lf/a/f/c/d;->a(Lf/a/f/c/a;)V

    .line 11
    invoke-static {}, Lf/a/f/c/d;->c()Lf/a/f/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/c/d;->d()V

    .line 12
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v1

    new-instance v2, Lf/e/c/ea;

    invoke-direct {v2}, Lf/e/c/ea;-><init>()V

    invoke-virtual {v1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Le/h/e/j/d/s/a/b;->a()Le/h/e/j/d/s/a/b;

    move-result-object v1

    new-instance v2, Lf/e/c/fa;

    invoke-direct {v2}, Lf/e/c/fa;-><init>()V

    invoke-virtual {v1, v2}, Le/h/e/j/d/s/a/b;->a(Lf/e/c/fa;)V

    .line 14
    :goto_1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/ctrip/ibu/english/base/receiver/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/ctrip/ibu/english/base/receiver/NetworkChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
