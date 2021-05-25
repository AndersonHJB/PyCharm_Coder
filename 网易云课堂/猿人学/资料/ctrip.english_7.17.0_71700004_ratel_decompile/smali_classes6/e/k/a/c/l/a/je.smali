.class public final Le/k/a/c/l/a/je;
.super Le/k/a/c/l/a/Xd;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/k/a/c/l/a/le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/Xd;-><init>(Le/k/a/c/l/a/_d;)V

    return-void
.end method


# virtual methods
.method public final a(I)Le/k/a/c/l/a/le;
    .locals 3

    .line 358
    iget-object v0, p0, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/l/a/le;

    return-object p1

    .line 360
    :cond_0
    new-instance v0, Le/k/a/c/l/a/le;

    iget-object v1, p0, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/k/a/c/l/a/le;-><init>(Le/k/a/c/l/a/je;Ljava/lang/String;Le/k/a/c/l/a/me;)V

    .line 361
    iget-object v1, p0, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/O;",
            ">;",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/W;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Le/k/a/c/j/h/M;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    const-string v12, "audience_id"

    .line 1
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, v10, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    .line 7
    iget-object v0, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 9
    iget-object v1, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v2, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 10
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 12
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 13
    iget-object v3, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v4, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 14
    invoke-virtual {v0, v3, v4}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/O;

    .line 16
    invoke-virtual {v3}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v0, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 18
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 19
    iget-object v4, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v5, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 20
    invoke-virtual {v0, v4, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v13

    .line 21
    iget-object v0, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 22
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 23
    iget-object v4, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v5, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 24
    invoke-virtual {v0, v4, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v4

    iget-object v5, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    .line 27
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 28
    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "current_session_count"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :try_start_0
    invoke-virtual {v4}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const-string v8, "app_id = ?"

    .line 32
    new-array v9, v1, [Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 34
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 35
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 36
    invoke-virtual {v4, v6, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v4

    iget-object v5, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    .line 39
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 40
    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    :try_start_1
    const-string v15, "audience_filter_values"

    .line 42
    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    .line 43
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_4

    .line 45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 46
    :cond_4
    :try_start_3
    new-instance v7, Lb/g/b;

    invoke-direct {v7}, Lb/g/b;-><init>()V

    .line 47
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 48
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 49
    :try_start_4
    invoke-static {}, Le/k/a/c/j/h/U;->u()Le/k/a/c/j/h/U$a;

    move-result-object v9

    invoke-static {v9, v0}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/U$a;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/U;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 50
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 52
    iget-object v9, v9, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    .line 53
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 55
    invoke-virtual {v9, v14, v15, v8, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_5

    .line 57
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    move-object v6, v2

    .line 58
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 59
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Database error querying filter results. appId"

    .line 60
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v6, :cond_6

    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    const/4 v7, 0x0

    :goto_5
    move-object v0, v7

    if-eqz v0, :cond_1e

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_15

    .line 63
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_10

    if-eqz v3, :cond_10

    .line 64
    iget-object v3, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v4, Lb/g/b;

    invoke-direct {v4}, Lb/g/b;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 69
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/k/a/c/l/a/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/U;

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_9

    .line 74
    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v9

    invoke-virtual {v7}, Le/k/a/c/j/h/U;->o()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v14, v8}, Le/k/a/c/l/a/de;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 75
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 76
    invoke-virtual {v7}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v14

    .line 77
    check-cast v14, Le/k/a/c/j/h/U$a;

    invoke-virtual {v14}, Le/k/a/c/j/h/U$a;->i()Le/k/a/c/j/h/U$a;

    invoke-virtual {v14, v9}, Le/k/a/c/j/h/U$a;->b(Ljava/lang/Iterable;)Le/k/a/c/j/h/U$a;

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v9

    invoke-virtual {v7}, Le/k/a/c/j/h/U;->m()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v9, v15, v8}, Le/k/a/c/l/a/de;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 79
    invoke-virtual {v14}, Le/k/a/c/j/h/U$a;->h()Le/k/a/c/j/h/U$a;

    invoke-virtual {v14, v9}, Le/k/a/c/j/h/U$a;->a(Ljava/lang/Iterable;)Le/k/a/c/j/h/U$a;

    const/4 v9, 0x0

    .line 80
    :goto_7
    invoke-virtual {v7}, Le/k/a/c/j/h/U;->r()I

    move-result v15

    if-ge v9, v15, :cond_b

    .line 81
    invoke-virtual {v7, v9}, Le/k/a/c/j/h/U;->b(I)Le/k/a/c/j/h/N;

    move-result-object v15

    invoke-virtual {v15}, Le/k/a/c/j/h/N;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 82
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 83
    invoke-virtual {v14, v9}, Le/k/a/c/j/h/U$a;->a(I)Le/k/a/c/j/h/U$a;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 84
    :goto_8
    invoke-virtual {v7}, Le/k/a/c/j/h/U;->t()I

    move-result v15

    if-ge v9, v15, :cond_d

    .line 85
    invoke-virtual {v7, v9}, Le/k/a/c/j/h/U;->c(I)Le/k/a/c/j/h/V;

    move-result-object v15

    invoke-virtual {v15}, Le/k/a/c/j/h/V;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 86
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 87
    invoke-virtual {v14, v9}, Le/k/a/c/j/h/U$a;->b(I)Le/k/a/c/j/h/U$a;

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 88
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/U;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 89
    :cond_e
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_f
    move-object v14, v4

    goto :goto_a

    :cond_10
    move-object v14, v0

    .line 90
    :goto_a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/U;

    .line 92
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 93
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 94
    new-instance v7, Lb/g/b;

    invoke-direct {v7}, Lb/g/b;-><init>()V

    if-eqz v2, :cond_14

    .line 95
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->r()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_e

    .line 96
    :cond_11
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/j/h/N;

    .line 97
    invoke-virtual {v4}, Le/k/a/c/j/h/N;->m()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 98
    invoke-virtual {v4}, Le/k/a/c/j/h/N;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 99
    invoke-virtual {v4}, Le/k/a/c/j/h/N;->o()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 100
    invoke-virtual {v4}, Le/k/a/c/j/h/N;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 101
    :goto_d
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 102
    :cond_14
    :goto_e
    invoke-static {}, Le/k/a/c/j/h/ye;->a()Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->l()Le/k/a/c/l/a/re;

    move-result-object v3

    iget-object v4, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v8, Le/k/a/c/l/a/m;->ta:Le/k/a/c/l/a/mb;

    .line 104
    invoke-virtual {v3, v4, v8}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 105
    new-instance v3, Lb/g/b;

    invoke-direct {v3}, Lb/g/b;-><init>()V

    if-eqz v2, :cond_17

    .line 106
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->t()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    .line 107
    :cond_15
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/k/a/c/j/h/V;

    .line 108
    invoke-virtual {v8}, Le/k/a/c/j/h/V;->m()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Le/k/a/c/j/h/V;->p()I

    move-result v9

    if-lez v9, :cond_16

    .line 109
    invoke-virtual {v8}, Le/k/a/c/j/h/V;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 110
    invoke-virtual {v8}, Le/k/a/c/j/h/V;->p()I

    move-result v17

    move-object/from16 p1, v4

    sub-int v4, v17, v1

    invoke-virtual {v8, v4}, Le/k/a/c/j/h/V;->b(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 111
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    goto :goto_f

    :cond_17
    :goto_10
    move-object v8, v3

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    move-object v8, v1

    :goto_11
    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    .line 112
    :goto_12
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->n()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_1c

    .line 113
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 114
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v3

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v14, v4, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 118
    invoke-virtual {v2}, Le/k/a/c/j/h/U;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v17, v14

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1b

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v14

    if-eqz v13, :cond_1d

    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/U;

    move-object v4, v1

    goto :goto_14

    :cond_1d
    move-object v4, v2

    .line 122
    :goto_14
    new-instance v14, Le/k/a/c/l/a/le;

    iget-object v3, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Le/k/a/c/l/a/le;-><init>(Le/k/a/c/l/a/je;Ljava/lang/String;Le/k/a/c/j/h/U;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Le/k/a/c/l/a/me;)V

    .line 123
    iget-object v1, v10, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    move-object/from16 v14, v17

    goto/16 :goto_b

    :cond_1e
    :goto_15
    const/4 v0, 0x0

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-nez v1, :cond_3f

    .line 125
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    .line 126
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v4, v0

    move-object v5, v4

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/k/a/c/j/h/O;

    .line 127
    iget-object v14, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v9

    .line 130
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    const-string v13, "_eid"

    invoke-static {v8, v13}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    if-eqz v16, :cond_20

    move-object/from16 p1, v3

    const-string v3, "_ep"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_18

    :cond_20
    move-object/from16 p1, v3

    :cond_21
    const/4 v3, 0x0

    :goto_18
    const-wide/16 v19, 0x1

    if-eqz v3, :cond_2e

    .line 132
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    const-string v0, "_en"

    invoke-static {v8, v0}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 134
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 135
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Extra parameter without an event name. eventId"

    .line 136
    invoke-virtual {v0, v3, v15}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move-object/from16 v17, v5

    move-wide/from16 v21, v6

    goto/16 :goto_24

    :cond_22
    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    .line 137
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v0, v16, v21

    if-eqz v0, :cond_27

    .line 138
    :cond_23
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v16

    .line 139
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/qc;->g()V

    .line 140
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/Xd;->m()V

    .line 141
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 p2, v4

    :try_start_8
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v17, v5

    const/4 v5, 0x2

    .line 142
    :try_start_9
    new-array v5, v5, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v14, v5, v18

    .line 143
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x1

    aput-object v18, v5, v21

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    .line 146
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 147
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v5, "Main event not found"

    .line 148
    invoke-virtual {v0, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide/from16 v21, v6

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    .line 150
    :try_start_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x1

    .line 151
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v21, v6

    .line 152
    :try_start_c
    invoke-static {}, Le/k/a/c/j/h/O;->v()Le/k/a/c/j/h/O$a;

    move-result-object v6

    invoke-static {v6, v0}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O$a;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 153
    :try_start_d
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 155
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 156
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Failed to merge main event. appId, eventId"

    .line 157
    invoke-static {v14}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    invoke-virtual {v5, v6, v7, v15, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-wide/from16 v21, v6

    goto :goto_1c

    :catch_7
    move-exception v0

    :goto_19
    move-wide/from16 v21, v6

    goto :goto_1b

    :catch_8
    move-exception v0

    :goto_1a
    move-object/from16 v17, v5

    goto :goto_19

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :catch_9
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_1a

    :goto_1b
    const/4 v4, 0x0

    .line 160
    :goto_1c
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 161
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v6, "Error selecting main event"

    .line 162
    invoke-virtual {v5, v6, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_25

    .line 163
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_25
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2c

    .line 164
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_26

    goto/16 :goto_23

    .line 165
    :cond_26
    check-cast v4, Le/k/a/c/j/h/O;

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    invoke-static {v4, v13}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    :cond_27
    sub-long v6, v6, v19

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-gtz v0, :cond_28

    .line 168
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v13

    .line 169
    invoke-virtual {v13}, Le/k/a/c/l/a/qc;->g()V

    .line 170
    invoke-virtual {v13}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 171
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v15, "Clearing complex main event info. appId"

    .line 172
    invoke-virtual {v0, v15, v14}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :try_start_10
    invoke-virtual {v13}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v15, "delete from main_event_params where app_id=?"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 p2, v5

    const/4 v5, 0x1

    .line 174
    :try_start_11
    new-array v5, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v14, v5, v16

    invoke-virtual {v0, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 p2, v5

    .line 175
    :goto_1f
    invoke-virtual {v13}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 176
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v13, "Error clearing complex main event"

    .line 177
    invoke-virtual {v5, v13, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    move-object/from16 p2, v5

    .line 178
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v13

    move-wide/from16 v16, v6

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLe/k/a/c/j/h/O;)Z

    .line 179
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v4}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/k/a/c/j/h/Q;

    .line 181
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    invoke-virtual {v13}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v14

    if-nez v14, :cond_29

    .line 182
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 183
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 184
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_22

    .line 185
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 186
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v5, "No unique parameters in main event. eventName"

    .line 187
    invoke-virtual {v0, v5, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v17, p2

    move-object v0, v3

    move-wide/from16 v21, v6

    goto/16 :goto_29

    .line 188
    :cond_2c
    :goto_23
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 189
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 190
    invoke-virtual {v0, v4, v3, v15}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    const/4 v0, 0x0

    move-object/from16 v4, p2

    :goto_25
    move-object/from16 v5, v17

    move-wide/from16 v6, v21

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_26
    if-eqz v1, :cond_2d

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_2d
    throw v0

    :cond_2e
    move-object/from16 p2, v4

    move-object/from16 v17, v5

    move-wide/from16 v21, v6

    if-eqz v16, :cond_31

    .line 193
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_epc"

    .line 194
    invoke-static {v8, v6}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_27

    :cond_2f
    move-object v5, v6

    .line 195
    :goto_27
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_30

    .line 196
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 197
    iget-object v3, v3, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Complex event with zero extra param count. eventName"

    .line 198
    invoke-virtual {v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_28

    .line 199
    :cond_30
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v13

    move-object v3, v15

    move-wide/from16 v16, v5

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLe/k/a/c/j/h/O;)Z

    :goto_28
    move-object/from16 v17, v3

    move-wide/from16 v21, v5

    move-object v4, v8

    goto :goto_29

    :cond_31
    move-object/from16 v4, p2

    .line 200
    :goto_29
    invoke-virtual {v8}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v3

    .line 201
    check-cast v3, Le/k/a/c/j/h/O$a;

    invoke-virtual {v3, v0}, Le/k/a/c/j/h/O$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/O$a;

    .line 202
    iget-boolean v0, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_32

    .line 203
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v3, Le/k/a/c/j/h/lb;->c:Z

    goto :goto_2a

    :cond_32
    const/4 v0, 0x0

    .line 205
    :goto_2a
    iget-object v5, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/O;

    invoke-static {v5}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;)V

    .line 206
    iget-boolean v5, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v5, :cond_33

    .line 207
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    .line 208
    iput-boolean v0, v3, Le/k/a/c/j/h/lb;->c:Z

    .line 209
    :cond_33
    iget-object v0, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, v9}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;Ljava/lang/Iterable;)V

    .line 210
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    goto/16 :goto_25

    :goto_2b
    if-eqz v0, :cond_3e

    .line 211
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v3

    iget-object v9, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    invoke-virtual {v0}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v13

    .line 212
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->l()Le/k/a/c/l/a/re;

    move-result-object v14

    sget-object v15, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 213
    invoke-virtual {v14, v9, v15}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v14

    .line 214
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v9, v15}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v15

    if-nez v15, :cond_35

    .line 215
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v15

    .line 216
    invoke-virtual {v15}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v15

    move-object/from16 p2, v4

    .line 217
    invoke-static {v9}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v3

    invoke-virtual {v3, v13}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 219
    invoke-virtual {v15, v13, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_34

    .line 220
    new-instance v3, Le/k/a/c/l/a/i;

    move-object/from16 v21, v3

    .line 221
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    .line 222
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v37}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_2c

    .line 223
    :cond_34
    new-instance v3, Le/k/a/c/l/a/i;

    .line 224
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    .line 225
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v35}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_2c

    :cond_35
    move-object/from16 p2, v4

    if-eqz v14, :cond_36

    .line 226
    new-instance v3, Le/k/a/c/l/a/i;

    move-object/from16 v36, v3

    iget-object v4, v15, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->b:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-wide v8, v15, Le/k/a/c/l/a/i;->c:J

    add-long v39, v8, v19

    iget-wide v8, v15, Le/k/a/c/l/a/i;->d:J

    add-long v41, v8, v19

    iget-wide v8, v15, Le/k/a/c/l/a/i;->e:J

    add-long v43, v8, v19

    iget-wide v8, v15, Le/k/a/c/l/a/i;->f:J

    move-wide/from16 v45, v8

    iget-wide v8, v15, Le/k/a/c/l/a/i;->g:J

    move-wide/from16 v47, v8

    iget-object v4, v15, Le/k/a/c/l/a/i;->h:Ljava/lang/Long;

    move-object/from16 v49, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->i:Ljava/lang/Long;

    move-object/from16 v50, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    move-object/from16 v51, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->k:Ljava/lang/Boolean;

    move-object/from16 v52, v4

    invoke-direct/range {v36 .. v52}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2c

    .line 227
    :cond_36
    new-instance v3, Le/k/a/c/l/a/i;

    move-object/from16 v52, v3

    iget-object v4, v15, Le/k/a/c/l/a/i;->a:Ljava/lang/String;

    move-object/from16 v53, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->b:Ljava/lang/String;

    move-object/from16 v54, v4

    iget-wide v8, v15, Le/k/a/c/l/a/i;->c:J

    add-long v55, v8, v19

    iget-wide v8, v15, Le/k/a/c/l/a/i;->d:J

    add-long v57, v8, v19

    iget-wide v8, v15, Le/k/a/c/l/a/i;->e:J

    move-wide/from16 v59, v8

    iget-wide v8, v15, Le/k/a/c/l/a/i;->f:J

    move-wide/from16 v61, v8

    iget-wide v8, v15, Le/k/a/c/l/a/i;->g:J

    move-wide/from16 v63, v8

    iget-object v4, v15, Le/k/a/c/l/a/i;->h:Ljava/lang/Long;

    move-object/from16 v65, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->i:Ljava/lang/Long;

    move-object/from16 v66, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    move-object/from16 v67, v4

    iget-object v4, v15, Le/k/a/c/l/a/i;->k:Ljava/lang/Boolean;

    move-object/from16 v68, v4

    invoke-direct/range {v52 .. v68}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 228
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/i;)V

    .line 229
    iget-wide v8, v3, Le/k/a/c/l/a/i;->c:J

    .line 230
    invoke-virtual {v0}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_38

    .line 232
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v13

    iget-object v14, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v4}, Le/k/a/c/l/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_37

    .line 233
    new-instance v13, Lb/g/b;

    invoke-direct {v13}, Lb/g/b;-><init>()V

    .line 234
    :cond_37
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_38
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 236
    iget-object v15, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    move-object/from16 v16, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 237
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    goto :goto_2d

    .line 238
    :cond_39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/k/a/c/j/h/A;

    move-object/from16 v17, v1

    .line 240
    new-instance v1, Le/k/a/c/l/a/ne;

    move-object/from16 v18, v4

    iget-object v4, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v4, v14, v15}, Le/k/a/c/l/a/ne;-><init>(Le/k/a/c/l/a/je;Ljava/lang/String;ILe/k/a/c/j/h/A;)V

    .line 241
    invoke-virtual {v15}, Le/k/a/c/j/h/A;->n()I

    move-result v4

    invoke-virtual {v10, v14, v4}, Le/k/a/c/l/a/je;->a(II)Z

    move-result v28

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-wide/from16 v25, v8

    move-object/from16 v27, v3

    .line 242
    invoke-virtual/range {v23 .. v28}, Le/k/a/c/l/a/ne;->a(Le/k/a/c/j/h/O;JLe/k/a/c/l/a/i;Z)Z

    move-result v15

    .line 243
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->l()Le/k/a/c/l/a/re;

    move-result-object v4

    move-object/from16 v19, v0

    iget-object v0, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    sget-object v3, Le/k/a/c/l/a/m;->ua:Le/k/a/c/l/a/mb;

    .line 244
    invoke-virtual {v4, v0, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v15, :cond_3a

    .line 245
    iget-object v0, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 246
    :cond_3a
    invoke-virtual {v10, v14}, Le/k/a/c/l/a/je;->a(I)Le/k/a/c/l/a/le;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/le;->a(Le/k/a/c/l/a/pe;)V

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto :goto_2e

    :cond_3b
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    :goto_2f
    if-nez v15, :cond_3c

    .line 248
    iget-object v0, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_2d

    :cond_3d
    move-object/from16 v16, v1

    goto :goto_30

    :cond_3e
    move-object/from16 v16, v1

    move-object/from16 p2, v4

    :goto_30
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, v16

    goto/16 :goto_16

    .line 249
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 251
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    .line 252
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/j/h/W;

    .line 253
    invoke-virtual {v4}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v4}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_41

    .line 256
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v6

    iget-object v7, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Le/k/a/c/l/a/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_40

    .line 257
    new-instance v6, Lb/g/b;

    invoke-direct {v6}, Lb/g/b;-><init>()V

    .line 258
    :cond_40
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_41
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 260
    iget-object v8, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 261
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    invoke-virtual {v4}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 262
    :cond_42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 263
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/C;

    .line 264
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Le/k/a/c/l/a/vb;->a(I)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 265
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v13

    .line 266
    invoke-virtual {v13}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v13

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 268
    invoke-virtual {v9}, Le/k/a/c/j/h/C;->m()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v9}, Le/k/a/c/j/h/C;->n()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_34

    :cond_43
    const/4 v15, 0x0

    :goto_34
    move-object/from16 p1, v1

    .line 269
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-virtual {v9}, Le/k/a/c/j/h/C;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 270
    invoke-virtual {v13, v2, v14, v15, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v1

    .line 273
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v2

    invoke-virtual {v2, v9}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/C;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v1, v13, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_44
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    .line 274
    :goto_35
    invoke-virtual {v9}, Le/k/a/c/j/h/C;->m()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v9}, Le/k/a/c/j/h/C;->n()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_45

    goto :goto_36

    .line 275
    :cond_45
    new-instance v1, Le/k/a/c/l/a/oe;

    iget-object v2, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v2, v7, v9}, Le/k/a/c/l/a/oe;-><init>(Le/k/a/c/l/a/je;Ljava/lang/String;ILe/k/a/c/j/h/C;)V

    .line 276
    invoke-virtual {v9}, Le/k/a/c/j/h/C;->n()I

    move-result v2

    invoke-virtual {v10, v7, v2}, Le/k/a/c/l/a/je;->a(II)Z

    move-result v2

    move-object/from16 v13, p4

    .line 277
    invoke-virtual {v1, v13, v4, v2}, Le/k/a/c/l/a/oe;->a(Ljava/lang/Long;Le/k/a/c/j/h/W;Z)Z

    move-result v9

    .line 278
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->l()Le/k/a/c/l/a/re;

    move-result-object v2

    iget-object v14, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v15, Le/k/a/c/l/a/m;->ua:Le/k/a/c/l/a/mb;

    .line 279
    invoke-virtual {v2, v14, v15}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_46

    if-nez v9, :cond_46

    .line 280
    iget-object v1, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 281
    :cond_46
    invoke-virtual {v10, v7}, Le/k/a/c/l/a/je;->a(I)Le/k/a/c/l/a/le;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v1}, Le/k/a/c/l/a/le;->a(Le/k/a/c/l/a/pe;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_33

    :cond_47
    :goto_36
    move-object/from16 v13, p4

    .line 283
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v1

    iget-object v2, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 285
    invoke-static {v2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-virtual {v9}, Le/k/a/c/j/h/C;->m()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v9}, Le/k/a/c/j/h/C;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_37

    :cond_48
    const/4 v8, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid property filter ID. appId, id"

    .line 287
    invoke-virtual {v1, v9, v2, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_38

    :cond_49
    move-object/from16 v13, p4

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    :goto_38
    if-nez v9, :cond_4a

    .line 288
    iget-object v1, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_32

    :cond_4b
    move-object/from16 v13, p4

    goto/16 :goto_31

    .line 289
    :cond_4c
    iget-object v1, v10, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 290
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 291
    iget-object v2, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->sa:Le/k/a/c/l/a/mb;

    .line 292
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    .line 293
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    if-eqz v1, :cond_55

    .line 294
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v1

    iget-object v2, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->m()V

    .line 296
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->g()V

    .line 297
    invoke-static {v2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v3, Lb/g/b;

    invoke-direct {v3}, Lb/g/b;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto/16 :goto_3a

    :cond_4d
    const-string v4, "app_id=? AND property_name in ("

    .line 301
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 302
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4f

    if-lez v5, :cond_4e

    const-string v6, ","

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const-string v6, "?"

    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_4f
    const-string v5, ")"

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 307
    invoke-interface {v5, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v1}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_12
    const-string v14, "property_filters"

    const-string v6, "filter_id"

    .line 309
    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v15

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-array v0, v0, [Ljava/lang/String;

    .line 311
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 312
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 313
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v0, :cond_50

    .line 314
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :cond_50
    const/4 v0, 0x0

    .line 315
    :cond_51
    :try_start_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_52

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const/4 v5, 0x1

    .line 319
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v5, :cond_51

    .line 322
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3a
    move-object v2, v3

    goto :goto_3d

    :catch_c
    move-exception v0

    goto :goto_3b

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3c

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 323
    :goto_3b
    :try_start_15
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 324
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Database error querying filters. appId"

    .line 325
    invoke-static {v2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v4, :cond_53

    .line 326
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_53
    const/4 v2, 0x0

    goto :goto_3d

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_3c
    if-eqz v1, :cond_54

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_54
    throw v0

    .line 329
    :cond_55
    :goto_3d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v0, v10, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 331
    iget-object v3, v10, Le/k/a/c/l/a/je;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    iget-object v4, v10, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/l/a/le;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 335
    invoke-virtual {v4, v0, v5}, Le/k/a/c/l/a/le;->a(ILjava/util/List;)Le/k/a/c/j/h/M;

    move-result-object v4

    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v5

    iget-object v6, v10, Le/k/a/c/l/a/je;->d:Ljava/lang/String;

    .line 338
    invoke-virtual {v4}, Le/k/a/c/j/h/M;->o()Le/k/a/c/j/h/U;

    move-result-object v4

    .line 339
    invoke-virtual {v5}, Le/k/a/c/l/a/Xd;->m()V

    .line 340
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->g()V

    .line 341
    invoke-static {v6}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-static {v4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v4}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v4

    .line 344
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 345
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 348
    :try_start_16
    invoke-virtual {v5}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 349
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v0, v7, v13

    if-nez v0, :cond_56

    .line 350
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 352
    invoke-static {v6}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_3e

    :catch_e
    move-exception v0

    .line 353
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v4

    .line 355
    invoke-static {v6}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_57
    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v6

    :goto_3f
    if-eqz v1, :cond_58

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_58
    throw v0
.end method

.method public final a(II)Z
    .locals 2

    .line 362
    iget-object v0, p0, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 363
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/je;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/l/a/le;

    .line 364
    iget-object p1, p1, Le/k/a/c/l/a/le;->d:Ljava/util/BitSet;

    .line 365
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
