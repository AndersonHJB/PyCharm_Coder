.class public final Lcom/baidu/location/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/l$b;,
        Le/d/c/e/t;
    }
.end annotation


# static fields
.field public static final a:[D


# instance fields
.field public final b:Lcom/baidu/location/e/h;

.field public final c:I

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/e/l;->a:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4060e00000000000L    # 135.0
        0x406c200000000000L    # 225.0
        0x4073b00000000000L    # 315.0
    .end array-data
.end method

.method public constructor <init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/l;->b:Lcom/baidu/location/e/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/location/e/l;->e:I

    iput p1, p0, Lcom/baidu/location/e/l;->f:I

    iput-object p2, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/baidu/location/e/l;->c:I

    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS RGCAREA(gridkey VARCHAR(10) PRIMARY KEY, country VARCHAR(100),countrycode VARCHAR(100), province VARCHAR(100), city VARCHAR(100), citycode VARCHAR(100), district VARCHAR(100), timestamp INTEGER, version VARCHAR(50))"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS RGCROAD(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), x1 DOUBLE, y1 DOUBLE, x2 DOUBLE, y2 DOUBLE)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS RGCSITE(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), streetnumber VARCHAR(100), x DOUBLE, y DOUBLE)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS RGCPOI(pid VARCHAR(50) PRIMARY KEY , gridkey VARCHAR(10), name VARCHAR(100), type VARCHAR(50), x DOUBLE, y DOUBLE, rank INTEGER)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS RGCUPDATE(gridkey VARCHAR(10), version VARCHAR(50), type INTEGER, timestamp INTEGER, PRIMARY KEY(gridkey, type))"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(IDD)Ljava/lang/String;
    .locals 18

    move/from16 v0, p0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    .line 12
    new-array v2, v2, [C

    new-instance v9, Le/d/c/e/t;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Le/d/c/e/t;-><init>(DDLe/d/c/e/s;)V

    new-instance v3, Le/d/c/e/t;

    const-wide v11, 0x4066800000000000L    # 180.0

    const-wide v13, -0x3f99800000000000L    # -180.0

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Le/d/c/e/t;-><init>(DDLe/d/c/e/s;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-gt v6, v1, :cond_3

    if-eqz v7, :cond_0

    move-wide/from16 v11, p1

    move-object v10, v3

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p3

    move-object v10, v9

    .line 13
    :goto_1
    iget-wide v13, v10, Le/d/c/e/t;->b:D

    .line 14
    iget-wide v4, v10, Le/d/c/e/t;->a:D

    add-double/2addr v13, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v4

    const/4 v4, 0x1

    shl-int/lit8 v5, v8, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v16

    double-to-int v4, v11

    mul-double v11, v13, v16

    double-to-int v8, v11

    if-le v4, v8, :cond_1

    .line 15
    iput-wide v13, v10, Le/d/c/e/t;->b:D

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_1
    iput-wide v13, v10, Le/d/c/e/t;->a:D

    .line 17
    :goto_2
    rem-int/lit8 v4, v6, 0x5

    if-nez v4, :cond_2

    div-int/lit8 v4, v6, 0x5

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const-string v10, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    aput-char v4, v2, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_4
    if-ge v4, v0, :cond_4

    aget-char v3, v2, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(DDDD)[D
    .locals 7

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide v3, 0x415854a640000000L    # 6378137.0

    div-double/2addr p4, v3

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    mul-double p6, p6, v3

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p0

    sub-double/2addr p4, v3

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    const/4 p4, 0x0

    aput-wide p2, v0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const/4 p2, 0x1

    aput-wide p0, v0, p2

    return-object v0
.end method


# virtual methods
.method public a(DD)Le/d/c/c;
    .locals 43

    move-object/from16 v10, p0

    const-string v0, "wgs842mc"

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v8, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/l$b;->c:Lcom/baidu/location/e/l$b;

    iget v2, v10, Lcom/baidu/location/e/l;->c:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;IDD)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    move-object/from16 v16, v8

    move-object/from16 v19, v16

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    move-object v15, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v22

    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/location/e/l;->b(DDDD)D

    move-result-wide v1

    cmpg-double v3, v1, v17

    if-gez v3, :cond_0

    sget-object v3, Lcom/baidu/location/e/l$b;->c:Lcom/baidu/location/e/l$b;

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->d(Lcom/baidu/location/e/l$b;)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    move-wide/from16 v17, v1

    move-object/from16 v19, v20

    move-object/from16 v16, v21

    :cond_0
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v15

    move-object/from16 v9, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    move-object v15, v8

    move-object/from16 v24, v9

    goto :goto_1

    :catch_1
    move-object v15, v8

    move-object/from16 v24, v9

    goto :goto_3

    :cond_2
    move-object v15, v8

    move-object/from16 v24, v9

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    :goto_1
    :try_start_4
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_2

    :catch_2
    move-object v15, v8

    move-object/from16 v24, v9

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v15, v8

    move-object/from16 v24, v15

    :goto_2
    if-eqz v24, :cond_3

    :try_start_5
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    throw v0

    :catch_4
    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v24, v19

    :goto_3
    if-eqz v24, :cond_4

    goto :goto_1

    :catch_5
    :cond_4
    :goto_4
    const/4 v1, 0x0

    if-nez v16, :cond_b

    :try_start_6
    sget-object v2, Lcom/baidu/location/e/l$b;->b:Lcom/baidu/location/e/l$b;

    iget v3, v10, Lcom/baidu/location/e/l;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;IDD)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_8

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :try_start_8
    invoke-static {v2, v3, v4, v5, v0}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v6

    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v14, v15, v9, v10, v0}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v9

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/4 v10, 0x6

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-static {v14, v15, v11, v12, v0}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v10

    aget-wide v11, v6, v1

    const/4 v14, 0x1

    aget-wide v21, v6, v14

    aget-wide v23, v9, v1

    aget-wide v27, v9, v14

    aget-wide v29, v10, v1

    aget-wide v9, v10, v14

    sub-double v14, v29, v23

    sub-double v31, v11, v23

    mul-double v33, v14, v31

    sub-double v35, v9, v27

    sub-double v37, v21, v27

    mul-double v39, v35, v37

    add-double v39, v39, v33

    const-wide/16 v33, 0x0

    cmpg-double v41, v39, v33

    if-gtz v41, :cond_5

    mul-double v31, v31, v31

    mul-double v37, v37, v37

    add-double v37, v37, v31

    .line 1
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_6

    :cond_5
    mul-double v31, v14, v14

    mul-double v33, v35, v35

    add-double v33, v33, v31

    cmpl-double v31, v39, v33

    if-ltz v31, :cond_6

    sub-double v11, v11, v29

    mul-double v11, v11, v11

    sub-double v21, v21, v9

    mul-double v21, v21, v21

    add-double v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_6

    :cond_6
    div-double v39, v39, v33

    mul-double v14, v14, v39

    add-double v14, v14, v23

    mul-double v35, v35, v39

    add-double v35, v35, v27

    sub-double/2addr v11, v14

    mul-double v11, v11, v11

    sub-double v35, v35, v21

    mul-double v35, v35, v35

    add-double v35, v35, v11

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    :goto_6
    cmpg-double v11, v9, v25

    if-gez v11, :cond_7

    .line 2
    sget-object v11, Lcom/baidu/location/e/l$b;->b:Lcom/baidu/location/e/l$b;

    invoke-static {v11}, Lcom/baidu/location/e/l$b;->d(Lcom/baidu/location/e/l$b;)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v14, v9, v11

    if-gtz v14, :cond_7

    move-object/from16 v19, v7

    move-wide/from16 v25, v9

    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_5

    :catch_6
    nop

    goto :goto_9

    :cond_8
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :cond_9
    :goto_7
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_7
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_a
    throw v0

    :catch_9
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_7

    :cond_b
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :catch_a
    :cond_c
    :goto_a
    sget-object v27, Lcom/baidu/location/e/l$b;->a:Lcom/baidu/location/e/l$b;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/baidu/location/e/l;->c:I

    move/from16 v28, v0

    move-wide/from16 v29, p1

    move-wide/from16 v31, p3

    invoke-static/range {v27 .. v32}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;IDD)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    iget-object v2, v6, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "country"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    const-string v2, "countrycode"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const-string v4, "province"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const-string v5, "city"

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    const-string v7, "citycode"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-string v9, "district"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v42, v4

    move-object v4, v3

    move-object/from16 v3, v42

    goto :goto_b

    :catch_b
    nop

    goto :goto_11

    :catch_c
    move-object v7, v3

    goto :goto_11

    :catch_d
    move-object v5, v3

    goto :goto_e

    :catch_e
    move-object v4, v3

    goto :goto_d

    :catch_f
    move-object v2, v3

    goto :goto_c

    :cond_d
    move-object v0, v3

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    :goto_b
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_10
    move-object v0, v3

    move-object v2, v0

    :goto_c
    move-object v4, v2

    :goto_d
    move-object v5, v4

    :goto_e
    move-object v7, v5

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    move-object v8, v3

    :goto_10
    if-eqz v8, :cond_e

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    :cond_e
    throw v0

    :catch_12
    const/4 v3, 0x0

    :catch_13
    move-object v0, v3

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_11
    if-eqz v8, :cond_f

    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    :cond_f
    move-object/from16 v42, v4

    move-object v4, v3

    move-object/from16 v3, v42

    :catch_15
    :goto_12
    if-eqz v0, :cond_10

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v8

    :cond_10
    if-eqz v2, :cond_11

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v8

    :cond_11
    if-eqz v3, :cond_12

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    move-object v3, v8

    :cond_12
    if-eqz v5, :cond_13

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v8

    :cond_13
    if-eqz v7, :cond_14

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v8

    :cond_14
    if-eqz v4, :cond_15

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    move-object v4, v8

    :cond_15
    if-eqz v19, :cond_16

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    goto :goto_13

    :cond_16
    move-object/from16 v8, v19

    :goto_13
    if-eqz v16, :cond_17

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_14

    :cond_17
    move-object/from16 v9, v16

    :goto_14
    new-instance v1, Le/d/c/b;

    invoke-direct {v1}, Le/d/c/b;-><init>()V

    .line 3
    iput-object v0, v1, Le/d/c/b;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Le/d/c/b;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v1, Le/d/c/b;->c:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Le/d/c/b;->d:Ljava/lang/String;

    .line 7
    iput-object v7, v1, Le/d/c/b;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v1, Le/d/c/b;->f:Ljava/lang/String;

    .line 9
    iput-object v8, v1, Le/d/c/b;->g:Ljava/lang/String;

    .line 10
    iput-object v9, v1, Le/d/c/b;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "addr"

    const-string v2, "poi"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v7, v6

    const-string v6, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    :try_start_0
    iget-object v9, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v12, 0x0

    if-eqz v9, :cond_9

    :try_start_1
    iget-object v9, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x1

    aput-object v19, v11, v18

    iget-object v12, v1, Lcom/baidu/location/e/l;->b:Lcom/baidu/location/e/h;

    .line 19
    iget-object v12, v12, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 20
    iget v12, v12, Le/d/c/e/l;->n:I

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v11, v17

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v10, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    iget-object v7, v1, Lcom/baidu/location/e/l;->b:Lcom/baidu/location/e/h;

    .line 22
    iget-object v7, v7, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 23
    iget v7, v7, Le/d/c/e/l;->m:I

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v10, v12

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, ","

    const-string v11, "\""

    if-eqz v7, :cond_2

    :try_start_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v16

    if-nez v16, :cond_1

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v2

    const/4 v12, 0x1

    :try_start_5
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    array-length v7, v1

    if-ge v2, v7, :cond_3

    aget-object v7, v1, v2

    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v20, v2

    :cond_3
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_6

    :try_start_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_3
    array-length v7, v2

    if-ge v1, v7, :cond_6

    aget-object v7, v2, v1

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-object v1, v6

    move-object/from16 v2, v20

    goto :goto_8

    :cond_6
    :try_start_8
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "ver"

    const-string v7, "gk"

    if-eqz v1, :cond_7

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :try_start_a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v2, v20

    :try_start_b
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :cond_8
    move-object/from16 v2, v20

    :goto_4
    move-object v1, v8

    move-object v8, v6

    goto :goto_9

    :catch_1
    move-object/from16 v2, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_7

    :catch_2
    :goto_5
    move-object v1, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    const/4 v1, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v6, p0

    goto/16 :goto_d

    :catch_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_9
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_9
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v7, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    if-lez v6, :cond_a

    :try_start_d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v6, p0

    :try_start_e
    iget-object v9, v6, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v9, :cond_b

    iget-object v9, v6, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 v6, p0

    :cond_b
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_c

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_c

    iget-object v5, v6, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    if-eqz v1, :cond_d

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_b

    :catch_5
    nop

    :cond_d
    :goto_b
    if-eqz v8, :cond_11

    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_6
    nop

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v6, p0

    :goto_c
    move-object/from16 v16, v8

    move-object v8, v1

    goto :goto_d

    :catch_7
    move-object/from16 v6, p0

    :catch_8
    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v21

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v6, v1

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    if-eqz v8, :cond_e

    :try_start_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_e

    :catch_9
    nop

    :cond_e
    :goto_e
    if-eqz v16, :cond_f

    :try_start_12
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    :cond_f
    throw v0

    :catch_b
    move-object v6, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_10

    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_10

    :catch_c
    nop

    :cond_10
    :goto_10
    if-eqz v1, :cond_11

    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :cond_11
    :goto_11
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v16, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v16, v3

    :goto_12
    return-object v16
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/baidu/location/e/l$b;->values()[Lcom/baidu/location/e/l$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->b(Lcom/baidu/location/e/l$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->b(Lcom/baidu/location/e/l$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->c(Lcom/baidu/location/e/l$b;)I

    move-result v7

    invoke-virtual {v3, v6, v4, v7}, Lcom/baidu/location/e/l$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/location/e/l;->e:I

    iput p1, p0, Lcom/baidu/location/e/l;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(DDDD)D
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

.method public b(DD)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/baidu/location/e/l$b;->d:Lcom/baidu/location/e/l$b;

    iget v2, v10, Lcom/baidu/location/e/l;->c:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/l$b;->a(Lcom/baidu/location/e/l$b;IDD)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v10, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    move-object v13, v2

    const/4 v14, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x4

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v1, 0x5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v1, 0x6

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/location/e/l;->b(DDDD)D

    move-result-wide v1

    sget-object v3, Lcom/baidu/location/e/l$b;->d:Lcom/baidu/location/e/l$b;

    invoke-static {v3}, Lcom/baidu/location/e/l$b;->d(Lcom/baidu/location/e/l$b;)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    new-instance v3, Lcom/baidu/location/Poi;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v2, v1, :cond_0

    const-wide v4, -0x4046666666666666L    # -0.1

    const v2, 0xea60

    goto :goto_1

    :cond_0
    const/16 v2, 0x1f4

    if-le v2, v1, :cond_1

    const-wide/high16 v4, -0x4018000000000000L    # -0.75

    const v2, 0xd8cc

    goto :goto_1

    :cond_1
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    const/4 v2, 0x0

    :goto_1
    int-to-double v6, v1

    mul-double v4, v4, v6

    int-to-double v1, v2

    add-double/2addr v4, v1

    double-to-int v1, v4

    add-int v1, v1, v17

    if-le v1, v14, :cond_2

    move v14, v1

    move-object v13, v3

    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    nop

    goto :goto_4

    :cond_3
    move-object v13, v2

    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v13, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    throw v0

    :catch_3
    move-object v11, v2

    move-object v13, v11

    :goto_4
    if-eqz v11, :cond_6

    goto :goto_2

    :catch_4
    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
