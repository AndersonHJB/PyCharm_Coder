.class public final Le/k/a/c/l/a/rb;
.super Le/k/a/c/l/a/ab;
.source "SourceFile"


# instance fields
.field public final c:Le/k/a/c/l/a/qb;

.field public d:Z


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/ab;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Le/k/a/c/l/a/qb;

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 5
    invoke-direct {p1, p0, v0, v1}, Le/k/a/c/l/a/qb;-><init>(Le/k/a/c/l/a/rb;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Le/k/a/c/l/a/rb;->c:Le/k/a/c/l/a/qb;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    const-string v1, "rowid"

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type=?"

    const-string v1, "3"

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 77
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 79
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Le/k/a/c/l/a/rb;->a(I[B)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 11

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v2, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 4
    iget-boolean v2, p0, Le/k/a/c/l/a/rb;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v1, v1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v2, "google_app_measurement_local.db"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v2, v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/rb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    .line 8
    iput-boolean v6, p0, Le/k/a/c/l/a/rb;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v3

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string/jumbo v8, "type == ?"

    .line 11
    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 13
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    :cond_4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 20
    iget-object v8, v8, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 21
    invoke-virtual {v8, v0, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-boolean v6, p0, Le/k/a/c/l/a/rb;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    .line 24
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 26
    :try_start_4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 27
    iget-object v8, v8, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 28
    invoke-virtual {v8, v0, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iput-boolean v6, p0, Le/k/a/c/l/a/rb;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 32
    :cond_6
    throw v0

    .line 33
    :cond_7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 34
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 35
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/rb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/rb;->c:Le/k/a/c/l/a/qb;

    invoke-virtual {v0}, Le/k/a/c/l/a/qb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/k/a/c/l/a/rb;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final a(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error writing entry to local database"

    .line 1
    iget-object v0, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/zb;->g()V

    .line 4
    iget-boolean v0, v1, Le/k/a/c/l/a/rb;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 5
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    .line 7
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v5, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/rb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    .line 9
    :try_start_1
    iput-boolean v9, v1, Le/k/a/c/l/a/rb;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v3

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    .line 12
    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_3

    .line 13
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v13

    goto/16 :goto_5

    :cond_3
    :goto_1
    const-string v0, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_4

    .line 15
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 16
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v8, "Data loss, local db full"

    .line 17
    invoke-virtual {v5, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 18
    new-array v8, v9, [Ljava/lang/String;

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    .line 20
    invoke-virtual {v10, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v14

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 22
    iget-object v5, v5, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v8, "Different delete count than expected in local db. expected, received, difference"

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v14, v11

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 26
    invoke-virtual {v5, v8, v3, v9, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 29
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_5

    .line 30
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v8, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    :goto_2
    move-object v8, v10

    goto :goto_3

    :catch_6
    move-object v3, v8

    move-object v8, v3

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v3, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object v10, v3

    move-object v13, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v3, v8

    move-object v13, v8

    :goto_3
    if-eqz v8, :cond_6

    .line 32
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 35
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 36
    invoke-virtual {v3, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v1, Le/k/a/c/l/a/rb;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_7

    .line 38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v8

    goto :goto_7

    :catch_9
    move-object v3, v8

    move-object v10, v8

    :goto_4
    int-to-long v11, v7

    .line 40
    :try_start_6
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v7, v7, 0x14

    if-eqz v8, :cond_8

    .line 41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v10, :cond_a

    .line 42
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v3, v8

    move-object v10, v8

    .line 43
    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 44
    iget-object v3, v3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 45
    invoke-virtual {v3, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v1, Le/k/a/c/l/a/rb;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_9

    .line 47
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_a

    .line 48
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v13, v8

    :goto_7
    if-eqz v13, :cond_b

    .line 49
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v10, :cond_c

    .line 50
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 51
    :cond_c
    throw v0

    .line 52
    :cond_d
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 53
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to write entry to local database"

    .line 54
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;)Z
    .locals 3

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 61
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 62
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return v1

    .line 63
    :cond_0
    invoke-virtual {p0, v1, p1}, Le/k/a/c/l/a/rb;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkl;)Z
    .locals 3

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 69
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 70
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 71
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Le/k/a/c/l/a/rb;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->g()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/rb;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 7
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Reset local analytics data. records"

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Error resetting local analytics data. error"

    .line 11
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
