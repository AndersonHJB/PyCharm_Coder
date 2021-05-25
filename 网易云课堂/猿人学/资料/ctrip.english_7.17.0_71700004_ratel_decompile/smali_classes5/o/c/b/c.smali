.class public abstract Lo/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final db:Lo/c/b/b/a;

.field public final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/c/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile rxTxIo:Lo/c/b/f/c;

.field public volatile rxTxPlain:Lo/c/b/f/c;


# direct methods
.method public constructor <init>(Lo/c/b/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Callable failed"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/a;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/c/b/a;->deleteAll()V

    return-void
.end method

.method public getAllDaos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/c/b/a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lo/c/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/c/b/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "No DAO registered for "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDatabase()Lo/c/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/a;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lo/c/b/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/c/b/a;->loadAll()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryBuilder(Ljava/lang/Class;)Lo/c/b/e/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/c/b/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRaw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/a;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public registerDao(Ljava/lang/Class;Lo/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/c/b/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p1, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/c/b/c;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public rxTx()Lo/c/b/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c/b/c;->rxTxIo:Lo/c/b/f/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/c/b/f/c;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/c/b/f/c;-><init>(Lo/c/b/c;Lrx/Scheduler;)V

    iput-object v0, p0, Lo/c/b/c;->rxTxIo:Lo/c/b/f/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c/b/c;->rxTxIo:Lo/c/b/f/c;

    return-object v0
.end method

.method public rxTxPlain()Lo/c/b/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/c;->rxTxPlain:Lo/c/b/f/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/c/b/f/c;

    invoke-direct {v0, p0}, Lo/c/b/f/c;-><init>(Lo/c/b/c;)V

    iput-object v0, p0, Lo/c/b/c;->rxTxPlain:Lo/c/b/f/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c/b/c;->rxTxPlain:Lo/c/b/f/c;

    return-object v0
.end method

.method public startAsyncSession()Lo/c/b/a/b;
    .locals 1

    .line 1
    new-instance v0, Lo/c/b/a/b;

    invoke-direct {v0, p0}, Lo/c/b/a/b;-><init>(Lo/c/b/c;)V

    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/c;->getDao(Ljava/lang/Class;)Lo/c/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    return-void
.end method
