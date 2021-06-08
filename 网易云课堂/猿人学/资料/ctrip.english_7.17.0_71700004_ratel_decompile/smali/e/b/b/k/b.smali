.class public Le/b/b/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Le/b/b/k/b;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/b/b/k/b;->h:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Le/b/b/k/b;
    .locals 2

    const-class v0, Le/b/b/k/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/b/b/k/b;->b:Le/b/b/k/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/b/b/k/b;

    invoke-direct {v1}, Le/b/b/k/b;-><init>()V

    sput-object v1, Le/b/b/k/b;->b:Le/b/b/k/b;

    .line 3
    :cond_0
    sget-object v1, Le/b/b/k/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Le/b/b/k/b;->b:Le/b/b/k/b;

    invoke-virtual {v1, p0}, Le/b/b/k/b;->b(Landroid/content/Context;)V

    .line 5
    :cond_1
    sget-object p0, Le/b/b/k/b;->b:Le/b/b/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "TidStorage.getTid "

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tid="

    const-string v1, ",clientKey="

    .line 8
    invoke-static {v0, p1, v1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TidStorage.save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Le/b/b/k/b;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/b/b/k/b;->e:J

    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "tid"

    .line 15
    iget-object v0, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "client_key"

    .line 16
    iget-object v0, p0, Le/b/b/k/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    .line 17
    iget-wide v0, p0, Le/b/b/k/b;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "vimei"

    .line 18
    iget-object v0, p0, Le/b/b/k/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "vimsi"

    .line 19
    iget-object v0, p0, Le/b/b/k/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "alipay_tid_storage"

    const-string v0, "tidinfo"

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 51
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Le/b/b/k/b;->a:Landroid/content/Context;

    .line 2
    :cond_0
    iget-boolean p1, p0, Le/b/b/k/b;->h:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/b/b/k/b;->h:Z

    .line 4
    sget-object v0, Le/b/b/k/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "alipay_tid_storage"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "upgraded_from_db"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    :try_start_0
    new-instance v5, Le/b/b/k/a;

    invoke-direct {v5, v0}, Le/b/b/k/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v0}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v6

    invoke-virtual {v6}, Le/b/b/l/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v0}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v7

    invoke-virtual {v7}, Le/b/b/l/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Le/b/b/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v6, v7}, Le/b/b/k/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "transferTidFromOldDb: tid from db is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v8, v6}, Le/b/b/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_4
    throw p1

    :catch_0
    move-object v5, v1

    :catch_1
    if-eqz v5, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    :cond_6
    :try_start_2
    new-instance v6, Le/b/b/k/a;

    invoke-direct {v6, v0}, Le/b/b/k/a;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    invoke-virtual {v6}, Le/b/b/k/a;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v6

    goto :goto_2

    :catch_2
    move-object v5, v6

    goto :goto_3

    :catchall_3
    move-exception p1

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_7
    throw p1

    :catch_3
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_8
    :goto_4
    const-string v0, "updated"

    .line 19
    invoke-static {v2, v4, v0, v3}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const-string v0, "tidinfo"

    const-string v4, ""

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    :try_start_4
    invoke-static {v2, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "tid"

    .line 24
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v8, "client_key"

    .line 25
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v9, "timestamp"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "vimei"

    .line 27
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v10, "vimsi"

    .line 28
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :cond_9
    move-object v6, v1

    move-object v8, v6

    move-object v9, v8

    goto :goto_7

    :catch_4
    move-object v6, v1

    :catch_5
    move-object v8, v1

    :catch_6
    move-object v9, v1

    :catch_7
    :goto_6
    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    :goto_7
    const-string v7, "TidStorage.load "

    const-string v10, " "

    .line 29
    invoke-static {v7, v1, v10, v8, v10}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_8
    if-eqz p1, :cond_e

    .line 32
    iput-object v4, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_c

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_c
    iput-object p1, p0, Le/b/b/k/b;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Le/b/b/k/b;->e:J

    .line 38
    invoke-virtual {p0}, Le/b/b/k/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b/b/k/b;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Le/b/b/k/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b/b/k/b;->g:Ljava/lang/String;

    .line 40
    sget-object p1, Le/b/b/k/b;->a:Landroid/content/Context;

    if-nez p1, :cond_d

    goto :goto_9

    .line 41
    :cond_d
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    .line 43
    :cond_e
    iput-object v1, p0, Le/b/b/k/b;->c:Ljava/lang/String;

    .line 44
    iput-object v8, p0, Le/b/b/k/b;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Le/b/b/k/b;->e:J

    .line 46
    iput-object v9, p0, Le/b/b/k/b;->f:Ljava/lang/String;

    .line 47
    iput-object v6, p0, Le/b/b/k/b;->g:Ljava/lang/String;

    :goto_9
    return-void
.end method
