.class public Lcom/ctrip/ibu/framework/common/util/CheckServerTimeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "5b50c420537984301b91f5522cabd121"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CheckServerTimeReceiver: "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "serverTimeDiff"

    invoke-static {v0, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string v0, "acdcfd6f35ddd396575db4e92f07a946"

    .line 2
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v2, p2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Le/h/e/j/d/A/k;

    const-string p2, "13618getServerTime"

    invoke-direct {p1, p2}, Le/h/e/j/d/A/k;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string v0, "e7eea7ef3205713be3a67a37227af823"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v3, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/a/c;->b()Z

    move-result v0

    const-string v2, "ibu.app.visibility"

    if-eqz v0, :cond_7

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Le/h/e/j/d/A/k;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5e94\u7528\u5728\u524d\u53f0\uff0crunnable [%s] running..."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Le/h/e/j/d/A/k;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5e94\u7528\u5728\u540e\u53f0\uff0crunnable [%s] wait to run."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v0

    new-instance v1, Le/h/e/G/a/e;

    invoke-direct {v1, p1, p2}, Le/h/e/G/a/e;-><init>(Le/h/e/j/d/A/k;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Le/h/e/G/a/c;->a(Le/h/e/G/a/d;)V

    :cond_8
    :goto_2
    return-void
.end method
