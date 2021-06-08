.class public Le/j/f/i$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/f/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/j/f/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/Throwable;

.field public final synthetic l:Le/j/f/i;


# direct methods
.method public constructor <init>(Le/j/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/f/i$a;->l:Le/j/f/i;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    iget-boolean p1, p1, Le/j/f/i;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/f/i$a;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/j/f/i$a;ILe/j/f/d;)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Le/j/f/i$a;->b(ILe/j/f/d;)Le/j/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Le/j/f/d;->close()Z

    :cond_0
    if-nez p1, :cond_1

    .line 15
    check-cast p2, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p2}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Le/j/f/i$a;->k:Ljava/lang/Throwable;

    .line 16
    :cond_1
    invoke-virtual {p0}, Le/j/f/i$a;->k()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Le/j/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/j/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILe/j/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p2}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le/j/f/i$a;->a(ILe/j/f/d;Z)V

    .line 8
    invoke-virtual {p0}, Le/j/f/i$a;->j()Le/j/f/d;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Le/j/f/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 11
    iget p2, p0, Le/j/f/i$a;->i:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le/j/f/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final a(ILe/j/f/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/f/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Le/j/f/i$a;->h:I

    .line 19
    iget v1, p0, Le/j/f/i$a;->h:I

    .line 20
    invoke-virtual {p0, p1}, Le/j/f/i$a;->b(I)Le/j/f/d;

    move-result-object v2

    if-ne p2, v2, :cond_5

    iget p2, p0, Le/j/f/i$a;->h:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Le/j/f/i$a;->j()Le/j/f/d;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Le/j/f/i$a;->h:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iput p1, p0, Le/j/f/i$a;->h:I

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Le/j/f/i$a;->a(I)Le/j/f/d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2}, Le/j/f/d;->close()Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void

    .line 26
    :cond_5
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/f/i$a;->l:Le/j/f/i;

    .line 3
    iget-boolean v0, v0, Le/j/f/i;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/j/f/i$a;->i()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/j/f/i$a;->j()Le/j/f/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Le/j/f/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Le/j/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILe/j/f/d;)Le/j/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/f/d<",
            "TT;>;)",
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/j/f/i$a;->j()Le/j/f/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le/j/f/i$a;->b(I)Le/j/f/d;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Le/j/f/i$a;->a(I)Le/j/f/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/f/i$a;->l:Le/j/f/i;

    .line 2
    iget-boolean v0, v0, Le/j/f/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/f/i$a;->i()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/f/d;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Le/j/f/d;->close()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/f/i$a;->l:Le/j/f/i;

    .line 2
    iget-boolean v0, v0, Le/j/f/i;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/f/i$a;->i()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/j/f/i$a;->j()Le/j/f/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/f/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/f/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/j/f/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Le/j/f/i$a;->l:Le/j/f/i;

    .line 6
    iget-object v0, v0, Le/j/f/i;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Le/j/f/i$a;->i:I

    .line 9
    iput v0, p0, Le/j/f/i$a;->h:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Le/j/f/i$a;->l:Le/j/f/i;

    .line 12
    iget-object v2, v2, Le/j/f/i;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/e/d/h;

    invoke-interface {v2}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/f/d;

    .line 14
    iget-object v3, p0, Le/j/f/i$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Le/j/f/i$a$a;

    invoke-direct {v3, p0, v1}, Le/j/f/i$a$a;-><init>(Le/j/f/i$a;I)V

    .line 16
    sget-object v4, Le/j/e/b/a;->a:Le/j/e/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    check-cast v2, Lcom/facebook/datasource/AbstractDataSource;

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-interface {v2}, Le/j/f/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Le/j/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/j/f/i$a;->h:I

    invoke-virtual {p0, v0}, Le/j/f/i$a;->b(I)Le/j/f/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/f/i$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget v1, p0, Le/j/f/i$a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/j/f/i$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
