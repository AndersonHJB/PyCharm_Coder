.class public abstract Le/d/c/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "CoorType"

    const-string v1, "Time"

    const-string v2, "LocType"

    const-string v3, "Longitude"

    const-string v4, "Latitude"

    const-string v5, "Radius"

    const-string v6, "NetworkLocationType"

    const-string v7, "Country"

    const-string v8, "CountryCode"

    const-string v9, "Province"

    const-string v10, "City"

    const-string v11, "CityCode"

    const-string v12, "District"

    const-string v13, "Street"

    const-string v14, "StreetNumber"

    const-string v15, "PoiList"

    const-string v16, "LocationDescription"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/e/p;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;
    .locals 12

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Le/d/c/e/p;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Le/d/c/e/p;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CoorType"

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "gcj02"

    aput-object v4, v2, v3

    const-string v3, "Time"

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput-object v0, v2, v3

    const-string v0, "LocType"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1
    iget v3, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Longitude"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-wide v3, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Latitude"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-wide v3, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Radius"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget v3, p0, Lcom/baidu/location/BDLocation;->j:F

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "NetworkLocationType"

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 10
    aput-object v3, v2, v0

    .line 11
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v4, v0, Le/d/c/c;->a:Ljava/lang/String;

    iget-object v5, v0, Le/d/c/c;->b:Ljava/lang/String;

    iget-object v6, v0, Le/d/c/c;->c:Ljava/lang/String;

    iget-object v7, v0, Le/d/c/c;->d:Ljava/lang/String;

    iget-object v8, v0, Le/d/c/c;->e:Ljava/lang/String;

    iget-object v9, v0, Le/d/c/c;->f:Ljava/lang/String;

    iget-object v10, v0, Le/d/c/c;->g:Ljava/lang/String;

    iget-object v0, v0, Le/d/c/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    const-string v11, "Country"

    invoke-virtual {v1, v11}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    aput-object v4, v2, v11

    const-string v4, "CountryCode"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v5, v2, v4

    const-string v4, "Province"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v6, v2, v4

    const-string v4, "City"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v7, v2, v4

    const-string v4, "CityCode"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v8, v2, v4

    const-string v4, "District"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v9, v2, v4

    const-string v4, "Street"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v10, v2, v4

    const-string v4, "StreetNumber"

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    aput-object v0, v2, v4

    .line 13
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    const-string v4, "PoiList"

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    aput-object v3, v2, v0

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/location/Poi;

    .line 15
    iget-object v7, v6, Lcom/baidu/location/Poi;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v8, v6, Lcom/baidu/location/Poi;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-wide v6, v6, Lcom/baidu/location/Poi;->a:D

    .line 20
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v6, ";|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 21
    :goto_2
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    const-string v0, "LocationDescription"

    .line 22
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    if-eqz v0, :cond_14

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_14

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    const-string v3, "LocType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Latitude"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v8, 0x0

    if-eq v7, v6, :cond_1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-string v4, "Longitude"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    :cond_2
    const-string v4, "CoorType"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v7, "NetworkLocationType"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v6, :cond_4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v13, "Radius"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_5

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    :cond_5
    const-string v13, "Time"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v14, "Country"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v6, :cond_7

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const-string v15, "CountryCode"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v6, :cond_8

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const-string v15, "Province"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_9

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-string v15, "City"

    move-object/from16 v16, v7

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_a

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const-string v15, "CityCode"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v6, :cond_b

    const-string v15, "CityCode"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v8

    goto :goto_9

    :cond_b
    move-wide/from16 v17, v8

    const/4 v15, 0x0

    :goto_9
    const-string v8, "District"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_c

    const-string v8, "District"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    const-string v9, "Street"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_d

    const-string v9, "Street"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v19, v10

    goto :goto_b

    :cond_d
    move-wide/from16 v19, v10

    const/4 v9, 0x0

    :goto_b
    const-string v10, "StreetNumber"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_e

    const-string v10, "StreetNumber"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    new-instance v11, Le/d/c/b;

    invoke-direct {v11}, Le/d/c/b;-><init>()V

    .line 23
    iput-object v14, v11, Le/d/c/b;->a:Ljava/lang/String;

    .line 24
    iput-object v12, v11, Le/d/c/b;->b:Ljava/lang/String;

    .line 25
    iput-object v5, v11, Le/d/c/b;->c:Ljava/lang/String;

    .line 26
    iput-object v7, v11, Le/d/c/b;->d:Ljava/lang/String;

    .line 27
    iput-object v15, v11, Le/d/c/b;->e:Ljava/lang/String;

    .line 28
    iput-object v8, v11, Le/d/c/b;->f:Ljava/lang/String;

    .line 29
    iput-object v9, v11, Le/d/c/b;->g:Ljava/lang/String;

    .line 30
    iput-object v10, v11, Le/d/c/b;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v5

    const-string v7, "PoiList"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "PoiList"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    :try_start_0
    const-string v8, "\\|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_d
    array-length v9, v7

    if-ge v8, v9, :cond_10

    aget-object v9, v7, v8

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x3

    if-lt v10, v11, :cond_f

    new-instance v10, Lcom/baidu/location/Poi;

    const/4 v11, 0x0

    aget-object v22, v9, v11

    const/4 v14, 0x1

    aget-object v23, v9, v14

    const/4 v14, 0x2

    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-string v26, ""

    const-string v27, ""

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    throw v0

    :catch_0
    nop

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    :goto_f
    const/4 v12, 0x0

    :cond_12
    const-string v7, "LocationDescription"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_13

    const-string v6, "LocationDescription"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v13}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->d(I)V

    .line 32
    iput-object v4, v1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    move-wide/from16 v8, v19

    .line 33
    iput-wide v8, v1, Lcom/baidu/location/BDLocation;->c:D

    move-wide/from16 v8, v17

    .line 34
    iput-wide v8, v1, Lcom/baidu/location/BDLocation;->d:D

    move-object/from16 v7, v16

    .line 35
    iput-object v7, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    .line 37
    iput-object v12, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 38
    iput-object v0, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    goto :goto_11

    :cond_14
    const/16 v0, 0x43

    .line 39
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->d(I)V

    :goto_11
    return-object v1
.end method

.method public static a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;
    .locals 8

    const-string v0, "1"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 40
    iget v4, p0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v5, 0x43

    if-ne v4, v5, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 42
    iget-wide v6, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x3

    .line 44
    iget-wide v6, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x4

    .line 46
    iget v0, p0, Lcom/baidu/location/BDLocation;->j:F

    float-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    const-string p1, "&ofl=%s|%d|%f|%f|%d"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    if-eqz v0, :cond_1

    const-string v0, "&ofaddr="

    .line 49
    invoke-static {p1, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    .line 51
    iget-object v0, v0, Le/d/c/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget-object p0, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/Poi;

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    iget-object v5, p0, Lcom/baidu/location/Poi;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 57
    iget-object p0, p0, Lcom/baidu/location/Poi;->c:Ljava/lang/String;

    aput-object p0, v4, v1

    const-string p0, "&ofpoi=%s|%s"

    .line 58
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object p0, Le/d/c/h/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Le/d/c/h/b;->b:Ljava/lang/String;

    aput-object v2, v0, v3

    const v2, 0x4104cccd    # 8.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "&pack=%s&sdk=%.3f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "&ofl=%s|%d"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Le/d/c/e/o;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "&ofcl=0"

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    iget-wide v7, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    .line 61
    iget-wide v7, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    .line 63
    iget p1, p1, Lcom/baidu/location/BDLocation;->j:F

    float-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "&ofcl=1|%f|%f|%d"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p0, :cond_1

    const-string p0, "&ofwf=0"

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    iget-wide v5, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    .line 67
    iget-wide v5, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    .line 69
    iget p0, p0, Lcom/baidu/location/BDLocation;->j:F

    float-to-int p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "&ofwf=1|%f|%f|%d"

    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_2

    iget-boolean p0, p2, Le/d/c/e/o;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "&rgcn=1"

    goto :goto_2

    :cond_2
    const-string p0, "&rgcn=0"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_3

    iget-boolean p0, p2, Le/d/c/e/o;->d:Z

    if-eqz p0, :cond_3

    const-string p0, "&poin=1"

    goto :goto_3

    :cond_3
    const-string p0, "&poin=0"

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_4

    iget-boolean p0, p2, Le/d/c/e/o;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "&desc=1"

    goto :goto_4

    :cond_4
    const-string p0, "&desc=0"

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_5

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    iget p2, p2, Le/d/c/e/o;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "&aps=%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/d/c/f/e;->b(Le/d/c/f/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Le/d/c/f/o;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string p0, "-loc"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 71
    iget-wide v1, p2, Lcom/baidu/location/BDLocation;->c:D

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 p3, 0x1

    .line 73
    iget-wide v1, p2, Lcom/baidu/location/BDLocation;->d:D

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 p3, 0x2

    .line 75
    iget v1, p2, Lcom/baidu/location/BDLocation;->a:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p3

    const/4 p3, 0x3

    .line 77
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    aput-object p2, p1, p3

    const-string p2, "%f;%f;%d;%s"

    .line 78
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-com"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "true"

    if-eqz p4, :cond_5

    const-string p1, "-log"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string p2, "all"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-rgc"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean p1, Le/d/c/h/m;->j:Z

    if-eqz p1, :cond_7

    const-string p1, "-poi"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean p1, Le/d/c/h/m;->h:Z

    if-eqz p1, :cond_8

    const-string p1, "-des"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p0, "-minap"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method
