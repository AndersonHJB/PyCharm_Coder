.class public Ld/a/b/a/b/a/g/e;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/b/a/g/d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/g/g;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    return-void
.end method

.method public static c()Ld/a/b/a/b/a/g/e;
    .locals 4

    const-string v0, "4528def1bf18ff6d5625855a73cde1b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/b/a/g/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ld/a/b/a/b/a/g/d;->a:Ld/a/b/a/b/a/g/e;

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "4528def1bf18ff6d5625855a73cde1b8"

    const/4 v1, 0x6

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

    .line 10
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/g/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "4528def1bf18ff6d5625855a73cde1b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "4528def1bf18ff6d5625855a73cde1b8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-boolean v0, p0, Ld/a/b/a/b/a/g/e;->c:Z

    if-eqz v0, :cond_1

    const-string p1, "LeakDetector already installed, ignore."

    .line 2
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "godeye-leak"

    .line 4
    invoke-static {v0}, Ld/a/b/a/c/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 5
    new-instance v0, Ld/a/b/a/b/a/g/g;

    invoke-direct {v0, p1}, Ld/a/b/a/b/a/g/g;-><init>(Ld/a/b/a/b/a/g/b;)V

    iput-object v0, p0, Ld/a/b/a/b/a/g/e;->b:Ld/a/b/a/b/a/g/g;

    .line 6
    iget-object p1, p0, Ld/a/b/a/b/a/g/e;->b:Ld/a/b/a/b/a/g/g;

    invoke-virtual {p1}, Ld/a/b/a/b/a/g/g;->b()V

    .line 7
    iput-boolean v2, p0, Ld/a/b/a/b/a/g/e;->c:Z

    const-string p1, "LeakDetector installed."

    .line 8
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
