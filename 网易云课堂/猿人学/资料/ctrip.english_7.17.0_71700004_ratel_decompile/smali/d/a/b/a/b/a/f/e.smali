.class public Ld/a/b/a/b/a/f/e;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;",
        ">;",
        "Ld/a/b/a/b/b<",
        "Ld/a/b/a/b/a/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ld/a/b/a/b/a/f/f;

.field public d:Ld/a/b/a/b/a/f/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/b/a/b/a/f/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lh/a/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/j/d<",
            "Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;",
            ">;"
        }
    .end annotation

    const-string v0, "d807ec359cbf95b1a3adcfa64b5cafa3"

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

    .line 13
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ld/a/b/a/b/a/f/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "d807ec359cbf95b1a3adcfa64b5cafa3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d807ec359cbf95b1a3adcfa64b5cafa3"

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
    iget-boolean v0, p0, Ld/a/b/a/b/a/f/e;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "ImageCanary already installed, ignore."

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
    iput-object p1, p0, Ld/a/b/a/b/a/f/e;->c:Ld/a/b/a/b/a/f/f;

    .line 5
    new-instance p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/DefaultImageCanaryConfigProvider;

    invoke-direct {p1}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/DefaultImageCanaryConfigProvider;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Ld/a/b/a/b/a/f/e;->c:Ld/a/b/a/b/a/f/f;

    invoke-interface {v0}, Ld/a/b/a/b/a/f/f;->getImageCanaryConfigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageCanary install warning, can not find imageCanaryConfigProvider class. use DefaultImageCanaryConfigProvider:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, Ld/a/b/a/b/a/f/h;

    invoke-direct {v0, p1}, Ld/a/b/a/b/a/f/h;-><init>(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;)V

    iput-object v0, p0, Ld/a/b/a/b/a/f/e;->d:Ld/a/b/a/b/a/f/h;

    .line 9
    iget-object p1, p0, Ld/a/b/a/b/a/f/e;->d:Ld/a/b/a/b/a/f/h;

    iget-object v0, p0, Ld/a/b/a/b/a/f/e;->c:Ld/a/b/a/b/a/f/f;

    invoke-interface {v0}, Ld/a/b/a/b/a/f/f;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ld/a/b/a/b/a/f/h;->a(Landroid/app/Application;Ld/a/b/a/b/a/f/e;)V

    .line 10
    iput-boolean v1, p0, Ld/a/b/a/b/a/f/e;->b:Z

    const-string p1, "ImageCanary installed."

    .line 11
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
