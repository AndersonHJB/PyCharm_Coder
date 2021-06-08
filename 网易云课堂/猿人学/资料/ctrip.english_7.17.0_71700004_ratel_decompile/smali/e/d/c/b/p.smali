.class public Le/d/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/b/p;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Z

.field public f:Le/d/c/b/o;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/b/p;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/b/p;->b:Le/d/c/b/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/c/h/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hst.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/b/p;->e:Z

    iput-object v0, p0, Le/d/c/b/p;->f:Le/d/c/b/o;

    iput-object v0, p0, Le/d/c/b/p;->g:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Le/d/c/b/p;->h:I

    return-void
.end method

.method public static synthetic a(Le/d/c/b/p;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Le/d/c/b/p;
    .locals 2

    sget-object v0, Le/d/c/b/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/p;->b:Le/d/c/b/p;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/p;

    invoke-direct {v1}, Le/d/c/b/p;-><init>()V

    sput-object v1, Le/d/c/b/p;->b:Le/d/c/b/p;

    :cond_0
    sget-object v1, Le/d/c/b/p;->b:Le/d/c/b/p;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Le/d/c/b/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/b/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/b/p;->e:Z

    return p1
.end method

.method public static synthetic b(Le/d/c/b/p;)V
    .locals 0

    invoke-virtual {p0}, Le/d/c/b/p;->d()V

    return-void
.end method

.method public static synthetic c(Le/d/c/b/p;)Z
    .locals 0

    iget-boolean p0, p0, Le/d/c/b/p;->e:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v0

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->o()Le/d/c/f/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d/c/f/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/d/c/f/o;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Le/d/c/f/o;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "&imo=1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/f/m;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/d/c/h/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    const/16 v1, 0x196

    invoke-virtual {v0, p1, v1}, Le/d/c/b/e;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "hstdata"

    const-string v1, "content"

    const-string v2, "imo"

    iget-boolean v3, p0, Le/d/c/b/p;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "mac"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "hst"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "id"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Le/d/c/b/p;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS hstdata(id Long PRIMARY KEY,hst INT,tt INT);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized c()I
    .locals 8

    monitor-enter p0

    const/4 v0, -0x3

    :try_start_0
    iget-boolean v1, p0, Le/d/c/b/p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Le/d/c/b/p;->g:Ljava/lang/String;

    const/4 v4, -0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/d/c/b/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Le/d/c/b/p;->h:I

    if-le v3, v4, :cond_1

    iget v0, p0, Le/d/c/b/p;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :try_start_2
    iget-object v5, p0, Le/d/c/b/p;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select * from hstdata where id = \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\";"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput-object v1, p0, Le/d/c/b/p;->g:Ljava/lang/String;

    iput v0, p0, Le/d/c/b/p;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    :goto_0
    if-eqz v3, :cond_4

    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    nop

    if-eqz v3, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_2
    :try_start_6
    iput v0, p0, Le/d/c/b/p;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hotspot"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Le/d/c/b/p;->a(Landroid/os/Bundle;)V

    return-void
.end method
