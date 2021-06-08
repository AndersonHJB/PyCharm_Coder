.class public final Le/d/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/baidu/location/e/h;

.field public b:I

.field public c:D

.field public d:D

.field public e:Ljava/lang/Long;

.field public final f:Le/d/c/e/f;

.field public final g:Le/d/c/e/f;

.field public final h:Landroid/database/sqlite/SQLiteDatabase;

.field public final i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:Ljava/lang/StringBuffer;

.field public k:Ljava/lang/StringBuffer;

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/StringBuffer;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/e/g;->p:Z

    new-instance v0, Le/d/c/e/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Le/d/c/e/f;-><init>(Le/d/c/e/g;Le/d/c/e/g;Z)V

    iput-object v0, p0, Le/d/c/e/g;->f:Le/d/c/e/f;

    new-instance v0, Le/d/c/e/f;

    invoke-direct {v0, p0, p0, p1}, Le/d/c/e/f;-><init>(Le/d/c/e/g;Le/d/c/e/g;Z)V

    iput-object v0, p0, Le/d/c/e/g;->g:Le/d/c/e/f;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    iput-object p1, p0, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/d/c/e/g;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 1
    iget-object v1, v1, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    const-string v2, "ofl_location.db"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 3
    iget-object v1, v1, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    const-string v2, "ofl_statistics.db"

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-static {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object p1, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_3

    :try_start_3
    const-string v0, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY, originid VARCHAR(15), frequency INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY, originid VARCHAR(40), frequency INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public static synthetic a(Le/d/c/e/g;)Lcom/baidu/location/e/h;
    .locals 0

    iget-object p0, p0, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    return-object p0
.end method

.method public static synthetic a(Le/d/c/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    iget-object p0, p0, Le/d/c/e/g;->f:Le/d/c/e/f;

    invoke-static {p0, p1, p2, p3}, Le/d/c/e/f;->a(Le/d/c/e/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/g;[Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p0, p0, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 73
    iget-object p0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 74
    invoke-virtual {p0, p1}, Le/d/c/e/l;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic c(Le/d/c/e/g;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public final a(DDDD)D
    .locals 4

    sub-double v0, p7, p3

    sub-double v2, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    mul-double p7, p7, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p3, p3, p1

    div-double/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double p1, p1, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p3, p3, p1

    add-double/2addr p3, p7

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double p1, p1, v0

    const-wide p3, 0x415854a640000000L    # 6378137.0

    mul-double p1, p1, p3

    return-wide p1
.end method

.method public final a(Ljava/util/ArrayList;D)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/c/e/e;",
            ">;D)I"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v3, v4, :cond_4

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/c/e/e;

    iget-wide v10, v4, Le/d/c/e/e;->a:D

    add-double/2addr v6, v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/c/e/e;

    iget-wide v10, v4, Le/d/c/e/e;->b:D

    add-double/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v6, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v8, v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v10, -0x1

    move-wide/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/e/e;

    iget-wide v13, v10, Le/d/c/e/e;->b:D

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/e/e;

    iget-wide v11, v10, Le/d/c/e/e;->a:D

    move-object/from16 v10, p0

    move-wide/from16 v17, v11

    move-wide v11, v6

    move-wide v15, v13

    move-wide v13, v3

    invoke-virtual/range {v10 .. v18}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v10

    cmpl-double v12, v10, v19

    if-lez v12, :cond_2

    move v9, v8

    move-wide/from16 v19, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmpl-double v3, v19, p2

    if-lez v3, :cond_4

    if-ltz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v3, v1

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v5, :cond_5

    return v3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method public a(Le/d/c/e/o;)Landroid/database/Cursor;
    .locals 53

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    new-instance v11, Lcom/baidu/location/BDLocation;

    invoke-direct {v11}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x43

    invoke-virtual {v11, v1}, Lcom/baidu/location/BDLocation;->d(I)V

    iget-boolean v1, v0, Le/d/c/e/o;->c:Z

    if-eqz v1, :cond_3e

    iget-object v12, v0, Le/d/c/e/o;->b:Ljava/lang/String;

    iget-object v13, v0, Le/d/c/e/o;->i:Ljava/util/LinkedHashMap;

    iget v14, v0, Le/d/c/e/o;->f:I

    iget-object v15, v0, Le/d/c/e/o;->g:Lcom/baidu/location/BDLocation;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v16, 0x93a80

    const-wide/16 v17, 0x3e8

    const-string v8, "cl"

    const-wide/16 v19, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-eqz v12, :cond_a

    iget-object v3, v10, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_a

    invoke-static {v12}, Lcom/baidu/location/Jni;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1
    iput-boolean v2, v10, Le/d/c/e/g;->p:Z

    iget-object v3, v10, Le/d/c/e/g;->e:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v21, v8

    iget-wide v7, v10, Le/d/c/e/g;->c:D

    iget-wide v4, v10, Le/d/c/e/g;->d:D

    iget v3, v10, Le/d/c/e/g;->b:I

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide v11, v7

    move-object/from16 v8, v21

    move-wide v6, v4

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    move-object/from16 v21, v8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v5, 0xed4e00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "SELECT * FROM CL WHERE id = %d AND timestamp + %d > %d;"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v10, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    move-object/from16 v8, v21

    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-double v3, v25, v19

    if-lez v3, :cond_4

    :try_start_3
    const-string v3, "x"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "y"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v5, "r"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v9, "timestamp"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int v9, v9, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    int-to-long v11, v9

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    div-long v29, v29, v17

    cmp-long v9, v11, v29

    if-gez v9, :cond_1

    const/4 v9, 0x1

    iput-boolean v9, v10, Le/d/c/e/g;->p:Z

    :cond_1
    const/16 v9, 0x7d0

    const/16 v11, 0x12c

    if-ge v5, v11, :cond_2

    const/16 v5, 0x12c

    goto :goto_0

    :cond_2
    if-ge v9, v5, :cond_3

    const/16 v5, 0x7d0

    :cond_3
    :goto_0
    iput-wide v6, v10, Le/d/c/e/g;->c:D

    iput-wide v2, v10, Le/d/c/e/g;->d:D

    iput v5, v10, Le/d/c/e/g;->b:I

    iput-object v1, v10, Le/d/c/e/g;->e:Ljava/lang/Long;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v11, v2

    move v3, v5

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    goto :goto_2

    :catch_1
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    goto :goto_1

    :catch_2
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v2, v19

    goto :goto_1

    :catch_3
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v2, v19

    move-wide v6, v2

    :goto_1
    const/4 v5, 0x0

    :catch_4
    :goto_2
    move-wide v11, v6

    move-wide v6, v2

    move v3, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_4
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    goto :goto_3

    :catch_5
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_6
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v8, v21

    goto :goto_6

    :cond_5
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v8, v21

    :goto_3
    move-wide/from16 v6, v19

    move-wide v11, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_6

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_6
    move-wide/from16 v51, v6

    move-wide v6, v11

    move-wide/from16 v11, v51

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_7
    throw v0

    :catch_9
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v8, v21

    const/4 v4, 0x0

    :goto_6
    move-wide/from16 v6, v19

    move-wide v11, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-eqz v4, :cond_8

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_8

    :catch_a
    nop

    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v2, v3

    invoke-virtual {v4, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    .line 2
    iput-wide v6, v4, Lcom/baidu/location/BDLocation;->c:D

    .line 3
    iput-wide v11, v4, Lcom/baidu/location/BDLocation;->d:D

    .line 4
    iput-object v8, v4, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const/16 v9, 0x42

    .line 5
    invoke-virtual {v4, v9}, Lcom/baidu/location/BDLocation;->d(I)V

    goto :goto_9

    :cond_9
    const/16 v9, 0x42

    const/4 v4, 0x0

    :goto_9
    move-object v12, v1

    move-object v11, v4

    goto :goto_a

    :cond_a
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    const/16 v9, 0x42

    move-object v12, v1

    const/4 v11, 0x0

    :goto_a
    const-string v7, "wf"

    if-eqz v13, :cond_26

    .line 6
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v10, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_26

    iget-object v1, v10, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v10, Le/d/c/e/g;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v10, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    iget-object v1, v10, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v11, :cond_b

    .line 8
    iget-wide v1, v11, Lcom/baidu/location/BDLocation;->c:D

    .line 9
    iget-wide v3, v11, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v29, v1

    move-wide/from16 v25, v3

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    move-wide/from16 v25, v19

    move-wide/from16 v29, v25

    const/4 v4, 0x0

    .line 10
    :goto_b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v31, 0x1

    :goto_c
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    if-gez v34, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    invoke-static {v6}, Lcom/baidu/location/Jni;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v35, v2

    goto :goto_e

    :cond_d
    move-object/from16 v35, v2

    iget-object v2, v10, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v31, :cond_e

    const/16 v31, 0x0

    goto :goto_d

    :cond_e
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_d
    iget-object v2, v10, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v35

    const/16 v9, 0x42

    goto :goto_c

    :cond_f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v9, v3

    const v1, 0x76a700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v9, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    div-long v31, v31, v17

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v9, v3

    const-string v1, "SELECT * FROM AP WHERE id IN (%s) AND timestamp+%d>%d;"

    invoke-static {v2, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_b
    iget-object v2, v10, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v9, 0x0

    :try_start_c
    invoke-virtual {v2, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v2, :cond_21

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-wide v31, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v15

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :try_start_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v39

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v43

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v10, Le/d/c/e/g;->l:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int v5, v5, v16

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    div-long v46, v46, v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    cmp-long v48, v5, v46

    if-gez v48, :cond_11

    :try_start_f
    iget-object v5, v10, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_10

    iget-object v5, v10, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    iget-object v5, v10, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "(%d,\"%s\",%d)"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v21, v3

    move-object/from16 v47, v7

    const/4 v7, 0x3

    :try_start_10
    new-array v3, v7, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/16 v37, 0x0

    :try_start_11
    aput-object v1, v3, v37

    iget-object v7, v10, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v3, v24

    const v7, 0x186a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/16 v22, 0x2

    :try_start_12
    aput-object v7, v3, v22

    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    :catch_b
    const/16 v22, 0x2

    goto :goto_11

    :catch_c
    move-object/from16 v47, v7

    :catch_d
    const/16 v22, 0x2

    const/16 v37, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, v3

    move-object/from16 v47, v7

    const/16 v22, 0x2

    const/16 v37, 0x0

    :goto_10
    cmpg-double v3, v43, v19

    if-gtz v3, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v3, v21

    move-object/from16 v15, v23

    move-object/from16 v7, v47

    const/16 v6, 0x1e

    const/4 v9, 0x0

    goto/16 :goto_f

    :catch_e
    :goto_11
    move-object/from16 v50, v8

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-wide/from16 v13, v19

    move-wide/from16 v16, v13

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x4

    const/16 v37, 0x0

    const/16 v49, 0x2

    goto/16 :goto_24

    :cond_12
    cmpg-double v3, v39, v19

    if-lez v3, :cond_17

    cmpg-double v3, v41, v19

    if-lez v3, :cond_17

    if-lez v15, :cond_17

    const/16 v3, 0x3e8

    if-lt v15, v3, :cond_13

    goto/16 :goto_13

    :cond_13
    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    move-object v9, v1

    move-object/from16 v1, p0

    move-object/from16 v6, v21

    const/4 v7, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v2, v29

    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/16 v33, 0x4

    const/16 v37, 0x0

    move v12, v4

    move-wide/from16 v4, v25

    move-object v0, v6

    move-object/from16 v33, v11

    const/16 v11, 0x1e

    const/16 v22, 0x4

    const/16 v48, 0x3

    const/16 v49, 0x2

    move-wide/from16 v6, v41

    move-object/from16 v50, v8

    move-object v11, v9

    move-wide/from16 v8, v39

    :try_start_13
    invoke-virtual/range {v1 .. v9}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v1

    cmpl-double v3, v1, v31

    if-lez v3, :cond_15

    goto/16 :goto_14

    :cond_14
    move-object/from16 v50, v8

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object/from16 v0, v21

    const/16 v22, 0x4

    const/16 v37, 0x0

    const/16 v48, 0x3

    const/16 v49, 0x2

    move-object v11, v1

    move-object/from16 v21, v2

    move v12, v4

    :cond_15
    iget-object v1, v10, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const/16 v4, 0x46

    if-le v1, v4, :cond_16

    add-int/lit8 v1, v1, -0x46

    int-to-double v4, v1

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v4, v6

    goto :goto_12

    :cond_16
    add-int/lit8 v1, v1, -0x46

    int-to-double v4, v1

    div-double/2addr v4, v2

    :goto_12
    add-double v4, v4, v35

    int-to-double v6, v15

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v6, -0x404f5c28f5c28f5cL    # -0.065

    mul-double v1, v1, v6

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v43

    new-instance v1, Le/d/c/e/e;

    const/16 v45, 0x0

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v45}, Le/d/c/e/e;-><init>(DDDLe/d/c/e/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v50, v8

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object/from16 v0, v21

    const/16 v22, 0x4

    const/16 v37, 0x0

    const/16 v48, 0x3

    const/16 v49, 0x2

    move-object/from16 v21, v2

    move v12, v4

    :goto_14
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-object v3, v0

    move v4, v12

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v33

    move-object/from16 v9, v37

    move-object/from16 v7, v47

    move-object/from16 v8, v50

    const/16 v6, 0x1e

    move-object/from16 v0, p1

    goto/16 :goto_f

    :catch_f
    :goto_15
    move-object v11, v13

    goto/16 :goto_1d

    :catch_10
    move-object/from16 v21, v2

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    const/16 v22, 0x4

    const/16 v49, 0x2

    goto :goto_15

    :cond_18
    move-object/from16 v21, v2

    move-object v0, v3

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    const/16 v22, 0x4

    const/16 v49, 0x2

    move v12, v4

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-virtual {v10, v0, v1, v2}, Le/d/c/e/g;->a(Ljava/util/ArrayList;D)I

    move-wide/from16 v2, v19

    move-wide v4, v2

    move-wide v6, v4

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/d/c/e/e;

    iget-wide v9, v8, Le/d/c/e/e;->c:D

    cmpg-double v11, v9, v19

    if-gtz v11, :cond_19

    move-object v11, v13

    move v15, v14

    goto :goto_17

    :cond_19
    iget-wide v9, v8, Le/d/c/e/e;->a:D
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object v11, v13

    move v15, v14

    :try_start_14
    iget-wide v13, v8, Le/d/c/e/e;->c:D

    mul-double v9, v9, v13

    add-double/2addr v9, v4

    iget-wide v4, v8, Le/d/c/e/e;->b:D
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    mul-double v4, v4, v13

    add-double/2addr v4, v6

    add-double/2addr v2, v13

    move-wide v6, v4

    move-wide v4, v9

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p0

    move-object v13, v11

    move v14, v15

    goto :goto_16

    :cond_1a
    move-object v11, v13

    move v15, v14

    cmpl-double v1, v2, v19

    if-lez v1, :cond_1e

    cmpl-double v1, v4, v19

    if-lez v1, :cond_1e

    cmpl-double v1, v6, v19

    if-lez v1, :cond_1e

    div-double v13, v4, v2

    div-double v16, v6, v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_18
    :try_start_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_1b

    float-to-double v8, v1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/e/e;

    iget-wide v6, v1, Le/d/c/e/e;->a:D

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/e/e;

    iget-wide v4, v1, Le/d/c/e/e;->b:D

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide/from16 v18, v4

    move-wide/from16 v4, v16

    move-wide/from16 v39, v8

    move-wide/from16 v8, v18

    invoke-virtual/range {v1 .. v9}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v1

    add-double v8, v39, v1

    double-to-float v1, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/16 v2, 0x1e

    if-ge v6, v2, :cond_1c

    goto :goto_19

    :cond_1c
    const/16 v1, 0x64

    if-ge v1, v6, :cond_1d

    const/4 v2, 0x1

    const/16 v10, 0x64

    goto :goto_1a

    :cond_1d
    move v2, v6

    :goto_19
    move v10, v2

    const/4 v2, 0x1

    goto :goto_1a

    :catch_11
    move-object/from16 v2, v21

    const/4 v0, 0x1

    goto/16 :goto_23

    :cond_1e
    move-wide/from16 v13, v19

    move-wide/from16 v16, v13

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-nez v12, :cond_1f

    :try_start_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v15

    if-ge v1, v3, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v35

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->size()I

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    int-to-double v3, v3

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v3

    if-gez v5, :cond_20

    const/4 v0, 0x0

    goto :goto_1b

    :cond_20
    move v0, v2

    :goto_1b
    const/4 v1, 0x1

    if-ne v12, v1, :cond_22

    if-ne v0, v1, :cond_22

    move-object/from16 v1, p0

    move-wide/from16 v2, v29

    move-wide/from16 v4, v25

    move-wide/from16 v6, v16

    move-wide v8, v13

    :try_start_17
    invoke-virtual/range {v1 .. v9}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    cmpl-double v3, v1, v31

    if-lez v3, :cond_22

    goto :goto_1e

    :catch_12
    move v5, v2

    move v0, v5

    :catch_13
    move-object/from16 v2, v21

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    goto :goto_1c

    :catch_14
    move-object/from16 v21, v2

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v23, v15

    const/16 v22, 0x4

    const/16 v49, 0x2

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    :goto_1c
    move-object/from16 v37, v21

    goto :goto_20

    :catch_15
    :goto_1d
    move-object/from16 v2, v21

    goto :goto_22

    :cond_21
    move-object/from16 v21, v2

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v23, v15

    const/16 v22, 0x4

    const/16 v49, 0x2

    move-wide/from16 v13, v19

    move-wide/from16 v16, v13

    const/4 v10, 0x0

    :goto_1e
    const/4 v0, 0x0

    :cond_22
    if-eqz v21, :cond_24

    move-object/from16 v2, v21

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v37, v9

    goto :goto_20

    :catch_16
    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v23, v15

    const/16 v22, 0x4

    :goto_1f
    const/16 v49, 0x2

    goto :goto_21

    :catchall_5
    move-exception v0

    const/16 v37, 0x0

    :goto_20
    if-eqz v37, :cond_23

    :try_start_18
    invoke-interface/range {v37 .. v37}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    :cond_23
    throw v0

    :catch_18
    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v23, v15

    const/16 v22, 0x4

    const/16 v37, 0x0

    goto :goto_1f

    :goto_21
    move-object/from16 v2, v37

    :goto_22
    move-wide/from16 v13, v19

    move-wide/from16 v16, v13

    const/4 v0, 0x0

    :goto_23
    const/4 v10, 0x0

    :goto_24
    if-eqz v2, :cond_24

    :goto_25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :cond_24
    move v2, v0

    move-wide/from16 v0, v16

    if-eqz v2, :cond_25

    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v2, v10

    invoke-virtual {v4, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    .line 11
    iput-wide v0, v4, Lcom/baidu/location/BDLocation;->c:D

    .line 12
    iput-wide v13, v4, Lcom/baidu/location/BDLocation;->d:D

    move-object/from16 v0, v47

    .line 13
    iput-object v0, v4, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const/16 v1, 0x42

    .line 14
    invoke-virtual {v4, v1}, Lcom/baidu/location/BDLocation;->d(I)V

    goto :goto_26

    :cond_25
    move-object/from16 v0, v47

    move-object/from16 v4, v37

    :goto_26
    move-object v6, v4

    goto :goto_27

    :cond_26
    move-object v0, v7

    move-object/from16 v50, v8

    move-object/from16 v33, v11

    move-object/from16 v24, v12

    move-object v11, v13

    move-object/from16 v23, v15

    const/16 v22, 0x4

    const/16 v37, 0x0

    const/16 v49, 0x2

    move-object/from16 v6, v37

    :goto_27
    const-string v1, "gcj02"

    const-string v2, "bd09ll2gcj"

    if-eqz v33, :cond_27

    move-object/from16 v5, v33

    .line 15
    iget-wide v3, v5, Lcom/baidu/location/BDLocation;->d:D

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 17
    iget-wide v7, v5, Lcom/baidu/location/BDLocation;->c:D

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 19
    iget-wide v7, v5, Lcom/baidu/location/BDLocation;->d:D

    .line 20
    iget-wide v9, v5, Lcom/baidu/location/BDLocation;->c:D

    .line 21
    invoke-static {v7, v8, v9, v10, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v7

    .line 22
    iput-object v1, v5, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    const/4 v8, 0x1

    .line 23
    aget-wide v9, v7, v8

    .line 24
    iput-wide v9, v5, Lcom/baidu/location/BDLocation;->c:D

    const/4 v8, 0x0

    .line 25
    aget-wide v9, v7, v8

    .line 26
    iput-wide v9, v5, Lcom/baidu/location/BDLocation;->d:D

    move-object/from16 v7, v50

    .line 27
    iput-object v7, v5, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    move-object/from16 v51, v4

    move-object v4, v3

    move-object/from16 v3, v51

    goto :goto_28

    :cond_27
    move-object/from16 v5, v33

    const/4 v8, 0x0

    move-object/from16 v3, v37

    move-object v4, v3

    :goto_28
    if-eqz v6, :cond_28

    .line 28
    iget-wide v9, v6, Lcom/baidu/location/BDLocation;->d:D

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 30
    iget-wide v9, v6, Lcom/baidu/location/BDLocation;->c:D

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 32
    iget-wide v12, v6, Lcom/baidu/location/BDLocation;->d:D

    .line 33
    iget-wide v14, v6, Lcom/baidu/location/BDLocation;->c:D

    .line 34
    invoke-static {v12, v13, v14, v15, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v2

    .line 35
    iput-object v1, v6, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 36
    aget-wide v12, v2, v1

    .line 37
    iput-wide v12, v6, Lcom/baidu/location/BDLocation;->c:D

    .line 38
    aget-wide v12, v2, v8

    .line 39
    iput-wide v12, v6, Lcom/baidu/location/BDLocation;->d:D

    .line 40
    iput-object v0, v6, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    goto :goto_29

    :cond_28
    const/4 v1, 0x1

    move-object/from16 v7, v37

    move-object v9, v7

    :goto_29
    if-eqz v5, :cond_29

    if-nez v6, :cond_29

    move-object/from16 v0, p1

    const/4 v2, 0x1

    goto :goto_2a

    :cond_29
    if-nez v5, :cond_2a

    if-eqz v6, :cond_2a

    move-object/from16 v0, p1

    const/4 v2, 0x2

    goto :goto_2a

    :cond_2a
    if-eqz v5, :cond_2b

    if-eqz v6, :cond_2b

    move-object/from16 v0, p1

    const/4 v2, 0x4

    goto :goto_2a

    :cond_2b
    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 41
    :goto_2a
    iget v10, v0, Le/d/c/e/o;->f:I

    if-lez v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_2b

    :cond_2c
    const/4 v10, 0x0

    :goto_2b
    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->size()I

    move-result v12

    if-gtz v12, :cond_2d

    goto :goto_2c

    :cond_2d
    const/4 v12, 0x0

    goto :goto_2d

    :cond_2e
    :goto_2c
    const/4 v12, 0x1

    :goto_2d
    if-eqz v10, :cond_30

    if-eqz v6, :cond_2f

    goto :goto_2e

    :cond_2f
    if-eqz v12, :cond_32

    if-eqz v5, :cond_32

    goto :goto_2f

    :cond_30
    if-eqz v6, :cond_31

    :goto_2e
    move-object v3, v7

    move-object v4, v9

    move-object v7, v6

    goto :goto_30

    :cond_31
    if-eqz v5, :cond_32

    :goto_2f
    move-object v7, v5

    goto :goto_30

    :cond_32
    move-object/from16 v7, v27

    move-object/from16 v3, v37

    move-object v4, v3

    :goto_30
    iget-boolean v9, v0, Le/d/c/e/o;->e:Z

    if-eqz v9, :cond_33

    move-object/from16 v12, p0

    iget-object v9, v12, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 42
    iget-object v13, v9, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 43
    iget-boolean v13, v13, Le/d/c/e/l;->j:Z

    if-eqz v13, :cond_34

    if-eqz v4, :cond_34

    if-eqz v3, :cond_34

    .line 44
    iget-object v9, v9, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move v15, v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v9, v13, v14, v1, v2}, Lcom/baidu/location/e/l;->a(DD)Le/d/c/c;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    goto :goto_31

    :cond_33
    move-object/from16 v12, p0

    :cond_34
    move v15, v2

    :goto_31
    if-eqz v10, :cond_35

    iget-boolean v1, v0, Le/d/c/e/o;->e:Z

    if-eqz v1, :cond_35

    .line 46
    iget-object v1, v7, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v1, v1, Le/d/c/c;->i:Ljava/lang/String;

    if-nez v1, :cond_35

    move-object/from16 v7, v27

    move-object/from16 v3, v37

    move-object v4, v3

    const/4 v2, 0x0

    goto :goto_32

    :cond_35
    move v2, v15

    .line 47
    :goto_32
    iget-boolean v1, v0, Le/d/c/e/o;->d:Z

    if-nez v1, :cond_36

    iget-boolean v1, v0, Le/d/c/e/o;->h:Z

    if-eqz v1, :cond_37

    :cond_36
    if-eqz v4, :cond_37

    if-eqz v3, :cond_37

    iget-object v1, v12, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 48
    iget-object v1, v1, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v13, v14, v3, v4}, Lcom/baidu/location/e/l;->b(DD)Ljava/util/List;

    move-result-object v4

    iget-boolean v1, v0, Le/d/c/e/o;->d:Z

    if-eqz v1, :cond_38

    .line 50
    iput-object v4, v7, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    goto :goto_33

    :cond_37
    move-object/from16 v4, v37

    :cond_38
    :goto_33
    if-eqz v10, :cond_3a

    .line 51
    iget-boolean v1, v0, Le/d/c/e/o;->d:Z

    if-eqz v1, :cond_3a

    if-eqz v4, :cond_39

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3a

    :cond_39
    move-object/from16 v7, v27

    const/4 v2, 0x0

    :cond_3a
    iget-boolean v1, v0, Le/d/c/e/o;->h:Z

    if-eqz v1, :cond_3b

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3b

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/Poi;

    .line 52
    iget-object v4, v4, Lcom/baidu/location/Poi;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string v4, "\u5728%s\u9644\u8fd1"

    .line 53
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iput-object v4, v7, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    goto :goto_34

    :cond_3b
    move-object/from16 v4, v37

    :goto_34
    if-eqz v10, :cond_3c

    .line 55
    iget-boolean v1, v0, Le/d/c/e/o;->h:Z

    if-eqz v1, :cond_3c

    if-nez v4, :cond_3c

    move-object/from16 v10, v27

    const/4 v2, 0x0

    goto :goto_35

    :cond_3c
    move-object v10, v7

    :goto_35
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v0, Le/d/c/e/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6, v5, v0}, Le/d/c/e/p;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Le/d/c/e/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v10, v2}, Le/d/c/e/p;->a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_36

    :cond_3d
    move-object/from16 v8, v37

    :goto_36
    new-instance v0, Le/d/c/e/h;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v28

    move-object/from16 v4, v24

    move-object/from16 v7, v23

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Le/d/c/e/h;-><init>(Le/d/c/e/g;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_37

    :cond_3e
    move-object v12, v10

    move-object/from16 v27, v11

    move-object/from16 v10, v27

    :goto_37
    invoke-static {v10}, Le/d/c/e/p;->a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    if-eqz v10, :cond_1

    .line 56
    iget v1, v10, Lcom/baidu/location/BDLocation;->a:I

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, v10, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "cl"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-wide v1, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 60
    iget-wide v3, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 61
    iget-wide v5, v10, Lcom/baidu/location/BDLocation;->c:D

    .line 62
    iget-wide v7, v10, Lcom/baidu/location/BDLocation;->d:D

    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v8}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object p5, v1, v12

    const-string v2, "UPDATE CL SET cl = 0 WHERE id = %d;"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v12

    aput-object p4, v2, v13

    const/4 v3, 0x2

    const v4, 0x186a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "INSERT OR REPLACE INTO CL VALUES (%d,\"%s\",%d);"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v9, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v9, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    .line 64
    iget-object v0, v10, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "wf"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-wide v1, v11, Lcom/baidu/location/BDLocation;->c:D

    .line 67
    iget-wide v3, v11, Lcom/baidu/location/BDLocation;->d:D

    .line 68
    iget-wide v5, v10, Lcom/baidu/location/BDLocation;->c:D

    .line 69
    iget-wide v7, v10, Lcom/baidu/location/BDLocation;->d:D

    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v8}, Le/d/c/e/g;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    :try_start_1
    const-string v0, "UPDATE AP SET cl = 0 WHERE id In (%s);"

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v9, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO AP VALUES %s;"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, v9, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, v9, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object p1, v4, v2

    const-string v5, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",0);"

    invoke-static {p3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v4, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-boolean p3, p0, Le/d/c/e/g;->p:Z

    if-eqz p3, :cond_1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    const p1, 0x186a0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",%d);"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/c/e/g;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Le/d/c/e/g;->l:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x28

    const/16 v9, 0x22

    const/16 v10, 0x2c

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v7, p0, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v11, p0, Le/d/c/e/g;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const v6, 0x186a0

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v6, 0x29

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Le/d/c/e/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, ",0)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Le/d/c/e/g;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "UPDATE AP SET frequency=frequency+1 WHERE id IN(%s)"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v4, p0, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Le/d/c/e/g;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_5
    :try_start_2
    const-string v1, "INSERT OR IGNORE INTO AP VALUES %s;"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE AP SET frequency=frequency+1 WHERE id in (%s);"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method
