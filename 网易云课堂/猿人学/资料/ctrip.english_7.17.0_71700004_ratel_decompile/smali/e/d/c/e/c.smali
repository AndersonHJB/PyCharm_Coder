.class public final Le/d/c/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/c/e/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public volatile l:Z

.field public m:Landroid/os/Handler;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le/d/c/h/l;->a:Ljava/lang/String;

    sput-object v0, Le/d/c/e/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/ls.db"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/e/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/e/c;->e:Z

    iput-boolean v1, p0, Le/d/c/e/c;->f:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/e/c;->g:D

    iput-wide v2, p0, Le/d/c/e/c;->h:D

    iput-wide v2, p0, Le/d/c/e/c;->i:D

    iput-wide v2, p0, Le/d/c/e/c;->j:D

    iput-wide v2, p0, Le/d/c/e/c;->k:D

    iput-boolean v1, p0, Le/d/c/e/c;->l:Z

    iput-object v0, p0, Le/d/c/e/c;->m:Landroid/os/Handler;

    iput-boolean v1, p0, Le/d/c/e/c;->n:Z

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Le/d/c/e/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Le/d/c/e/c;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "CREATE TABLE IF NOT EXISTS bdcltb09(id CHAR(40) PRIMARY KEY,time DOUBLE,tag DOUBLE, type DOUBLE , ac INT);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS wof(id CHAR(15) PRIMARY KEY,mktime DOUBLE,time DOUBLE, ac INT, bc INT, cc INT);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    iput-boolean v4, p0, Le/d/c/e/c;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Le/d/c/e/c;->n:Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized a()Le/d/c/e/c;
    .locals 2

    const-class v0, Le/d/c/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/e/c;->a:Le/d/c/e/c;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/e/c;

    invoke-direct {v1}, Le/d/c/e/c;-><init>()V

    sput-object v1, Le/d/c/e/c;->a:Le/d/c/e/c;

    :cond_0
    sget-object v1, Le/d/c/e/c;->a:Le/d/c/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Le/d/c/e/c;)V
    .locals 0

    invoke-virtual {p0}, Le/d/c/e/c;->c()V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/c;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/d/c/e/c;->a(Le/d/c/f/o;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/c;Ljava/lang/String;Le/d/c/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/d/c/e/c;->a(Ljava/lang/String;Le/d/c/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/c;->l:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Le/d/c/e/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    iget-boolean p3, p0, Le/d/c/e/c;->n:Z

    const-string v0, "\",\"error\":\"67\"}}"

    const-string v1, "{\"result\":{\"time\":\""

    if-nez p3, :cond_0

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/d/c/e/c;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/d/c/e/c;->b(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object p1, p3

    :goto_0
    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Z)Lcom/baidu/location/BDLocation;
    .locals 13

    iget-boolean p1, p0, Le/d/c/e/c;->n:Z

    if-nez p1, :cond_0

    const-string p1, "{\"result\":{\"time\":\""

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"error\":\"67\"}}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/d/c/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/d/c/f/a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-virtual {p0, v1, v4, v3}, Le/d/c/e/c;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_d

    .line 1
    iget v4, v1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v5, 0x42

    if-ne v4, v5, :cond_d

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x400

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    iget-wide v7, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 5
    iget-wide v9, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    .line 7
    iget v9, v1, Lcom/baidu/location/BDLocation;->j:F

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v7, "&ofl=%f|%f|%f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le/d/c/f/o;->a()I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, "&wf="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0xf

    .line 9
    invoke-virtual {v2}, Le/d/c/f/o;->a()I

    move-result v6

    if-ge v6, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v7, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v7, v5, :cond_9

    iget-object v10, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v10, :cond_8

    iget-object v10, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-object v10, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const-string v10, "|"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v10, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-object v10, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v10, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    if-gez v10, :cond_7

    neg-int v10, v10

    :cond_7
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    const-string v10, ";%d;"

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    if-nez v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_a
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    const-string p1, "&uptype=oldoff"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    sget-object p1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Le/d/c/h/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Le/d/c/h/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_d
    return-object v1
.end method

.method public final a(Le/d/c/f/o;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_a

    .line 13
    iget v3, v1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v4, 0xa1

    if-ne v3, v4, :cond_a

    .line 14
    iget-object v3, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v4, "wf"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget v3, v1, Lcom/baidu/location/BDLocation;->j:F

    const/high16 v4, 0x43960000    # 300.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v3, v0, Le/d/c/f/o;->a:Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x1c

    shr-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v7, v6, Landroid/net/wifi/ScanResult;->level:I

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    if-le v5, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v8, ":"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/Jni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select * from wof where id = \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-wide v12, 0x407b01fb15b573ebL    # 432.1238

    const-wide v14, 0x405c4f089a027525L    # 113.2349

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    sub-double v16, v16, v14

    const/4 v11, 0x2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    sub-double v18, v18, v12

    const/4 v11, 0x4

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v3, 0x5

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v29, v11

    move-wide/from16 v27, v16

    move-wide/from16 v25, v18

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    const-string v8, "wof"

    const-string v9, "ac"

    const-string v10, "bc"

    const-string v12, "cc"

    const-string v13, "time"

    const-string v14, "mktime"

    if-nez v11, :cond_6

    .line 18
    :try_start_1
    iget-wide v2, v1, Lcom/baidu/location/BDLocation;->d:D

    const-wide v15, 0x405c4f089a027525L    # 113.2349

    add-double/2addr v2, v15

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    iget-wide v2, v1, Lcom/baidu/location/BDLocation;->c:D

    const-wide v14, 0x407b01fb15b573ebL    # 432.1238

    add-double/2addr v2, v14

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "id"

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v8, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :catch_0
    move-object/from16 v2, p3

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    :catch_1
    :goto_2
    move v6, v4

    move/from16 p1, v5

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x1

    new-array v15, v11, [F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v5

    move-object/from16 v30, v6

    .line 22
    :try_start_3
    iget-wide v5, v1, Lcom/baidu/location/BDLocation;->c:D

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    .line 23
    iget-wide v8, v1, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-wide/from16 v20, v5

    move-wide/from16 v22, v8

    move-object/from16 v24, v15

    .line 24
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    aget v6, v15, v5

    const v8, 0x44bb8000    # 1500.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_8

    move/from16 v6, v29

    mul-int/lit8 v6, v6, 0x3

    if-le v3, v6, :cond_8

    .line 25
    iget-wide v8, v1, Lcom/baidu/location/BDLocation;->d:D

    const-wide v15, 0x405c4f089a027525L    # 113.2349

    add-double/2addr v8, v15

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    iget-wide v8, v1, Lcom/baidu/location/BDLocation;->c:D

    const-wide v14, 0x407b01fb15b573ebL    # 432.1238

    add-double/2addr v8, v14

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v32

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move v6, v4

    move/from16 p1, v11

    goto :goto_4

    :cond_9
    move/from16 p1, v11

    move/from16 v6, v29

    move-object/from16 v8, v32

    int-to-double v11, v6

    mul-double v27, v27, v11

    move v9, v6

    .line 29
    :try_start_4
    iget-wide v5, v1, Lcom/baidu/location/BDLocation;->d:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-double v27, v27, v5

    add-int/lit8 v5, v9, 0x1

    move v6, v4

    int-to-double v3, v5

    div-double v27, v27, v3

    mul-double v25, v25, v11

    .line 30
    :try_start_5
    iget-wide v11, v1, Lcom/baidu/location/BDLocation;->c:D

    add-double v25, v25, v11

    div-double v25, v25, v3

    const-wide v3, 0x405c4f089a027525L    # 113.2349

    add-double v27, v27, v3

    .line 31
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide v3, 0x407b01fb15b573ebL    # 432.1238

    add-double v25, v25, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v7, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_2
    move v6, v4

    goto :goto_5

    :catch_3
    move v6, v4

    move/from16 p1, v11

    :catch_4
    :goto_5
    move/from16 v5, p1

    move v4, v6

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Le/d/c/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    move-object/from16 v0, p3

    const-string v1, "clf"

    invoke-virtual/range {p2 .. p2}, Le/d/c/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v2

    .line 32
    iget-boolean v2, v2, Le/d/c/b/y;->m:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x1c

    shr-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual/range {p2 .. p2}, Le/d/c/f/a;->f()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "error"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xa1

    const-string v8, "\""

    const-string v9, "id = \""

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "bdcltb09"

    const/4 v15, 0x0

    if-ne v6, v7, :cond_2

    :try_start_1
    const-string v6, "content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "point"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v6, "radius"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_0

    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v15

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aget-object v2, v1, v10

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move-wide/from16 v16, v5

    move v5, v2

    move-wide/from16 v1, v16

    goto :goto_0

    :cond_2
    const/16 v1, 0xa7

    if-ne v6, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    move-wide v1, v11

    const/4 v5, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_4

    return-void

    :cond_4
    const-wide v6, 0x40934dbaacd9e83eL    # 1235.4323

    add-double/2addr v11, v6

    const-wide v6, 0x40a27ea4b5dcc63fL    # 2367.3217

    add-double/2addr v1, v6

    const v6, 0x45873000    # 4326.0f

    add-float/2addr v5, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v10, "time"

    invoke-virtual {v6, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "tag"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ac"

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v6, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "id"

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Le/d/c/e/c;->e:Z

    iput-boolean v2, v1, Le/d/c/e/c;->f:Z

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Le/d/c/e/c;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 34
    iget-object v7, v1, Le/d/c/e/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v2, v1, Le/d/c/e/c;->e:Z

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select * from bdcltb09 where id = \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Le/d/c/e/c;->d:Ljava/lang/String;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-wide v10, 0x40934dbaacd9e83eL    # 1235.4323

    sub-double/2addr v8, v10

    iput-wide v8, v1, Le/d/c/e/c;->h:D

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-wide v10, 0x40b0e60000000000L    # 4326.0

    sub-double/2addr v8, v10

    iput-wide v8, v1, Le/d/c/e/c;->g:D

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-wide v10, 0x40a27ea4b5dcc63fL    # 2367.3217

    sub-double/2addr v8, v10

    iput-wide v8, v1, Le/d/c/e/c;->i:D

    iput-boolean v6, v1, Le/d/c/e/c;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v7, v3

    :catch_3
    if-eqz v7, :cond_3

    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_3
    :goto_3
    if-eqz p2, :cond_16

    if-eqz v4, :cond_16

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v2, v1, Le/d/c/e/c;->f:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    const/16 v0, 0x8

    new-array v7, v0, [D

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    const/16 v12, 0xa

    if-le v10, v12, :cond_5

    goto :goto_5

    :cond_5
    if-lez v10, :cond_6

    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    iget-object v11, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v12, ":"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/location/Jni;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    :goto_5
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "select * from wof where id in ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ");"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x0

    move-wide v12, v8

    move-wide v14, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v16, :cond_12

    :try_start_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const-wide v18, 0x405c4f089a027525L    # 113.2349

    sub-double v16, v16, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    const-wide v20, 0x407b01fb15b573ebL    # 432.1238

    sub-double v18, v18, v20

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-le v5, v0, :cond_8

    if-le v5, v2, :cond_8

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v29, v7

    move v2, v9

    move v7, v10

    goto :goto_8

    :cond_8
    :try_start_8
    iget-boolean v2, v1, Le/d/c/e/c;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_a

    :try_start_9
    new-array v2, v6, [F

    move-object/from16 v29, v7

    iget-wide v6, v1, Le/d/c/e/c;->i:D

    move-wide/from16 v24, v6

    iget-wide v5, v1, Le/d/c/e/c;->h:D

    move-wide/from16 v20, v18

    move-wide/from16 v22, v16

    move-wide/from16 v26, v5

    move-object/from16 v28, v2

    invoke-static/range {v20 .. v28}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v5, v2

    move v2, v9

    move v7, v10

    iget-wide v9, v1, Le/d/c/e/c;->g:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide v20, 0x409f400000000000L    # 2000.0

    add-double v9, v9, v20

    cmpl-double v20, v5, v9

    if-lez v20, :cond_9

    goto :goto_7

    :cond_9
    add-double v14, v14, v16

    add-double v12, v12, v18

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v29, v7

    move v2, v9

    move v7, v10

    const/high16 v6, 0x447a0000    # 1000.0f

    if-eqz v8, :cond_c

    const/4 v5, 0x1

    :try_start_a
    new-array v9, v5, [F

    int-to-double v0, v11

    div-double v24, v12, v0

    div-double v26, v14, v0

    move-wide/from16 v20, v18

    move-wide/from16 v22, v16

    move-object/from16 v28, v9

    invoke-static/range {v20 .. v28}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v1, v9, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_b

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    :goto_8
    move v9, v2

    move v10, v7

    const/16 v0, 0x8

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_b
    :goto_9
    move v1, v7

    const/16 v0, 0x8

    goto :goto_a

    :cond_c
    if-nez v2, :cond_d

    add-int/lit8 v0, v7, 0x1

    aput-wide v16, v29, v7

    add-int/lit8 v1, v0, 0x1

    aput-wide v18, v29, v0

    const/16 v0, 0x8

    const/4 v2, 0x1

    :goto_a
    const/4 v6, 0x4

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_f

    const/4 v1, 0x1

    new-array v9, v1, [F

    add-int/lit8 v1, v0, 0x1

    aget-wide v24, v29, v1

    aget-wide v26, v29, v0

    move-wide/from16 v20, v18

    move-wide/from16 v22, v16

    move-object/from16 v28, v9

    invoke-static/range {v20 .. v28}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/16 v20, 0x0

    aget v9, v9, v20

    cmpg-float v9, v9, v6

    if-gez v9, :cond_e

    aget-wide v8, v29, v0

    add-double/2addr v14, v8

    aget-wide v8, v29, v1

    add-double/2addr v12, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x2

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    if-eqz v8, :cond_10

    add-double v14, v14, v16

    add-double v12, v12, v18

    add-int/lit8 v11, v11, 0x1

    move v10, v7

    const/16 v0, 0x8

    goto :goto_c

    :cond_10
    const/16 v0, 0x8

    if-ge v7, v0, :cond_12

    add-int/lit8 v10, v7, 0x1

    aput-wide v16, v29, v7

    add-int/lit8 v1, v10, 0x1

    aput-wide v18, v29, v10

    move v10, v1

    :goto_c
    move v1, v10

    const/4 v6, 0x4

    :goto_d
    if-le v11, v6, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v10, v1

    move v9, v2

    :goto_e
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v29

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_5
    move-object/from16 v1, p0

    goto :goto_11

    :cond_12
    :goto_f
    if-lez v11, :cond_13

    const/4 v0, 0x1

    move-object/from16 v1, p0

    :try_start_b
    iput-boolean v0, v1, Le/d/c/e/c;->f:Z

    int-to-double v5, v11

    div-double/2addr v14, v5

    iput-wide v14, v1, Le/d/c/e/c;->j:D

    div-double/2addr v12, v5

    iput-wide v12, v1, Le/d/c/e/c;->k:D
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_12

    :cond_13
    move-object/from16 v1, p0

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_10
    if-eqz v3, :cond_14

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_14
    throw v0

    :catch_7
    :goto_11
    if-eqz v3, :cond_16

    :cond_15
    :goto_12
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_13

    :catch_8
    nop

    :cond_16
    :goto_13
    if-eqz v4, :cond_17

    .line 36
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    return-void
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/d/c/e/c;->f:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Le/d/c/e/c;->j:D

    iget-wide v6, v0, Le/d/c/e/c;->k:D

    const-wide v8, 0x406ecccccccccccdL    # 246.4

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Le/d/c/e/c;->e:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Le/d/c/e/c;->h:D

    iget-wide v6, v0, Le/d/c/e/c;->i:D

    iget-wide v8, v0, Le/d/c/e/c;->g:D

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    move-wide v6, v2

    move-wide v8, v6

    :goto_2
    const-string v11, "{\"result\":{\"time\":\""

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    const-string v14, "\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    const-string v15, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":"

    if-eqz p1, :cond_2

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v1

    invoke-static {v11, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v13, v3

    invoke-static {v11, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"error\":\"67\"}}"

    goto :goto_3

    :cond_4
    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/d/c/h/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"error\":\"63\"}}"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le/d/c/e/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "wof"

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "bdcltb09"

    invoke-static {v1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v6

    if-lez v10, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v1, Le/d/c/e/a;

    invoke-direct {v1, p0, v0}, Le/d/c/e/a;-><init>(Le/d/c/e/c;Le/d/c/e/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
