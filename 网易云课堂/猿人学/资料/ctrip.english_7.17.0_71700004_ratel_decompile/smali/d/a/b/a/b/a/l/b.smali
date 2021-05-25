.class public final Ld/a/b/a/b/a/l/b;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/l/a/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/b/a/b/a/l/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "025563e6e34c3c9dd28d90a07315228e"

    const/4 v1, 0x5

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

    .line 11
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/l/c;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "025563e6e34c3c9dd28d90a07315228e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "025563e6e34c3c9dd28d90a07315228e"

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
    iget-boolean v0, p0, Ld/a/b/a/b/a/l/b;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "Sm already installed, ignore."

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
    iput-boolean v1, p0, Ld/a/b/a/b/a/l/b;->c:Z

    .line 5
    new-instance v9, Ld/a/b/a/b/a/l/a/h;

    invoke-interface {p1}, Ld/a/b/a/b/a/l/c;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ld/a/b/a/b/a/l/c;->debugNotification()Z

    move-result v2

    .line 6
    invoke-interface {p1}, Ld/a/b/a/b/a/l/c;->longBlockThreshold()J

    move-result-wide v3

    invoke-interface {p1}, Ld/a/b/a/b/a/l/c;->shortBlockThreshold()J

    move-result-wide v5

    invoke-interface {p1}, Ld/a/b/a/b/a/l/c;->dumpInterval()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/b/a/b/a/l/a/h;-><init>(Landroid/content/Context;ZJJJ)V

    iput-object v9, p0, Ld/a/b/a/b/a/l/b;->b:Ld/a/b/a/b/a/l/a/h;

    .line 7
    iget-object p1, p0, Ld/a/b/a/b/a/l/b;->b:Ld/a/b/a/b/a/l/a/h;

    new-instance v0, Ld/a/b/a/b/a/l/a;

    invoke-direct {v0, p0}, Ld/a/b/a/b/a/l/a;-><init>(Ld/a/b/a/b/a/l/b;)V

    invoke-virtual {p1, v0}, Ld/a/b/a/b/a/l/a/h;->a(Ld/a/b/a/b/a/l/a;)V

    .line 8
    iget-object p1, p0, Ld/a/b/a/b/a/l/b;->b:Ld/a/b/a/b/a/l/a/h;

    invoke-virtual {p1}, Ld/a/b/a/b/a/l/a/h;->b()V

    const-string p1, "Sm installed"

    .line 9
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
