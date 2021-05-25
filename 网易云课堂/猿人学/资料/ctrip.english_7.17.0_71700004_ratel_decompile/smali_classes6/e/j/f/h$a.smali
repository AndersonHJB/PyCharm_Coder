.class public Le/j/f/h$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/f/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Le/j/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Le/j/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Le/j/f/h;


# direct methods
.method public constructor <init>(Le/j/f/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/j/f/h$a;->j:Le/j/f/h;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/j/f/h$a;->g:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/j/f/h$a;->h:Le/j/f/d;

    .line 4
    iput-object p1, p0, Le/j/f/h$a;->i:Le/j/f/d;

    .line 5
    invoke-virtual {p0}, Le/j/f/h$a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/j/f/h$a;Le/j/f/d;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Le/j/f/h$a;->a(Le/j/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le/j/f/h$a;->i()Le/j/f/d;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Le/j/f/d;->close()Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/j/f/h$a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le/j/f/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Le/j/f/h$a;->h:Le/j/f/d;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Le/j/f/h$a;->i:Le/j/f/d;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Le/j/f/h$a;->i:Le/j/f/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Le/j/f/h$a;->i:Le/j/f/d;

    .line 11
    iput-object p1, p0, Le/j/f/h$a;->i:Le/j/f/d;

    move-object p1, p2

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Le/j/f/d;->close()Z

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/f/h$a;->i()Le/j/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/f/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Le/j/f/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/f/h$a;->h:Le/j/f/d;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/j/f/h$a;->h:Le/j/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Le/j/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/j/f/h$a;->a(Le/j/f/d;Z)V

    .line 2
    invoke-virtual {p0}, Le/j/f/h$a;->i()Le/j/f/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/datasource/AbstractDataSource;->f()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Le/j/f/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/f/d<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Le/j/f/h$a;->h:Le/j/f/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/f/h$a;->h:Le/j/f/d;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/j/f/h$a;->h:Le/j/f/d;

    .line 6
    iget-object v2, p0, Le/j/f/h$a;->i:Le/j/f/d;

    .line 7
    iput-object v1, p0, Le/j/f/h$a;->i:Le/j/f/d;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Le/j/f/d;->close()Z

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Le/j/f/d;->close()Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
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
    invoke-virtual {p0}, Le/j/f/h$a;->i()Le/j/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/f/d;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Le/j/f/d;
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
    iget-object v0, p0, Le/j/f/h$a;->i:Le/j/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Le/j/e/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/f/h$a;->g:I

    iget-object v1, p0, Le/j/f/h$a;->j:Le/j/f/h;

    .line 2
    iget-object v1, v1, Le/j/f/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/j/f/h$a;->j:Le/j/f/h;

    .line 5
    iget-object v0, v0, Le/j/f/h;->a:Ljava/util/List;

    .line 6
    iget v1, p0, Le/j/f/h$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/j/f/h$a;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/d/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/f/h$a;->j()Le/j/e/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/f/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Le/j/f/h$a;->c(Le/j/f/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Le/j/f/h$a$a;

    invoke-direct {v2, p0, v1}, Le/j/f/h$a$a;-><init>(Le/j/f/h$a;Le/j/f/g;)V

    .line 5
    sget-object v1, Le/j/e/b/a;->a:Le/j/e/b/a;

    .line 6
    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Le/j/f/d;->close()Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
