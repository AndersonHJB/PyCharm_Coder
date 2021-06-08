.class public final LVa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LVa;->a:I

    iput-object p2, p0, LVa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LVa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "f14967ecb88e3a66a46ea8fa3b3cf505"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ContextHolder.sContext"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v0

    iget-object v1, p0, LVa;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/s/i/c/b;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationManager;->startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    throw v3

    :cond_2
    const-string v0, "d14a9b2c9911e15978792fed6879bd2e"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/u/c;->f()V

    .line 6
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0}, Le/h/e/s/a/f;->b()Le/h/e/s/d/b/c/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/s/d/b/c/f;->a()V

    .line 7
    :cond_4
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0, v3}, Le/h/e/s/a/f;->a(Le/h/e/s/d/b/c/f;)V

    .line 8
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    .line 9
    sget-object v0, Le/h/e/s/a/f;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, LVa;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/s/a/e;

    iget-object v1, v1, Le/h/e/s/a/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    iget-object v1, p0, LVa;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/s/a/e;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "ibu.app.link.idle.handler.callback"

    .line 12
    invoke-static {v0, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "a8452667646f81cbfbb6e9ee5c3b0efc"

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, LVa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/k/d/b/a/a/a/a;

    invoke-static {v0}, Le/h/e/k/d/b/a/a/a/a;->f(Le/h/e/k/d/b/a/a/a/a;)V

    :goto_2
    return-void
.end method
