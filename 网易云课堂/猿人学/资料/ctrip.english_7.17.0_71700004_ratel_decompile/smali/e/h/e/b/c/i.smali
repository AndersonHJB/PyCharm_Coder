.class public abstract Le/h/e/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    const-class v0, Le/h/e/b/c/i;

    monitor-enter v0

    :try_start_0
    const-string v1, "a9306487da27964c19a79129d8ccc737"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a9306487da27964c19a79129d8ccc737"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-interface {v1, v2, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "context"

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Le/h/e/b/a;->b(Landroid/content/Context;)I

    move-result v1

    const-string v5, "2f019031b3aa336df7f114ace8720ecf"

    const/4 v6, 0x2

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v3

    invoke-interface {v5, v6, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sput v1, Le/h/e/b/c/f;->a:I

    :goto_0
    const-string v2, "cargo_database_initializer"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update database schema version to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->Companion:Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations$a;

    invoke-virtual {v1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations$a;->a()Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Le/h/e/b/c/i;->a(Landroid/content/Context;Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "cargo_database_initializer"

    const-string v1, "database has prepared in the past."

    .line 7
    invoke-static {p0, v1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-static {p0, v1}, Le/h/e/b/c/i;->b(Landroid/content/Context;Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    :try_start_3
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(ZJJ)V
    .locals 7

    const-string v0, "a9306487da27964c19a79129d8ccc737"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-array v0, v6, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 22
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "isSuccess"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 24
    new-instance p1, Lkotlin/Pair;

    const-string p2, "dataVersion"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v4

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 26
    new-instance p1, Lkotlin/Pair;

    const-string p2, "cargo_time"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v3

    .line 27
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.toString()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cargo_database_initializer"

    invoke-static {p2, p1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object p1

    const-string p2, "key.cargo.migratedb"

    invoke-virtual {p1, p2, p0}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;)Z
    .locals 7

    const-string v0, "a9306487da27964c19a79129d8ccc737"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "cargo_storage"

    .line 12
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "clientVersion"

    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-wide/16 v1, -0x1

    const-string v5, "dataVersion"

    .line 14
    invoke-interface {p0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OriginalClientVersion:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", OriginalDataVersion:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", ClientVersion:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getClientVersion()F

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", DataVersion:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "cargo_database_initializer"

    .line 19
    invoke-static {v5, p0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getClientVersion()F

    move-result p0

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide p0

    cmp-long v0, v1, p0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final b(Landroid/content/Context;Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "context.getDatabasePath(\u2026ants.CARGO_DATABASE_NAME)"

    const-string v3, "cargo/cargo.db"

    const-string v4, "cargo_database_initializer_del_extras"

    const-string v0, "a9306487da27964c19a79129d8ccc737"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v9

    aput-object p1, v2, v8

    invoke-interface {v0, v5, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v0, "2f019031b3aa336df7f114ace8720ecf"

    .line 2
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v13, "cargo.db"

    if-eqz v6, :cond_1

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v13, v6, v8

    invoke-interface {v0, v8, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v6, "context.getDatabasePath(databaseName)"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v6, "Can\'t prepare database path"

    const-string v14, "cargo_database_initializer"

    if-nez v0, :cond_6

    const-string v0, "98f802f2075442c44ec22919f10bef73"

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v14, v1, v9

    aput-object v6, v1, v8

    invoke-interface {v0, v5, v1, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Le/h/e/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {v9, v0, v1, v2, v3}, Le/h/e/b/c/i;->a(ZJJ)V

    return-void

    :cond_6
    :try_start_0
    const-string v0, "-journal"

    const-string v5, "-wal"

    const-string v7, "-shm"

    .line 9
    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v7, v0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_8

    aget-object v8, v0, v15

    .line 12
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    invoke-virtual {v1, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB rollback file "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " deleted"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    const-string v7, "deleteFiles"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4, v5}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "Can\'t delete database extra files"

    .line 20
    invoke-static {v14, v5, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v5

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v4, v0, v7}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 23
    :goto_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 25
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v19, 0x0

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v7, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {v5}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v4}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v10, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v5

    const/4 v4, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 30
    :goto_6
    :try_start_4
    invoke-static {v14, v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v5

    const-string v7, "cargo_database_initializer_nio"

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v5, v7, v0, v8}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 33
    invoke-static {v10}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v4}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    .line 35
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 36
    :try_start_6
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_9

    const v0, 0x8000

    .line 37
    :try_start_7
    invoke-static {v2, v10, v0}, Le/h/e/b/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 38
    invoke-static {v10}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v2}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    .line 40
    :cond_9
    :try_start_8
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 41
    :goto_9
    :try_start_9
    invoke-static {v14, v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v3

    const-string v4, "cargo_database_initializer_io"

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v0, v5}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 44
    invoke-static {v10}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v2}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    .line 46
    :goto_a
    invoke-static {v10}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static/range {v16 .. v16}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_b
    if-nez v0, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/b/c/i;->a(ZJJ)V

    return-void

    :cond_b
    const-string v2, "cargo_storage"

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getClientVersion()F

    move-result v2

    const-string v3, "clientVersion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide v2

    const-string v4, "dataVersion"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/cargo/data/DatabaseConfigurations;->getDataVersion()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/b/c/i;->a(ZJJ)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object v5, v10

    .line 54
    :goto_c
    invoke-static {v5}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static/range {v16 .. v16}, Le/h/e/b/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    const-string v0, "context"

    .line 56
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
