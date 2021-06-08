.class public final Le/k/a/c/l/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/Cb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/k/a/c/l/a/_d;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/be;->b:Le/k/a/c/l/a/_d;

    iput-object p2, p0, Le/k/a/c/l/a/be;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/a/c/l/a/be;->b:Le/k/a/c/l/a/_d;

    iget-object p5, p0, Le/k/a/c/l/a/be;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->r()V

    .line 3
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->m()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 4
    :try_start_0
    new-array p4, p5, [B

    .line 5
    :cond_0
    iget-object v0, p1, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Le/k/a/c/l/a/_d;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_6

    :cond_1
    if-nez p3, :cond_6

    .line 7
    :try_start_1
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p3

    .line 8
    iget-object p3, p3, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    .line 9
    iget-object v2, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 10
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    check-cast v2, Le/k/a/c/d/f/c;

    :try_start_2
    invoke-virtual {v2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 12
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p3

    .line 13
    iget-object p3, p3, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 14
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->u()V

    .line 15
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 16
    iget-object p3, p3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->x()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    invoke-virtual {p4}, Le/k/a/c/l/a/qc;->g()V

    .line 22
    invoke-virtual {p4}, Le/k/a/c/l/a/Xd;->m()V

    .line 23
    invoke-virtual {p4}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 25
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    .line 27
    :try_start_6
    invoke-virtual {p4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 28
    iget-object p4, p4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 29
    invoke-virtual {p4, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p4

    .line 31
    :try_start_7
    iget-object v0, p1, Le/k/a/c/l/a/_d;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    throw p4

    .line 34
    :cond_4
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :try_start_8
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 36
    iput-object v1, p1, Le/k/a/c/l/a/_d;->x:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/Ab;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->n()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 39
    iput-wide p2, p1, Le/k/a/c/l/a/_d;->y:J

    .line 40
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->u()V

    .line 41
    :goto_1
    iput-wide v4, p1, Le/k/a/c/l/a/_d;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/d;->y()V

    .line 43
    throw p2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p2

    .line 44
    :try_start_9
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 45
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 46
    invoke-virtual {p3, p4, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 48
    iget-object p2, p2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 49
    check-cast p2, Le/k/a/c/d/f/c;

    :try_start_a
    invoke-virtual {p2}, Le/k/a/c/d/f/c;->b()J

    move-result-wide p2

    iput-wide p2, p1, Le/k/a/c/l/a/_d;->n:J

    .line 50
    iget-object p2, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 51
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string p3, "Disable upload, time"

    .line 52
    iget-wide v0, p1, Le/k/a/c/l/a/_d;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_6
    iget-object p4, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 54
    iget-object p4, p4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p3

    .line 57
    iget-object p3, p3, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    .line 58
    iget-object p4, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 59
    iget-object p4, p4, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 60
    check-cast p4, Le/k/a/c/d/f/c;

    :try_start_b
    invoke-virtual {p4}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Le/k/a/c/l/a/Kb;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    iget-object p2, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p2

    .line 62
    iget-object p2, p2, Le/k/a/c/l/a/Fb;->h:Le/k/a/c/l/a/Kb;

    .line 63
    iget-object p3, p1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 64
    iget-object p3, p3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 65
    check-cast p3, Le/k/a/c/d/f/c;

    :try_start_c
    invoke-virtual {p3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 66
    :cond_9
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/k/a/c/l/a/d;->a(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 68
    :goto_3
    iput-boolean p5, p1, Le/k/a/c/l/a/_d;->s:Z

    .line 69
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->f()V

    return-void

    :catchall_1
    move-exception p2

    .line 70
    iput-boolean p5, p1, Le/k/a/c/l/a/_d;->s:Z

    .line 71
    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->f()V

    .line 72
    throw p2
.end method
