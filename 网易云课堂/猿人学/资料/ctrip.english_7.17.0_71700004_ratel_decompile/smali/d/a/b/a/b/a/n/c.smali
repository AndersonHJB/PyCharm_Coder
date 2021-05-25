.class public Ld/a/b/a/b/a/n/c;
.super Ld/a/b/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/a/b/c<",
        "Ljava/util/List<",
        "Ljava/lang/Thread;",
        ">;>;",
        "Ld/a/b/a/b/b<",
        "Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/b/a/b/a/n/d;

.field public c:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "2127ce6c8758d21db5ed493ec20278a4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2127ce6c8758d21db5ed493ec20278a4"

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
    iget-object v0, p0, Ld/a/b/a/b/a/n/c;->b:Ld/a/b/a/b/a/n/d;

    if-eqz v0, :cond_1

    const-string p1, "ThreadDump already installed, ignore."

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
    iput-object p1, p0, Ld/a/b/a/b/a/n/c;->c:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;

    .line 5
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/thread/ExcludeSystemThreadFilter;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/thread/ExcludeSystemThreadFilter;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Ld/a/b/a/b/a/n/c;->c:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;

    invoke-interface {v1}, Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;->threadFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread install warning, can not find ThreadFilter class, use ExcludeSystemThreadFilter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/y/aa;->b(Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v1, Ld/a/b/a/b/a/n/d;

    invoke-interface {p1}, Lcn/hikyson/godeye/core/internal/modules/thread/ThreadContext;->intervalMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Ld/a/b/a/b/a/n/d;-><init>(Ld/a/b/a/b/c;JLcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;)V

    iput-object v1, p0, Ld/a/b/a/b/a/n/c;->b:Ld/a/b/a/b/a/n/d;

    .line 9
    iget-object p1, p0, Ld/a/b/a/b/a/n/c;->b:Ld/a/b/a/b/a/n/d;

    invoke-virtual {p1}, Ld/a/b/a/b/a/n/d;->a()V

    const-string p1, "ThreadDump installed."

    .line 10
    invoke-static {p1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
