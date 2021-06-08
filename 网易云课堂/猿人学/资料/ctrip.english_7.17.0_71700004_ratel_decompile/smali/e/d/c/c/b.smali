.class public Le/d/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/c/b;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Z

.field public g:Le/d/c/c/a;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/c/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/c/b;->b:Le/d/c/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/c/h/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gal.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/c/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le/d/c/c/b;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/c/b;->f:Z

    iput-object v0, p0, Le/d/c/c/b;->g:Le/d/c/c/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/d/c/c/b;->h:Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Le/d/c/c/b;->i:D

    iput-wide v0, p0, Le/d/c/c/b;->j:D

    return-void
.end method

.method public static synthetic a(Le/d/c/c/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Le/d/c/c/b;
    .locals 2

    sget-object v0, Le/d/c/c/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/c/b;->b:Le/d/c/c/b;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/c/b;

    invoke-direct {v1}, Le/d/c/c/b;-><init>()V

    sput-object v1, Le/d/c/c/b;->b:Le/d/c/c/b;

    :cond_0
    sget-object v1, Le/d/c/c/b;->b:Le/d/c/c/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Le/d/c/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/c/b;->f:Z

    return p1
.end method

.method public static synthetic b(Le/d/c/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Le/d/c/c/b;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)I
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v3, p1, Lcom/baidu/location/BDLocation;->j:F

    .line 2
    iget-wide v4, p1, Lcom/baidu/location/BDLocation;->f:D

    goto :goto_0

    :cond_0
    move-wide v4, v1

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    cmpl-double v0, v4, v1

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    iget-wide v8, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 5
    iget-wide v10, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 6
    invoke-virtual {p0, v8, v9, v10, v11}, Le/d/c/c/b;->a(DD)[D

    move-result-object p1

    aget-wide v8, p1, v7

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v8, v10

    if-eqz p1, :cond_4

    .line 7
    sget-boolean p1, Lcom/baidu/location/Jni;->i:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v3, v4, v5, v8, v9}, Lcom/baidu/location/Jni;->gsr(FDD)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_2
    return v7
.end method

.method public final a(DDD)V
    .locals 6

    iget-object p5, p0, Le/d/c/c/b;->g:Le/d/c/c/a;

    if-nez p5, :cond_0

    new-instance p5, Le/d/c/c/a;

    invoke-direct {p5, p0}, Le/d/c/c/a;-><init>(Le/d/c/c/b;)V

    iput-object p5, p0, Le/d/c/c/b;->g:Le/d/c/c/a;

    :cond_0
    iget-object p5, p0, Le/d/c/c/b;->g:Le/d/c/c/a;

    .line 8
    iget-object p6, p5, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {p6}, Le/d/c/c/b;->b(Le/d/c/c/b;)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const-string p6, "gcj2wgs"

    invoke-static {p1, p2, p3, p4, p6}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object p6

    const/4 v0, 0x0

    aget-wide v0, p6, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p5, Le/d/c/c/a;->g:I

    const/4 v0, 0x1

    aget-wide v4, p6, v0

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p6, v4

    iput p6, p5, Le/d/c/c/a;->h:I

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Le/d/c/c/a;->i:I

    mul-double p3, p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Le/d/c/c/a;->j:I

    iget-object p1, p5, Le/d/c/c/a;->k:Le/d/c/c/b;

    invoke-static {p1, v0}, Le/d/c/c/b;->a(Le/d/c/c/b;Z)Z

    invoke-static {}, Le/d/c/h/m;->b()Z

    .line 9
    sget-object p1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 10
    invoke-virtual {p1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "https://loc.map.baidu.com/gpsz"

    invoke-virtual {p5, p1, p2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(DD)[D
    .locals 19

    move-object/from16 v8, p0

    const/4 v0, 0x2

    new-array v9, v0, [D

    iget-object v1, v8, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v14, 0x40c3880000000000L    # 10000.0

    if-eqz v1, :cond_9

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, p1, v1

    if-lez v3, :cond_9

    cmpl-double v3, p3, v1

    if-lez v3, :cond_9

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    mul-double v3, v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%d,%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Le/d/c/c/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v12, v8, Le/d/c/c/b;->i:D

    iget-wide v0, v8, Le/d/c/c/b;->j:D

    move-wide v2, v14

    goto/16 :goto_9

    :cond_0
    sget-object v1, Le/d/c/c/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v8, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from galdata_new where id = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x3

    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpl-double v5, v1, v14

    if-nez v5, :cond_1

    move-wide v1, v12

    :cond_1
    const-wide/16 v16, 0x0

    cmpg-double v5, v3, v16

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v12, v3

    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    int-to-long v10, v0

    sub-long/2addr v3, v10

    iget-boolean v0, v8, Le/d/c/c/b;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    const-wide/32 v10, 0x93a80

    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    const-wide v10, 0x40209999a0000000L    # 8.300000190734863

    move-wide v4, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v14, v4

    move-wide/from16 v4, p3

    move-object v0, v6

    move-object/from16 v18, v7

    move-wide v6, v10

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Le/d/c/c/b;->a(DDD)V

    goto :goto_1

    :cond_3
    move-wide v14, v1

    move-object v0, v6

    move-object/from16 v18, v7

    :goto_1
    iput-object v0, v8, Le/d/c/c/b;->h:Ljava/lang/String;

    iput-wide v14, v8, Le/d/c/c/b;->i:D

    iput-wide v12, v8, Le/d/c/c/b;->j:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v0, v12

    move-wide v12, v14

    goto :goto_3

    :catch_0
    move-wide v14, v1

    move-object/from16 v18, v7

    :catch_1
    move-wide v3, v12

    move-wide v12, v14

    goto :goto_6

    :catch_2
    move-object/from16 v18, v7

    goto :goto_2

    :catch_3
    move-object/from16 v18, v7

    move-wide v3, v12

    :goto_2
    move-wide v12, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_4

    :catch_4
    move-object/from16 v18, v7

    goto :goto_5

    :cond_4
    move-object/from16 v18, v7

    :try_start_6
    iget-boolean v0, v8, Le/d/c/c/b;->f:Z

    if-nez v0, :cond_5

    const-wide v6, 0x40209999a0000000L    # 8.300000190734863

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Le/d/c/c/b;->a(DDD)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    move-wide v0, v12

    :goto_3
    if-eqz v18, :cond_8

    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    :goto_4
    if-eqz v18, :cond_6

    :try_start_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_6
    throw v0

    :catch_6
    move-object/from16 v18, v1

    :catch_7
    :goto_5
    move-wide v3, v12

    :goto_6
    if-eqz v18, :cond_7

    :try_start_9
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_7
    move-wide v0, v3

    :catch_9
    :cond_8
    :goto_7
    sget-object v2, Le/d/c/c/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8

    :cond_9
    move-wide v0, v12

    :goto_8
    const-wide v2, 0x40c3880000000000L    # 10000.0

    :goto_9
    cmpl-double v4, v12, v2

    if-lez v4, :cond_a

    const/4 v4, 0x0

    aput-wide v2, v9, v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    aput-wide v12, v9, v4

    :goto_a
    cmpl-double v4, v0, v2

    if-lez v4, :cond_b

    const/4 v4, 0x1

    aput-wide v2, v9, v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    aput-wide v0, v9, v4

    :goto_b
    return-object v9
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Le/d/c/c/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE type=\'table\' AND name=\'galdata\'"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CREATE TABLE IF NOT EXISTS locStateData(id CHAR(40) PRIMARY KEY,state INT);"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE TABLE IF NOT EXISTS galdata_new(id CHAR(40) PRIMARY KEY,aldata DOUBLE, sigma DOUBLE,tt INT);"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DROP TABLE galdata"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "CREATE TABLE galdata_new(id CHAR(40) PRIMARY KEY,aldata DOUBLE, sigma DOUBLE,tt INT);"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Le/d/c/c/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    :goto_2
    return-void
.end method
