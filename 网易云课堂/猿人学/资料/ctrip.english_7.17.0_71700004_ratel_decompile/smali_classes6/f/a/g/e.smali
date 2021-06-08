.class public Lf/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/g/a;

.field public b:Lf/a/g/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/g/i;Lf/a/g/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2ecbec9ffcda46fa4104f81d1761f610"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_0
    iput-object p3, p0, Lf/a/g/e;->a:Lf/a/g/a;

    if-nez p2, :cond_1

    const-string p2, "7014e54ffba6e7ecb09a555755612564"

    .line 4
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p2, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/g/i;

    .line 5
    :cond_1
    new-instance p2, Lf/a/g/a/e;

    invoke-direct {p2, p1}, Lf/a/g/a/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf/a/g/e;->b:Lf/a/g/a/e;

    .line 6
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x5

    .line 7
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object p2, p0, Lf/a/g/e;->a:Lf/a/g/a;

    invoke-virtual {p2}, Lf/a/g/a;->n()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/a/g/e;->a:Lf/a/g/a;

    invoke-virtual {v0}, Lf/a/g/a;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_b

    if-nez p2, :cond_7

    goto/16 :goto_4

    .line 10
    :cond_7
    iget-object p2, p0, Lf/a/g/e;->a:Lf/a/g/a;

    invoke-virtual {p2}, Lf/a/g/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "00000000000000000000"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "crash_report_with_clientid"

    .line 12
    invoke-static {v1, p2}, Lctrip/foundation/sp/SharedPreferenceUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_8
    new-instance v1, Lf/a/g/b;

    invoke-direct {v1, p0, p2}, Lf/a/g/b;-><init>(Lf/a/g/e;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lt/y;

    invoke-direct {v2}, Lt/y;-><init>()V

    .line 15
    invoke-static {}, Lf/b/b/a/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt/y;->a(Ljava/lang/String;)Lt/y;

    .line 16
    iput-object p2, v2, Lt/y;->f:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lf/a/g/e;->a:Lf/a/g/a;

    .line 18
    invoke-virtual {p2}, Lf/a/g/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, v2, Lt/y;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5}, Lt/y;->b(Z)Lt/y;

    const/16 p2, 0xa

    .line 21
    invoke-virtual {v2, p2}, Lt/y;->c(I)Lt/y;

    const-string v6, "^main$"

    const-string v7, "^Binder:.*"

    const-string v8, ".*Finalizer.*"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v6}, Lt/y;->a([Ljava/lang/String;)Lt/y;

    .line 23
    invoke-virtual {v2, p2}, Lt/y;->b(I)Lt/y;

    .line 24
    invoke-virtual {v2, v1}, Lt/y;->b(Lt/q;)Lt/y;

    .line 25
    invoke-virtual {v2, v5}, Lt/y;->c(Z)Lt/y;

    .line 26
    invoke-virtual {v2, p2}, Lt/y;->f(I)Lt/y;

    const-string v6, "^xcrash\\.sample$"

    const-string v7, "^Signal Catcher$"

    const-string v8, "^Jit thread pool$"

    const-string v9, ".*(R|r)ender.*"

    const-string v10, ".*Chrome.*"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v6}, Lt/y;->b([Ljava/lang/String;)Lt/y;

    .line 28
    invoke-virtual {v2, p2}, Lt/y;->e(I)Lt/y;

    .line 29
    invoke-virtual {v2, v1}, Lt/y;->c(Lt/q;)Lt/y;

    .line 30
    invoke-virtual {v2, v3}, Lt/y;->g(I)Lt/y;

    const/16 v3, 0xc8

    .line 31
    invoke-virtual {v2, v3}, Lt/y;->h(I)Lt/y;

    .line 32
    iput-boolean v4, v2, Lt/y;->J:Z

    .line 33
    invoke-virtual {v2, v5}, Lt/y;->a(Z)Lt/y;

    .line 34
    invoke-virtual {v2, p2}, Lt/y;->a(I)Lt/y;

    .line 35
    invoke-virtual {v2, v1}, Lt/y;->a(Lt/q;)Lt/y;

    const/16 p2, 0x3e8

    .line 36
    invoke-virtual {v2, p2}, Lt/y;->d(I)Lt/y;

    const/16 p2, 0x14

    .line 37
    iput p2, v2, Lt/y;->n:I

    .line 38
    iput p2, v2, Lt/y;->m:I

    const/16 v1, 0x64

    .line 39
    iput v1, v2, Lt/y;->o:I

    .line 40
    iput p2, v2, Lt/y;->y:I

    .line 41
    iput p2, v2, Lt/y;->x:I

    .line 42
    iput v1, v2, Lt/y;->z:I

    .line 43
    iput p2, v2, Lt/y;->M:I

    .line 44
    iput p2, v2, Lt/y;->L:I

    .line 45
    iput v1, v2, Lt/y;->N:I

    if-eqz v0, :cond_9

    .line 46
    iput-boolean v5, v2, Lt/y;->H:Z

    goto :goto_3

    .line 47
    :cond_9
    iput-boolean v4, v2, Lt/y;->H:Z

    .line 48
    :goto_3
    invoke-static {p1, v2}, Lt/z;->a(Landroid/content/Context;Lt/y;)I

    .line 49
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lf/a/g/c;

    invoke-direct {p2, p0}, Lf/a/g/c;-><init>(Lf/a/g/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 52
    new-instance p2, Lf/a/g/d;

    invoke-direct {p2, p0, p1}, Lf/a/g/d;-><init>(Lf/a/g/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_b
    :goto_4
    const-string p1, "CTRIP_CRASH"

    const-string p2, "send crash heart beat"

    .line 53
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lf/a/g/e;->b:Lf/a/g/a/e;

    invoke-virtual {p1, v4, p3}, Lf/a/g/a/e;->a(ZLf/a/g/a;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 5

    const-string v0, "2ecbec9ffcda46fa4104f81d1761f610"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/g/e;->a:Lf/a/g/a;

    invoke-virtual {v0}, Lf/a/g/a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lt/s;->a:Lt/s;

    .line 3
    invoke-virtual {v0, p1, p2, v3}, Lt/s;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1

    :cond_3
    return v4
.end method
