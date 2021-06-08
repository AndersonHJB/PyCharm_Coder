.class public final Lh/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/b/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lh/a/b/b;

.field public d:Z

.field public e:Lh/a/e/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/i/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lh/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/e;->a:Lh/a/x;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/a/f/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lh/a/f/e;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lh/a/f/e;->a:Lh/a/x;

    .line 8
    iget-object v3, v0, Lh/a/e/i/b;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Lh/a/e/i/b;->a:I

    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    aget-object v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v5, v2}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lh/a/x;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/e;->c:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/e;->c:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lh/a/f/e;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lh/a/e/i/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e/i/b;-><init>(I)V

    .line 8
    iput-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    .line 9
    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 10
    invoke-virtual {v0, v1}, Lh/a/e/i/b;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh/a/f/e;->f:Z

    .line 13
    iput-boolean v0, p0, Lh/a/f/e;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lh/a/f/e;->a:Lh/a/x;

    invoke-interface {v0}, Lh/a/x;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lh/a/f/e;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lh/a/f/e;->f:Z

    .line 7
    iget-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lh/a/e/i/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e/i/b;-><init>(I)V

    .line 9
    iput-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lh/a/f/e;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lh/a/e/i/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v0, Lh/a/e/i/b;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lh/a/f/e;->f:Z

    .line 16
    iput-boolean v1, p0, Lh/a/f/e;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lh/a/f/e;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/a/f/e;->c:Lh/a/b/b;

    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/a/f/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lh/a/f/e;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lh/a/f/e;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lh/a/e/i/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh/a/e/i/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh/a/f/e;->e:Lh/a/e/i/b;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lh/a/e/i/b;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh/a/f/e;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lh/a/f/e;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lh/a/f/e;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/e;->c:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/f/e;->c:Lh/a/b/b;

    .line 3
    iget-object p1, p0, Lh/a/f/e;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void
.end method
