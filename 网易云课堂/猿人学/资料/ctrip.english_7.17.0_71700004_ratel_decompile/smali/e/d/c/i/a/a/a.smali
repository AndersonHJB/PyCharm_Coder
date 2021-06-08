.class public abstract Le/d/c/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 17

    const-class v1, Le/d/c/i/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 2
    iget-object v0, v0, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/mapversion/b/a$d;

    .line 3
    sget-object v3, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 4
    iget-object v3, v3, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 5
    monitor-exit v1

    return v2

    :cond_1
    :try_start_2
    const-string v4, "gcj02"

    invoke-virtual {v0, v4}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:[[S

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Le/d/c/i/a/b/a;

    move-result-object v4

    iget-wide v7, v4, Le/d/c/i/a/b/a;->a:D

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Le/d/c/i/a/b/a;

    move-result-object v4

    iget-wide v9, v4, Le/d/c/i/a/b/a;->b:D

    .line 6
    sget-object v4, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 7
    iget-object v4, v4, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    .line 8
    monitor-exit v1

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Le/d/c/i/a/b/a;

    move-result-object v2

    iget-wide v11, v2, Le/d/c/i/a/b/a;->d:D

    neg-double v11, v11

    invoke-virtual {v4, v11, v12}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v13

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Le/d/c/i/a/b/a;

    move-result-object v2

    iget-wide v11, v2, Le/d/c/i/a/b/a;->f:D

    neg-double v11, v11

    invoke-virtual {v4, v11, v12}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v15

    sget-object v2, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v4, v2, Le/d/c/i/a/b/a;->g:D

    double-to-int v11, v4

    iget-wide v4, v2, Le/d/c/i/a/b/a;->h:D

    double-to-int v12, v4

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfRdnt(Ljava/lang/String;[[SDDIIDD)V

    iget-object v0, v0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v4, v0, Le/d/c/i/a/b/a;->g:D

    double-to-int v2, v4

    iget-wide v4, v0, Le/d/c/i/a/b/a;->h:D

    double-to-int v0, v4

    move-object/from16 v4, p0

    invoke-static {v3, v4, v2, v0}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfGeoMap([[DLjava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :goto_2
    :try_start_8
    sget-object v2, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(DD)[D
    .locals 15

    const-class v1, Le/d/c/i/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 10
    iget-object v2, v0, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    const/16 v0, 0xc

    .line 11
    new-array v3, v0, [D

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    aput-wide v5, v3, v4

    const/4 v7, 0x1

    aput-wide v5, v3, v7

    const/4 v8, 0x2

    aput-wide v5, v3, v8

    const/4 v0, 0x3

    aput-wide v5, v3, v0

    const/4 v0, 0x4

    aput-wide v5, v3, v0

    const/4 v0, 0x5

    aput-wide v5, v3, v0

    const/4 v0, 0x6

    aput-wide v5, v3, v0

    const/4 v0, 0x7

    aput-wide v5, v3, v0

    const/16 v0, 0x8

    aput-wide v5, v3, v0

    const/16 v0, 0x9

    aput-wide v5, v3, v0

    const/16 v0, 0xa

    aput-wide v5, v3, v0

    const/16 v0, 0xb

    aput-wide v5, v3, v0

    if-eqz v2, :cond_1

    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide v9, p0

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfDr(DDJ)[D

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :goto_1
    aget-wide v4, v3, v4

    const-wide/16 v9, 0x0

    cmpl-double v0, v4, v9

    if-nez v0, :cond_1

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v4

    aget-wide v9, v3, v8

    invoke-virtual {v2, v9, v10}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v9

    aput-wide v4, v3, v7

    aput-wide v9, v3, v8

    goto :goto_3

    :goto_2
    sget-object v2, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_3
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(DDDDD)[D
    .locals 19

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-class v4, Le/d/c/i/a/a/a;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v5, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 13
    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->a(DD)V

    .line 14
    sget-object v5, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 15
    iget-object v5, v5, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    .line 16
    invoke-virtual {v5, v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v6

    invoke-virtual {v5, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v8

    const/16 v0, 0xc

    new-array v1, v0, [D

    const/4 v2, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    aput-wide v10, v1, v2

    const/4 v3, 0x1

    aput-wide v10, v1, v3

    const/16 v18, 0x2

    aput-wide v10, v1, v18

    const/4 v0, 0x3

    aput-wide v10, v1, v0

    const/4 v0, 0x4

    aput-wide v10, v1, v0

    const/4 v0, 0x5

    aput-wide v10, v1, v0

    const/4 v0, 0x6

    aput-wide v10, v1, v0

    const/4 v0, 0x7

    aput-wide v10, v1, v0

    const/16 v0, 0x8

    aput-wide v10, v1, v0

    const/16 v0, 0x9

    aput-wide v10, v1, v0

    const/16 v0, 0xa

    aput-wide v10, v1, v0

    const/16 v0, 0xb

    aput-wide v10, v1, v0

    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    invoke-static/range {v6 .. v17}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfGps(DDDDDJ)[D

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :goto_1
    aget-wide v6, v1, v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_1

    aget-wide v6, v1, v3

    invoke-virtual {v5, v6, v7}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v6

    aget-wide v8, v1, v18

    invoke-virtual {v5, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v8

    aput-wide v6, v1, v3

    aput-wide v8, v1, v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    monitor-exit v4

    return-object v1

    :goto_2
    :try_start_6
    sget-object v1, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized a(Lcom/baidu/location/BDLocation;)[D
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Le/d/c/i/a/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 18
    iget-object v2, v2, Lcom/baidu/location/indoor/mapversion/b/a;->k:Lcom/baidu/location/indoor/mapversion/b/a$d;

    const/16 v3, 0xc

    .line 19
    new-array v3, v3, [D

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    aput-wide v5, v3, v4

    const/4 v7, 0x1

    aput-wide v5, v3, v7

    const/4 v8, 0x2

    aput-wide v5, v3, v8

    const/4 v9, 0x3

    aput-wide v5, v3, v9

    const/4 v9, 0x4

    aput-wide v5, v3, v9

    const/4 v9, 0x5

    aput-wide v5, v3, v9

    const/4 v9, 0x6

    aput-wide v5, v3, v9

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    const/16 v9, 0x8

    aput-wide v5, v3, v9

    const/16 v9, 0x9

    aput-wide v5, v3, v9

    const/16 v9, 0xa

    aput-wide v5, v3, v9

    const/16 v9, 0xb

    aput-wide v5, v3, v9

    if-eqz v2, :cond_1

    .line 20
    iget-wide v5, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 21
    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v9

    .line 22
    iget-wide v5, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 23
    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v11

    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v9 .. v16}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfWf(DDDJ)[D

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :goto_1
    aget-wide v4, v3, v4

    const-wide/16 v9, 0x0

    cmpl-double v0, v4, v9

    if-nez v0, :cond_1

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v4

    aget-wide v9, v3, v8

    invoke-virtual {v2, v9, v10}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v9

    aput-wide v4, v3, v7

    aput-wide v9, v3, v8

    goto :goto_3

    :goto_2
    sget-object v2, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_3
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->resetPf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    sget-object v1, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
