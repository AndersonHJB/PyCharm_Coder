.class public abstract Lb/t/v;
.super Lb/t/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/e<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/t/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/t/v;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lb/t/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lb/t/v;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Lb/t/u;

    invoke-direct {v0, p1, p3}, Lb/t/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb/t/q;

    invoke-direct {p1, p0, p2, p4, p5}, Lb/t/q;-><init>(Lb/t/v;ILjava/util/concurrent/Executor;Lb/t/w;)V

    move-object p3, p0

    check-cast p3, Le/h/e/k/d/a/b/c/a/c/a;

    const-string p4, "815a13e8dc98127a1043db6d48ea3c99"

    const/4 p5, 0x2

    .line 15
    invoke-static {p4, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p1, v1, p2

    invoke-interface {p4, p5, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, v0, Lb/t/u;->a:Ljava/lang/Object;

    const-string p4, "params.key"

    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p4, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;

    invoke-direct {p4, p1}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;-><init>(Lb/t/p;)V

    invoke-virtual {p3, p2, p4}, Le/h/e/k/d/a/b/c/a/c/a;->a(ILi/f/a/p;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lb/t/x;->a:Lb/t/x;

    .line 18
    invoke-virtual {p5, p2, p1}, Lb/t/w;->a(ILb/t/x;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lb/t/v;->d:Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    .line 8
    new-instance p1, Lb/t/s;

    invoke-direct {p1, p0, p4, p6}, Lb/t/s;-><init>(Lb/t/v;ZLb/t/w;)V

    .line 9
    new-instance p3, Lb/t/t;

    invoke-direct {p3, p2, p4}, Lb/t/t;-><init>(IZ)V

    move-object p2, p0

    check-cast p2, Le/h/e/k/d/a/b/c/a/c/a;

    const-string p4, "815a13e8dc98127a1043db6d48ea3c99"

    const/4 p6, 0x1

    .line 10
    invoke-static {p4, p6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4, p6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p1, v0, p6

    invoke-interface {p4, p6, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;

    invoke-direct {p3, p1}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;-><init>(Lb/t/r;)V

    invoke-virtual {p2, v1, p3}, Le/h/e/k/d/a/b/c/a/c/a;->a(ILi/f/a/p;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lb/t/s;->a:Lb/t/l;

    invoke-virtual {p1, p5}, Lb/t/l;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb/t/v;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/t/v;->d:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TValue;>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lb/t/v;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lb/t/u;

    invoke-direct {v0, p1, p3}, Lb/t/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb/t/q;

    invoke-direct {p1, p0, p2, p4, p5}, Lb/t/q;-><init>(Lb/t/v;ILjava/util/concurrent/Executor;Lb/t/w;)V

    move-object p3, p0

    check-cast p3, Le/h/e/k/d/a/b/c/a/c/a;

    const-string p4, "815a13e8dc98127a1043db6d48ea3c99"

    const/4 p5, 0x3

    .line 6
    invoke-static {p4, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p4, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-interface {p4, p5, p2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb/t/x;->a:Lb/t/x;

    .line 8
    invoke-virtual {p5, p2, p1}, Lb/t/w;->a(ILb/t/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb/t/v;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/t/v;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/t/v;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
