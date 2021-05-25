.class public final Lh/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/b/b;
.implements Lh/a/e/a/a;


# instance fields
.field public a:Lh/a/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/i/d<",
            "Lh/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Lh/a/b/a;->a(Lh/a/e/i/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lh/a/e/i/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/i/d<",
            "Lh/a/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object p1, p1, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 5
    instance-of v5, v4, Lh/a/b/b;

    if-eqz v5, :cond_2

    .line 6
    :try_start_0
    check-cast v4, Lh/a/b/b;

    invoke-interface {v4}, Lh/a/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lh/a/b/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh/a/b/a;->c(Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 12
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    if-eqz v0, :cond_2

    .line 17
    iget v1, v0, Lh/a/e/i/d;->c:I

    .line 18
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lh/a/b/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lh/a/e/i/d;

    invoke-direct {v0}, Lh/a/e/i/d;-><init>()V

    .line 7
    iput-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lh/a/e/i/d;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lh/a/b/b;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, v0, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    .line 8
    iget v3, v0, Lh/a/e/i/d;->b:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lh/a/e/i/d;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 10
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Lh/a/e/i/d;->a(I[Ljava/lang/Object;I)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 13
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lh/a/e/i/d;->a(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    monitor-exit p0

    return v6

    .line 17
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/a/b/a;->b:Z

    .line 6
    iget-object v0, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh/a/b/a;->a:Lh/a/e/i/d;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lh/a/b/a;->a(Lh/a/e/i/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/a;->b:Z

    return v0
.end method
