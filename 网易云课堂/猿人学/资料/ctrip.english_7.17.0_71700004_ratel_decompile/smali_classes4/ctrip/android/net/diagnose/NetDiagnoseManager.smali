.class public Lctrip/android/net/diagnose/NetDiagnoseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/s/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/net/diagnose/NetDiagnoseManager$a;
    }
.end annotation


# static fields
.field public static a:Lctrip/android/net/diagnose/NetDiagnoseManager;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lf/a/s/a/a/b;

.field public d:Lf/a/s/a/a/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->e:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->f:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->g:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->h:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lctrip/android/net/diagnose/NetDiagnoseManager;
    .locals 5

    const-class v0, Lctrip/android/net/diagnose/NetDiagnoseManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d1e1777b1584649fd647fe21a8c805cb"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/net/diagnose/NetDiagnoseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/net/diagnose/NetDiagnoseManager;->a:Lctrip/android/net/diagnose/NetDiagnoseManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lctrip/android/net/diagnose/NetDiagnoseManager;

    invoke-direct {v1}, Lctrip/android/net/diagnose/NetDiagnoseManager;-><init>()V

    sput-object v1, Lctrip/android/net/diagnose/NetDiagnoseManager;->a:Lctrip/android/net/diagnose/NetDiagnoseManager;

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/net/diagnose/NetDiagnoseManager;->a:Lctrip/android/net/diagnose/NetDiagnoseManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public OnLocalDnsCheckFinished(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "diagnose finish"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public OnNetDiagnoFinished(Lf/a/s/a/a/l;)V
    .locals 4

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->g:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/a/s/a/a/l;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "diagnose finish"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public getEnableDiagnose()Z
    .locals 4

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public initialize(Landroid/content/Context;Lctrip/android/net/diagnose/NetDiagnoseManager$a;)V
    .locals 4

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->b:Landroid/content/Context;

    return-void
.end method

.method public setDiagnoseList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->i:Ljava/util/List;

    return-void
.end method

.method public setEnableDiagnose(Z)V
    .locals 5

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->f:Z

    return-void
.end method

.method public setIsDebugger(Z)V
    .locals 5

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->g:Z

    return-void
.end method

.method public declared-synchronized startAppLaunchNetDiagnose(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->e:Z

    if-nez v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->h:Z

    .line 3
    new-instance v0, Lf/a/s/a/a/b;

    iget-object v1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lf/a/s/a/a/b;-><init>(Landroid/content/Context;Lf/a/s/a/a/a;)V

    iput-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    .line 4
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    invoke-virtual {v0, p1}, Lf/a/s/a/a/b;->b(Ljava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    iput-boolean v2, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNetDiagnose(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->d:Lf/a/s/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->d:Lf/a/s/a/a/b;

    invoke-virtual {v0}, Lf/a/s/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-boolean v2, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->h:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lf/a/s/a/a/b;

    iget-object v1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->b:Landroid/content/Context;

    invoke-direct {p1, v1, p0}, Lf/a/s/a/a/b;-><init>(Landroid/content/Context;Lf/a/s/a/a/a;)V

    iput-object p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->d:Lf/a/s/a/a/b;

    .line 7
    iget-object p1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->d:Lf/a/s/a/a/b;

    invoke-virtual {p1, v0}, Lf/a/s/a/a/b;->b(Ljava/util/List;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->d:Lf/a/s/a/a/b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startUserLaunchNetDiagnose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d1e1777b1584649fd647fe21a8c805cb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    invoke-virtual {v0}, Lf/a/s/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->h:Z

    .line 4
    new-instance v0, Lf/a/s/a/a/b;

    iget-object v1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lf/a/s/a/a/b;-><init>(Landroid/content/Context;Lf/a/s/a/a/a;)V

    iput-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    .line 5
    iget-object v0, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    iget-object v1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/a/s/a/a/b;->b(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lctrip/android/net/diagnose/NetDiagnoseManager;->c:Lf/a/s/a/a/b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
