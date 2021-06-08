.class public abstract Lo/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final config:Lo/c/b/d/a;

.field public final db:Lo/c/b/b/a;

.field public final identityScope:Lo/c/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/c/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final identityScopeLong:Lo/c/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final isStandardSQLite:Z

.field public final pkOrdinal:I

.field public volatile rxDao:Lo/c/b/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/f/b<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public volatile rxDaoPlain:Lo/c/b/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b/f/b<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final session:Lo/c/b/c;

.field public final statements:Lo/c/b/d/f;


# direct methods
.method public constructor <init>(Lo/c/b/d/a;Lo/c/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    .line 3
    iput-object p2, p0, Lo/c/b/a;->session:Lo/c/b/c;

    .line 4
    iget-object p2, p1, Lo/c/b/d/a;->a:Lo/c/b/b/a;

    iput-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    .line 5
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lo/c/b/a;->isStandardSQLite:Z

    .line 6
    iget-object p2, p1, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 7
    iput-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    .line 8
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    instance-of v0, p2, Lo/c/b/c/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lo/c/b/c/b;

    iput-object p2, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    .line 11
    :goto_0
    iget-object p2, p1, Lo/c/b/d/a;->i:Lo/c/b/d/f;

    iput-object p2, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    .line 12
    iget-object p1, p1, Lo/c/b/d/a;->g:Lo/c/b/e;

    if-eqz p1, :cond_1

    iget p1, p1, Lo/c/b/e;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lo/c/b/a;->pkOrdinal:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/c/b/b/d;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/c/b/b/d;",
            "Z)J"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->b(Ljava/lang/Object;Lo/c/b/b/d;)J

    move-result-wide v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->b(Ljava/lang/Object;Lo/c/b/b/d;)J

    move-result-wide v0

    .line 30
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->e()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1, p2}, Lo/c/b/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public final a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, p2

    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lo/c/b/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_2

    .line 36
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1}, Lo/c/b/c/a;->unlock()V

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    move-object v1, p1

    check-cast v1, Landroid/database/CrossProcessCursor;

    invoke-interface {v1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v2}, Lo/c/b/c/a;->lock()V

    if-nez v1, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p2}, Lo/c/b/c/a;->lock()V

    throw p1

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    .line 49
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->a()Lo/c/b/b/d;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->a()V

    .line 51
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1}, Lo/c/b/c/a;->lock()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 55
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, v0}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p2, v0}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;)V

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 62
    :goto_3
    :try_start_3
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p2, :cond_4

    .line 63
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p2}, Lo/c/b/c/a;->unlock()V

    :cond_4
    throw p1

    .line 64
    :cond_5
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p1}, Lo/c/b/c/a;->unlock()V

    .line 66
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V

    if-eqz v1, :cond_7

    .line 68
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p1, :cond_7

    .line 69
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p1, v1}, Lo/c/b/c/a;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :cond_7
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 71
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 72
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lo/c/b/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/c/b/b/d;",
            ")V"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lo/c/b/b/d;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 46
    :goto_0
    invoke-interface {p2}, Lo/c/b/b/d;->execute()V

    return-void

    .line 47
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/b/b/d;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/b/d;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v0}, Lo/c/b/c/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lo/c/b/a;->isStandardSQLite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lo/c/b/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Lo/c/b/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0, v2, v3, v4, v1}, Lo/c/b/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p1}, Lo/c/b/b/d;->b()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/c/b/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1}, Lo/c/b/b/d;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_4
    :try_start_3
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p2}, Lo/c/b/c/a;->unlock()V

    .line 19
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    :try_start_5
    iget-object p3, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p3}, Lo/c/b/c/a;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    iget-object p2, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p2}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public assertSinglePk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v2, v2, Lo/c/b/d/a;->b:Ljava/lang/String;

    const-string v3, ") does not have a single-column primary key"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lo/c/b/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/c/b/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/c/b/b/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/c/b/b/d;",
            ")J"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/c/b/a;->isStandardSQLite:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lo/c/b/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 4
    invoke-virtual {p0, v0, p1}, Lo/c/b/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/c/b/a;->bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Lo/c/b/b/d;->b()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/b/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    .line 2
    iget-object v1, v0, Lo/c/b/d/f;->i:Lo/c/b/b/d;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lo/c/b/d/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/c/b/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    invoke-interface {v2, v1}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v1

    iput-object v1, v0, Lo/c/b/d/f;->i:Lo/c/b/b/d;

    .line 5
    :cond_0
    iget-object v0, v0, Lo/c/b/d/f;->i:Lo/c/b/b/d;

    .line 6
    invoke-interface {v0}, Lo/c/b/b/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    .line 2
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lo/c/b/a;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    const-string v1, "DELETE FROM \'"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v2, v2, Lo/c/b/d/a;->b:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo/c/b/b/a;)V

    .line 2
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    .line 2
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->a()Lo/c/b/b/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->a()V

    .line 8
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    .line 13
    :goto_0
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lo/c/b/c/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1, v0, p1}, Lo/c/b/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public detachAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    :cond_0
    return-void
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()Lo/c/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    return-object v0
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lo/c/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->g:Lo/c/b/e;

    return-object v0
.end method

.method public getProperties()[Lo/c/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->c:[Lo/c/b/e;

    return-object v0
.end method

.method public getSession()Lo/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->session:Lo/c/b/c;

    return-object v0
.end method

.method public getStatements()Lo/c/b/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->i:Lo/c/b/d/f;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->c()Lo/c/b/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->c()Lo/c/b/b/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lo/c/b/a;->a(Lo/c/b/b/d;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->b()Lo/c/b/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->b()Lo/c/b/b/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lo/c/b/a;->a(Lo/c/b/b/d;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c/b/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->b()Lo/c/b/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/c/b/a;->a(Ljava/lang/Object;Lo/c/b/b/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lo/c/b/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1, v0, v1}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/c/b/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    iget-object v1, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v1}, Lo/c/b/d/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lo/c/b/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/c/b/a;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 7
    new-instance p1, Lo/c/b/d/b;

    invoke-direct {p1, v2}, Lo/c/b/d/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "Window vs. result size: "

    .line 8
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/b/f/a;->d(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    iget-object v5, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Lo/c/b/c/a;->lock()V

    .line 12
    iget-object v5, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v5, v0}, Lo/c/b/c/a;->a(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    :try_start_0
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lo/c/b/a;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lo/c/b/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 17
    :goto_1
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lo/c/b/c/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Lo/c/b/c/a;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    iget-object p2, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    .line 3
    iget-object v1, p2, Lo/c/b/d/f;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lo/c/b/d/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE ROWID=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lo/c/b/d/f;->l:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p2, p2, Lo/c/b/d/f;->l:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2, v0}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/c/b/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lo/c/b/a;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lo/c/b/a;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    invoke-virtual {v0, v2, v3}, Lo/c/b/c/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    .line 5
    iget-object v0, v0, Lo/c/b/c/b;->a:Lo/c/b/d/d;

    invoke-virtual {v0, v2, v3}, Lo/c/b/d/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 9
    iget-object p2, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    invoke-virtual {p2, v2, v3, p1}, Lo/c/b/c/b;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lo/c/b/a;->identityScopeLong:Lo/c/b/c/b;

    .line 11
    iget-object p2, p2, Lo/c/b/c/b;->a:Lo/c/b/d/d;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3, p3}, Lo/c/b/d/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1

    .line 12
    :cond_5
    iget-object v0, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_6

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    if-eqz p3, :cond_7

    .line 14
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1, v0}, Lo/c/b/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1, v0}, Lo/c/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    return-object v1

    .line 15
    :cond_8
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1, p3}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_9
    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    return-object v1

    .line 18
    :cond_a
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final loadCurrentOther(Lo/c/b/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/b/a<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Lo/c/b/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo/c/b/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Expected unique result, but count was "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/c/b/a;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()Lo/c/b/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/e/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/c/b/e/m;

    invoke-direct {v0, p0}, Lo/c/b/e/m;-><init>(Lo/c/b/a;)V

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v2}, Lo/c/b/d/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lo/c/b/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lo/c/b/e/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo/c/b/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/c/b/a;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lo/c/b/e/l;

    move-result-object p1

    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lo/c/b/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/c/b/e/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v1}, Lo/c/b/d/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lo/c/b/e/l;->a(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/Object;II)Lo/c/b/e/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    .line 2
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v1}, Lo/c/b/d/f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    iget-object v4, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v4, v1, v3}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v1, p1, v5}, Lo/c/b/a;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, p1, v2}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v2, Lorg/greenrobot/greendao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public rx()Lo/c/b/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/f/b<",
            "TT;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->rxDao:Lo/c/b/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/c/b/f/b;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/c/b/f/b;-><init>(Lo/c/b/a;Lrx/Scheduler;)V

    iput-object v0, p0, Lo/c/b/a;->rxDao:Lo/c/b/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c/b/a;->rxDao:Lo/c/b/f/b;

    return-object v0
.end method

.method public rxPlain()Lo/c/b/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c/b/f/b<",
            "TT;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->rxDaoPlain:Lo/c/b/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/c/b/f/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lo/c/b/f/b;-><init>(Lo/c/b/a;Lrx/Scheduler;)V

    .line 4
    iput-object v0, p0, Lo/c/b/a;->rxDaoPlain:Lo/c/b/f/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lo/c/b/a;->rxDaoPlain:Lo/c/b/f/b;

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/a;->hasKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lo/c/b/a;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lo/c/b/a;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->a()V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0, v1}, Lo/c/b/a;->insertInTx(Ljava/lang/Iterable;)V

    .line 13
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lo/c/b/a;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    .line 16
    invoke-virtual {p0, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/a;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c/b/a;->assertSinglePk()V

    .line 2
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->f()Lo/c/b/b/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lo/c/b/a;->isStandardSQLite:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lo/c/b/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lo/c/b/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lo/c/b/a;->updateInsideSynchronized(Ljava/lang/Object;Lo/c/b/b/d;Z)V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->a()V

    .line 10
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lo/c/b/a;->updateInsideSynchronized(Ljava/lang/Object;Lo/c/b/b/d;Z)V

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v0}, Lo/c/b/d/f;->f()Lo/c/b/b/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v1}, Lo/c/b/b/a;->a()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1}, Lo/c/b/c/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lo/c/b/a;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lo/c/b/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lo/c/b/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lo/c/b/a;->updateInsideSynchronized(Ljava/lang/Object;Lo/c/b/b/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {p1}, Lo/c/b/c/a;->unlock()V

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    iget-object p1, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {p1}, Lo/c/b/b/a;->e()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lo/c/b/a;->identityScope:Lo/c/b/c/a;

    invoke-interface {v1}, Lo/c/b/c/a;->unlock()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    :try_start_8
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 22
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 23
    :try_start_9
    iget-object v0, p0, Lo/c/b/a;->db:Lo/c/b/b/a;

    invoke-interface {v0}, Lo/c/b/b/a;->e()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_5
    throw p1

    :catch_3
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    .line 25
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2, p1}, Lo/c/b/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    invoke-virtual {p0, v1, p1, p3}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Lo/c/b/b/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/c/b/b/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lo/c/b/a;->bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/c/b/a;->config:Lo/c/b/d/a;

    iget-object v0, v0, Lo/c/b/d/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo/c/b/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lo/c/b/b/d;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2}, Lo/c/b/b/d;->execute()V

    .line 8
    invoke-virtual {p0, v1, p1, p3}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/c/b/a;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p4}, Lo/c/b/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    const-string p2, "greenDAO"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
