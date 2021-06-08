.class public final Lcom/baidu/location/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/h$a;,
        Lcom/baidu/location/e/h$b;,
        Lcom/baidu/location/e/h$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Lcom/baidu/location/e/h;

.field public static c:Ljava/lang/Object;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Le/d/c/e/r;

.field public final g:Le/d/c/e/g;

.field public final h:Lcom/baidu/location/e/l;

.field public final i:Le/d/c/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/e/h;->c:Ljava/lang/Object;

    sget-object v0, Le/d/c/h/a;->a:Ljava/lang/String;

    const-string v0, "http://ofloc.map.baidu.com/offline_loc"

    sput-object v0, Lcom/baidu/location/e/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofld"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    new-instance v0, Le/d/c/e/g;

    invoke-direct {v0, p0}, Le/d/c/e/g;-><init>(Lcom/baidu/location/e/h;)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    new-instance v0, Le/d/c/e/r;

    iget-object v1, p0, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    .line 1
    iget-object v1, v1, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-direct {v0, v1}, Le/d/c/e/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->f:Le/d/c/e/r;

    new-instance v0, Le/d/c/e/l;

    iget-object v1, p0, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    .line 3
    iget-object v1, v1, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {v0, p0, v1}, Le/d/c/e/l;-><init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    new-instance v0, Lcom/baidu/location/e/l;

    iget-object v1, p0, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    .line 5
    iget-object v1, v1, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v2, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 7
    iget v2, v2, Le/d/c/e/l;->l:I

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/location/e/l;-><init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "content://%s/"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/baidu/location/e/h;
    .locals 3

    sget-object v0, Lcom/baidu/location/e/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/h;

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 8
    sget-object v2, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    sput-object v1, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le/d/c/h/b;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/baidu/location/e/h;

    invoke-direct {v1}, Lcom/baidu/location/e/h;-><init>()V

    sput-object v1, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/h;

    :cond_1
    sget-object v1, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/h;

    .line 10
    iget-object v1, v1, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    invoke-virtual {v1}, Le/d/c/e/l;->a()V

    .line 11
    sget-object v1, Lcom/baidu/location/e/h;->b:Lcom/baidu/location/e/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/baidu/location/e/h;)Le/d/c/e/l;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/e/h;)Le/d/c/e/g;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    return-object p0
.end method

.method public static synthetic h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;
    .locals 8

    sget-object v0, Lcom/baidu/location/e/h$b;->a:Lcom/baidu/location/e/h$b;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 1
    iget p4, p4, Le/d/c/e/l;->t:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/h/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mixMode=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object p4

    invoke-virtual {p4}, Le/d/c/h/b;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v7, 0x0

    :goto_0
    sget-object p4, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    const/4 v0, 0x1

    if-ne p5, p4, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Le/d/c/e/p;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    if-lez p2, :cond_2

    .line 3
    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 4
    sget-object p2, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 5
    invoke-virtual {p2}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p4, Le/d/c/e/n;

    invoke-direct {p4, p0, p1}, Le/d/c/e/n;-><init>(Lcom/baidu/location/e/h;[Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const-wide/16 p4, 0x7d0

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/location/BDLocation;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    goto :goto_2

    :catch_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_2
    if-eqz p3, :cond_2

    .line 6
    iget p1, p3, Lcom/baidu/location/BDLocation;->a:I

    :cond_2
    return-object p3
.end method

.method public b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Le/d/c/h/m;->b()Z

    iget-object v0, p0, Lcom/baidu/location/e/h;->f:Le/d/c/e/r;

    .line 1
    iget-object v0, v0, Le/d/c/e/r;->e:Le/d/c/e/q;

    invoke-static {v0}, Le/d/c/e/q;->a(Le/d/c/e/q;)V

    return-void
.end method

.method public d()Lcom/baidu/location/e/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    return-object v0
.end method

.method public e()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    invoke-virtual {v2}, Le/d/c/e/l;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_1

    :try_start_0
    sget-object v6, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2c

    .line 2
    invoke-static {}, Le/d/c/h/m;->b()Z

    iget-object v0, v1, Lcom/baidu/location/e/h;->g:Le/d/c/e/g;

    .line 3
    iget-object v0, v0, Le/d/c/e/g;->g:Le/d/c/e/f;

    .line 4
    iget v5, v0, Le/d/c/e/f;->l:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-ge v5, v8, :cond_4

    goto :goto_5

    :cond_4
    iget-wide v9, v0, Le/d/c/e/f;->m:J

    const-wide/32 v11, 0x2932e00

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iput v3, v0, Le/d/c/e/f;->l:I

    iput-wide v6, v0, Le/d/c/e/f;->m:J

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_2c

    .line 5
    iget-boolean v5, v0, Le/d/c/e/f;->k:Z

    if-nez v5, :cond_2c

    iget-object v0, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 6
    iget-object v0, v0, Le/d/c/e/g;->g:Le/d/c/e/f;

    .line 7
    iput-object v4, v0, Le/d/c/e/f;->i:Ljava/lang/String;

    .line 8
    :try_start_1
    iget-object v5, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 9
    iget-object v5, v5, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "SELECT COUNT(*) FROM AP;"

    .line 10
    invoke-virtual {v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 11
    iget-object v9, v9, Le/d/c/e/g;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "SELECT COUNT(*) FROM CL"

    .line 12
    invoke-virtual {v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto :goto_9

    :catch_1
    nop

    goto :goto_c

    :cond_7
    const/4 v10, 0x1

    :goto_7
    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    nop

    :cond_8
    :goto_8
    if-eqz v9, :cond_d

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_a

    :catch_3
    move-object v9, v4

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    :goto_a
    if-eqz v4, :cond_9

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    nop

    :cond_9
    :goto_b
    if-eqz v0, :cond_a

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_a
    throw v2

    :catch_6
    move-object v5, v4

    move-object v9, v5

    :goto_c
    if-eqz v5, :cond_b

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    nop

    :cond_b
    :goto_d
    if-eqz v9, :cond_c

    const/4 v10, 0x1

    :goto_e
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    nop

    goto :goto_f

    :cond_c
    const/4 v10, 0x1

    :cond_d
    :goto_f
    const-string v5, ":"

    const-string v9, "prod"

    const-string v11, "ver"

    const-string v12, "cuid"

    const-string v13, "type"

    const-string v14, "1"

    const-wide/32 v15, 0x5265c00

    if-eqz v10, :cond_11

    .line 13
    iget-wide v2, v0, Le/d/c/e/f;->n:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_f

    add-long/2addr v2, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v8, v2, v18

    if-gtz v8, :cond_e

    goto :goto_10

    :cond_e
    const/4 v8, 0x1

    goto/16 :goto_24

    .line 14
    :cond_f
    :goto_10
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v3

    iget-object v3, v3, Le/d/c/h/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_11

    :catch_9
    move-object v2, v4

    :goto_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-object v2, v4

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_23

    :cond_11
    const-string v2, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const-string v3, "model"

    .line 15
    :try_start_a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v6, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 16
    iget-object v6, v6, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x3

    .line 17
    new-array v4, v7, [Ljava/lang/Object;

    const-string v20, "CL"

    const/16 v18, 0x0

    aput-object v20, v4, v18

    const/16 v20, 0x5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x1

    aput-object v21, v4, v17

    const/16 v21, 0x32

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_13

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v23

    if-nez v23, :cond_12

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v7, 0x3

    move-object/from16 v1, p0

    goto :goto_13

    :cond_12
    const-string v1, "cell"

    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_a
    const/4 v8, 0x1

    goto/16 :goto_19

    :cond_13
    const/4 v6, 0x0

    :goto_14
    iget-object v1, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 18
    iget-object v1, v1, Le/d/c/e/g;->i:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x3

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "AP"

    const/16 v18, 0x0

    aput-object v8, v7, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v7, v17

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v20, 0x2

    aput-object v8, v7, v20

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_15

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v8, :cond_14

    move/from16 v17, v2

    const/4 v8, 0x1

    :try_start_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v2, v17

    goto :goto_15

    :cond_14
    move/from16 v17, v2

    const/4 v8, 0x1

    const-string v2, "ap"

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_18

    :catch_b
    const/4 v8, 0x1

    goto :goto_1e

    :cond_15
    const/4 v8, 0x1

    const/16 v17, 0x0

    :goto_16
    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v2

    iget-object v2, v2, Le/d/c/h/b;->f:Ljava/lang/String;

    invoke-virtual {v15, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_16

    if-eqz v17, :cond_17

    :cond_16
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_17
    if-eqz v1, :cond_18

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_17

    :catch_c
    nop

    :cond_18
    :goto_17
    if-eqz v4, :cond_1c

    goto :goto_20

    :goto_18
    move-object/from16 v16, v1

    goto :goto_1b

    :catch_d
    nop

    goto :goto_1e

    :goto_19
    const/4 v1, 0x0

    goto :goto_1e

    :catch_e
    const/4 v8, 0x1

    goto :goto_1d

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_1a
    const/16 v16, 0x0

    :goto_1b
    if-eqz v16, :cond_19

    :try_start_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_1c

    :catch_f
    nop

    :cond_19
    :goto_1c
    if-eqz v4, :cond_1a

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :cond_1a
    throw v0

    :catch_11
    const/4 v8, 0x1

    const/4 v15, 0x0

    :goto_1d
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-eqz v1, :cond_1b

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_1f

    :catch_12
    nop

    :cond_1b
    :goto_1f
    if-eqz v4, :cond_1c

    :goto_20
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_21

    :catch_13
    nop

    :cond_1c
    :goto_21
    if-eqz v15, :cond_1e

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-wide v1, v0, Le/d/c/e/f;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v1, v6

    if-eqz v4, :cond_1d

    const-wide/32 v6, 0x5265c00

    add-long/2addr v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v1, v6

    if-gez v4, :cond_1e

    :cond_1d
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/e/f;->p:J

    move-object v2, v4

    goto :goto_22

    :cond_1e
    const/4 v2, 0x0

    :goto_22
    if-eqz v15, :cond_1f

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_1f
    :goto_23
    iput-object v2, v0, Le/d/c/e/f;->i:Ljava/lang/String;

    :goto_24
    iget-object v1, v0, Le/d/c/e/f;->i:Ljava/lang/String;

    if-nez v1, :cond_2a

    iget-wide v1, v0, Le/d/c/e/f;->o:J

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_20

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-gtz v6, :cond_2a

    :cond_20
    iget-object v1, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 21
    iget-object v1, v1, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 22
    iget-object v1, v1, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    .line 23
    iget-object v2, v1, Lcom/baidu/location/e/l;->b:Lcom/baidu/location/e/h;

    .line 24
    iget-object v2, v2, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 25
    invoke-virtual {v2}, Le/d/c/e/l;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v1, Lcom/baidu/location/e/l;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    iget v2, v1, Lcom/baidu/location/e/l;->e:I

    if-ne v2, v3, :cond_24

    iget-object v2, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_24

    :try_start_14
    iget-object v2, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM RGCSITE;"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1c
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const/4 v3, 0x0

    :try_start_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iput v4, v1, Lcom/baidu/location/e/l;->f:I

    iget-object v3, v1, Lcom/baidu/location/e/l;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM RGCAREA;"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const/4 v6, 0x0

    :try_start_19
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const/4 v3, 0x0

    :try_start_1b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v1, Lcom/baidu/location/e/l;->e:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_2c

    :catch_14
    nop

    goto :goto_2a

    :catchall_6
    move-exception v0

    move-object v6, v4

    goto :goto_27

    :catch_15
    const/4 v3, 0x0

    goto :goto_2a

    :catchall_7
    move-exception v0

    goto :goto_27

    :catch_16
    const/4 v3, 0x0

    goto :goto_25

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    goto :goto_27

    :catch_17
    const/4 v3, 0x0

    :catch_18
    const/4 v6, 0x0

    :goto_25
    move-object v4, v6

    goto :goto_2a

    :catchall_9
    move-exception v0

    move-object v6, v4

    goto :goto_26

    :catch_19
    move-object v6, v4

    const/4 v3, 0x0

    goto :goto_29

    :catchall_a
    move-exception v0

    const/4 v6, 0x0

    :goto_26
    move-object v2, v6

    :goto_27
    if-eqz v2, :cond_21

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    goto :goto_28

    :catch_1a
    nop

    :cond_21
    :goto_28
    if-eqz v6, :cond_22

    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    :catch_1b
    :cond_22
    throw v0

    :catch_1c
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_29
    move-object v2, v6

    move-object v4, v2

    :goto_2a
    if-eqz v2, :cond_23

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1d

    goto :goto_2b

    :catch_1d
    nop

    :cond_23
    :goto_2b
    if-eqz v4, :cond_25

    :catch_1e
    :goto_2c
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    goto :goto_2d

    :catch_1f
    nop

    goto :goto_2d

    :cond_24
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_25
    :goto_2d
    iget v2, v1, Lcom/baidu/location/e/l;->f:I

    if-nez v2, :cond_26

    iget v1, v1, Lcom/baidu/location/e/l;->e:I

    if-nez v1, :cond_26

    const/4 v3, 0x1

    :cond_26
    if-eqz v3, :cond_27

    .line 26
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    :try_start_22
    const-string v1, "2"

    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v1

    iget-object v1, v1, Le/d/c/h/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/e/f;->o:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    goto :goto_2e

    :catch_20
    move-object v4, v6

    :catch_21
    :goto_2e
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    .line 27
    :cond_27
    :try_start_23
    iget-object v1, v0, Le/d/c/e/f;->q:Le/d/c/e/g;

    .line 28
    iget-object v1, v1, Le/d/c/e/g;->a:Lcom/baidu/location/e/h;

    .line 29
    iget-object v1, v1, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    .line 30
    invoke-virtual {v1}, Lcom/baidu/location/e/l;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    :try_start_24
    const-string v2, "3"

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v2

    iget-object v2, v2, Le/d/c/h/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rgc"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/e/f;->o:J
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_23

    goto :goto_2f

    :catch_22
    :cond_28
    move-object v4, v6

    :catch_23
    :goto_2f
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_29
    move-object v4, v6

    .line 31
    :goto_30
    iput-object v4, v0, Le/d/c/e/f;->i:Ljava/lang/String;

    :cond_2a
    iget-object v1, v0, Le/d/c/e/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 32
    sget-object v1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 33
    invoke-virtual {v1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1, v2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_31

    :cond_2b
    invoke-virtual {v0, v2}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :cond_2c
    :goto_31
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()D
    .locals 4

    sget-object v0, Lcom/baidu/location/e/h;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    sget-object v1, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 1
    iget-wide v2, v0, Le/d/c/e/l;->o:D

    goto :goto_4

    .line 2
    :cond_6
    sget-object v0, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 3
    iget-wide v2, v0, Le/d/c/e/l;->p:D

    goto :goto_4

    .line 4
    :cond_7
    sget-object v0, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 5
    iget-wide v2, v0, Le/d/c/e/l;->q:D

    goto :goto_4

    .line 6
    :cond_8
    sget-object v0, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 7
    iget-wide v2, v0, Le/d/c/e/l;->r:D

    goto :goto_4

    .line 8
    :cond_9
    sget-object v0, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 9
    iget-wide v2, v0, Le/d/c/e/l;->s:D

    :cond_a
    :goto_4
    return-wide v2
.end method
