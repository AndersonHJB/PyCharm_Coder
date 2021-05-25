.class public Ld/a/b/a/b/a/k/U;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/k/V;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/k/M;

.field public c:Ld/a/b/a/b/a/k/V;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/b/a/b/a/k/U;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/j/d;

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/a/b/a/b/a/k/U;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/a/k/M;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Fragment;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/a/b/a/b/a/k/U;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/a/k/M;->a(Landroid/app/Fragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/a/b/a/b/a/k/U;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/a/k/M;->a(Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/k/V;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "865de7220849c023c1b4aa11793e9a08"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/a/b/a/b/a/k/U;->d:Z

    if-eqz v0, :cond_1

    const-string p1, "Pageload already installed, ignore."

    .line 2
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/a/b/a/b/a/k/U;->c:Ld/a/b/a/b/a/k/V;

    .line 5
    new-instance p1, Ld/a/b/a/b/a/k/T;

    invoke-direct {p1}, Ld/a/b/a/b/a/k/T;-><init>()V

    .line 6
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/DefaultPageInfoProvider;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/pageload/DefaultPageInfoProvider;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v2, p0, Ld/a/b/a/b/a/k/U;->c:Ld/a/b/a/b/a/k/V;

    invoke-interface {v2}, Ld/a/b/a/b/a/k/V;->pageInfoProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pageload install warning, can not find pageload provider class. use DefaultPageInfoProvider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :goto_0
    const-string v2, "godeye-pageload"

    .line 9
    invoke-static {v2}, Ld/a/b/a/c/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    .line 10
    new-instance v3, Ld/a/b/a/b/a/k/M;

    invoke-direct {v3, p1, v0, p0, v2}, Ld/a/b/a/b/a/k/M;-><init>(Ld/a/b/a/b/a/k/T;Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;Ld/a/b/a/b/c;Landroid/os/Handler;)V

    iput-object v3, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    .line 11
    iget-object p1, p0, Ld/a/b/a/b/a/k/U;->c:Ld/a/b/a/b/a/k/V;

    invoke-interface {p1}, Ld/a/b/a/b/a/k/V;->application()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Ld/a/b/a/b/a/k/U;->b:Ld/a/b/a/b/a/k/M;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    iput-boolean v1, p0, Ld/a/b/a/b/a/k/U;->d:Z

    const-string p1, "Pageload installed."

    .line 13
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
