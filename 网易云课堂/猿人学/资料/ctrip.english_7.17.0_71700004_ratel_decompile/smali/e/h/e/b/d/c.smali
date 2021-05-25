.class public final Le/h/e/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le/h/e/b/c/b;)Le/h/e/b/c/a;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "c0728c629e4e41375f77433b4c7f7fd4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "c0728c629e4e41375f77433b4c7f7fd4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "cargoDataDescription"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 9
    :try_start_2
    sget-object v0, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v0}, Le/h/e/b/c/h;->a()Le/h/e/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/c/g;->a()Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    .line 10
    sget-object v5, Lcom/ctrip/ibu/cargo/data/CargoDataDao$Properties;->Key:Lo/c/b/e;

    invoke-virtual {p1}, Le/h/e/b/c/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lo/c/b/e/o;

    .line 11
    sget-object v7, Lcom/ctrip/ibu/cargo/data/CargoDataDao$Properties;->Environment:Lo/c/b/e;

    invoke-virtual {p1}, Le/h/e/b/c/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    aput-object v7, v6, v2

    .line 12
    sget-object v2, Lcom/ctrip/ibu/cargo/data/CargoDataDao$Properties;->Locale:Lo/c/b/e;

    invoke-virtual {p1}, Le/h/e/b/c/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v6, v3

    .line 13
    sget-object v2, Lcom/ctrip/ibu/cargo/data/CargoDataDao$Properties;->ApplicationId:Lo/c/b/e;

    invoke-virtual {p1}, Le/h/e/b/c/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    aput-object p1, v6, v1

    .line 14
    invoke-virtual {v0, v5, v6}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 15
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/l;->b()Lo/c/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    :goto_0
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/b/c/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    const-string v1, "key.cargo.exception.get.value.error"

    invoke-virtual {v0, v1, p1, v4}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v4

    .line 19
    :goto_1
    monitor-exit p0

    return-object p1

    .line 20
    :cond_2
    :try_start_4
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/b/c/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "c0728c629e4e41375f77433b4c7f7fd4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "c0728c629e4e41375f77433b4c7f7fd4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "cargo_database_load"

    const-string v1, "start load all data"

    .line 1
    invoke-static {v0, v1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v0}, Le/h/e/b/c/h;->a()Le/h/e/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/c/g;->a()Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->loadAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    invoke-static {v0}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cargo_database_load"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish load all data with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v1

    const-string v2, "key.cargo.exception.load.all.error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/b/c/a;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    monitor-enter p0

    :try_start_0
    const-string v4, "c0728c629e4e41375f77433b4c7f7fd4"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const-string v4, "c0728c629e4e41375f77433b4c7f7fd4"

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p1, v9, v6

    aput-object v0, v9, v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v9, v7

    invoke-interface {v4, v5, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v4, "dataList"

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    const-string v4, "env"

    if-eqz v0, :cond_6

    .line 21
    sget-object v4, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v4}, Le/h/e/b/c/h;->a()Le/h/e/b/c/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/b/c/g;->a()Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    move-result-object v4

    const-string v10, "DatabaseHolder.daoSession().cargoDataDao"

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v4, Lo/c/b/a;->db:Lo/c/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-interface {v4}, Lo/c/b/b/a;->a()V

    const-string v10, "cargo_database_update_increment"

    const-string v11, "begin transaction"

    .line 24
    invoke-static {v10, v11}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "delete from table_data where key=? and locale=? and appid=? and env=?"

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/e/b/c/a;

    .line 26
    invoke-interface {v4, v10}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v14

    .line 27
    invoke-virtual {v12}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v12}, Le/h/e/b/c/a;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v7, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 29
    invoke-virtual {v12}, Le/h/e/b/c/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Le/h/e/b/c/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v13, v12}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 31
    invoke-interface {v14}, Lo/c/b/b/d;->execute()V

    goto :goto_0

    :cond_1
    const-string v10, "cargo_database_update_increment"

    const-string v11, "finish delete statement"

    .line 32
    invoke-static {v10, v11}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "insert into table_data(key,locale,value,appid,env) values(?,?,?,?,?)"

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/e/b/c/a;

    .line 34
    invoke-interface {v4, v10}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v14

    .line 35
    invoke-virtual {v12}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Le/h/e/b/c/a;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v7, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 37
    invoke-virtual {v12}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v5, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 38
    invoke-virtual {v12}, Le/h/e/b/c/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    const/4 v15, 0x5

    .line 39
    invoke-virtual {v12}, Le/h/e/b/c/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 40
    invoke-interface {v14}, Lo/c/b/b/d;->b()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-ltz v12, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    const-string v2, "insert into database error."

    invoke-direct {v0, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v5, "cargo_database_update_increment"

    const-string v10, "finish insert statement"

    .line 42
    invoke-static {v5, v10}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "delete from table_update where env=?"

    .line 43
    invoke-interface {v4, v5}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v5

    .line 44
    invoke-interface {v5, v8, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 45
    invoke-interface {v5}, Lo/c/b/b/d;->execute()V

    const-string v5, "cargo_database_update_increment"

    const-string v10, "finish delete timestamp statement"

    .line 46
    invoke-static {v5, v10}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "insert into table_update(env,lastUpdate) values (?,?)"

    .line 47
    invoke-interface {v4, v5}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v5

    .line 48
    invoke-interface {v5, v8, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 49
    invoke-interface {v5, v7, v2, v3}, Lo/c/b/b/d;->a(IJ)V

    .line 50
    invoke-interface {v5}, Lo/c/b/b/d;->execute()V

    const-string v0, "cargo_database_update_increment"

    const-string v2, "finish insert timestamp statement"

    .line 51
    invoke-static {v0, v2}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4}, Lo/c/b/b/a;->c()V

    .line 53
    sget-object v0, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v0}, Le/h/e/b/c/h;->a()Le/h/e/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/c/g;->clear()V

    const-string v0, "cargo_database_update_increment"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transaction successful for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v8}, Le/h/e/b/d/c;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-interface {v4}, Lo/c/b/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    :goto_2
    invoke-interface {v4}, Lo/c/b/b/a;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v1, v6}, Le/h/e/b/d/c;->a(Z)V

    .line 60
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v2

    const-string v3, "key.cargo.exception.increment.db.write"

    invoke-virtual {v2, v3, v0, v9}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    .line 61
    :try_start_5
    invoke-interface {v4}, Lo/c/b/b/a;->f()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v4, :cond_5

    .line 63
    :try_start_6
    invoke-interface {v4}, Lo/c/b/b/a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {v4}, Lo/c/b/b/a;->e()V

    :cond_5
    throw v0

    .line 65
    :cond_6
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v9

    :cond_7
    :try_start_7
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v9

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "c0728c629e4e41375f77433b4c7f7fd4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    .line 67
    new-array v1, v4, [Lkotlin/Pair;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 68
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v4, "isSuccess"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 69
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "key.cargo.increment.db.write"

    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
