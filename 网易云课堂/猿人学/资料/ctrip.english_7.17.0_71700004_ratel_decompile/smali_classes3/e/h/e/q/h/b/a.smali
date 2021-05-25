.class public abstract Le/h/e/q/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/q/g/c/a/c;

.field public static b:Le/h/e/q/g/c/a/c;

.field public static c:Le/h/e/q/g/c/a/c;

.field public static d:Le/h/e/q/h/b/d;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/h/b/a;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/h/b/a;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/h/b/a;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/h/b/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/e/q/g/c/a/c;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-interface {v1, v0, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/g/c/a/c;

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Le/h/e/q/h/b/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Le/h/e/l/g/s/B;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    monitor-exit v0

    return-object v2

    .line 19
    :cond_1
    sget-object v1, Le/h/e/q/h/b/a;->b:Le/h/e/q/g/c/a/c;

    if-nez v1, :cond_2

    .line 20
    invoke-static {}, Le/h/e/l/g/s/B;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Le/h/e/q/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Le/h/e/q/g/c/a/c;

    move-result-object p0

    sput-object p0, Le/h/e/q/h/b/a;->b:Le/h/e/q/g/c/a/c;

    .line 21
    :cond_2
    sget-object p0, Le/h/e/q/h/b/a;->b:Le/h/e/q/g/c/a/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Le/h/e/q/g/c/a/c;
    .locals 7

    const-string v0, "shark_log_db_obtain"

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v6

    aput-object p2, v1, v2

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, p0

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/g/c/a/c;

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Le/h/e/q/c/c;

    invoke-direct {v1, p2}, Le/h/e/q/c/c;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-static {p2, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 3
    new-instance v2, Le/h/e/q/g/c/a/b;

    invoke-direct {v2, p2}, Le/h/e/q/g/c/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    sget-object p2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    invoke-virtual {v2, p2}, Le/h/e/q/g/c/a/b;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;

    move-result-object p2

    const-string v2, "get writable database %s success"

    .line 5
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v2, "dbName"

    .line 6
    invoke-static {v2, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "error"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p2

    const-string v3, "key.shark.db.getwritable.error"

    invoke-virtual {p2, v3, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string v2, "get writable database %s error, retry once"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v5}, Le/h/e/q/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    xor-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x10

    invoke-static {p0, v5, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 12
    new-instance p1, Le/h/e/q/g/c/a/b;

    invoke-direct {p1, p0}, Le/h/e/q/g/c/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    sget-object p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    invoke-virtual {p1, p0}, Le/h/e/q/g/c/a/b;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;

    move-result-object p0

    .line 14
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    const-string p2, "key.shark.db.getwritable.retry.success"

    invoke-virtual {p1, p2, v5}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "get writable db retry after db corrupted success"

    .line 15
    invoke-static {v0, p1}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Le/h/e/q/g/c/a/c;
    .locals 6

    const-string v0, "a23bc8295fa9b8c6cba678c89175e0e8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/g/c/a/c;

    return-object p0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    or-int/2addr p2, v0

    invoke-static {p0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 24
    new-instance p2, Le/h/e/q/g/c/a/b;

    invoke-direct {p2, p0}, Le/h/e/q/g/c/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    sget-object p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    invoke-virtual {p2, p0}, Le/h/e/q/g/c/a/b;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;

    move-result-object p0

    const-string p2, "shark_log_db_obtain"

    const-string v0, "get writable database %s success"

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    const-string v0, "a23bc8295fa9b8c6cba678c89175e0e8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    sput-object v3, Le/h/e/q/h/b/a;->a:Le/h/e/q/g/c/a/c;

    .line 28
    sput-object v3, Le/h/e/q/h/b/a;->b:Le/h/e/q/g/c/a/c;

    .line 29
    sput-object v3, Le/h/e/q/h/b/a;->c:Le/h/e/q/g/c/a/c;

    .line 30
    sput-object v3, Le/h/e/q/h/b/a;->d:Le/h/e/q/h/b/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Le/h/e/q/g/c/a/c;
    .locals 7

    const/4 v0, 0x5

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v1, v0, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/g/c/a/c;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/h/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v5, Le/h/e/q/h/b/a;->c:Le/h/e/q/g/c/a/c;

    if-eqz v5, :cond_1

    sget-object v5, Le/h/e/q/h/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v1}, Le/h/e/l/g/s/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Le/h/e/l/g/s/B;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    .line 6
    :cond_2
    :try_start_3
    invoke-static {v1}, Le/h/e/l/g/s/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x11

    new-instance v6, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-static {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 7
    new-instance v4, Le/h/e/q/g/c/a/b;

    invoke-direct {v4, p0}, Le/h/e/q/g/c/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    sget-object p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    invoke-virtual {v4, p0}, Le/h/e/q/g/c/a/b;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;

    move-result-object p0

    sput-object p0, Le/h/e/q/h/b/a;->c:Le/h/e/q/g/c/a/c;

    .line 9
    sput-object v1, Le/h/e/q/h/b/a;->e:Ljava/lang/String;

    const-string p0, "shark_log_db_obtain"

    const-string v4, "get writable database %s success"

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Le/h/e/l/g/s/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dbName"

    .line 12
    invoke-static {v1}, Le/h/e/l/g/s/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p0

    const-string v1, "key.shark.db.getwritable.error"

    invoke-virtual {p0, v1, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    :goto_0
    sget-object p0, Le/h/e/q/h/b/a;->c:Le/h/e/q/g/c/a/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    sget-object v0, Le/h/e/q/h/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sput-object v2, Le/h/e/q/h/b/a;->c:Le/h/e/q/g/c/a/c;

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)Le/h/e/q/g/c/a/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/g/c/a/c;

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Le/h/e/q/h/b/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Le/h/e/q/h/b/a;->a:Le/h/e/q/g/c/a/c;

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Le/h/e/l/g/s/B;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/h/e/q/h/b/a;->f:Ljava/lang/Object;

    invoke-static {p0, v2, v3, v0}, Le/h/e/q/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Le/h/e/q/g/c/a/c;

    move-result-object p0

    sput-object p0, Le/h/e/q/h/b/a;->a:Le/h/e/q/g/c/a/c;

    .line 4
    :cond_1
    sget-object p0, Le/h/e/q/h/b/a;->a:Le/h/e/q/g/c/a/c;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Le/h/e/q/h/b/d;
    .locals 8

    const/4 v0, 0x6

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "a23bc8295fa9b8c6cba678c89175e0e8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/h/b/d;

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Le/h/e/q/h/b/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v5, Le/h/e/q/h/b/a;->d:Le/h/e/q/h/b/d;

    if-nez v5, :cond_3

    .line 3
    new-instance v5, Le/h/e/q/h/b/b;

    const-string v6, "e195dc6fb7823aa87ad9255f8410b204"

    .line 4
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v0, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "i18n-db"

    .line 5
    :goto_0
    new-instance v6, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-direct {v5, p0, v0, v3, v6}, Le/h/e/q/h/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)V

    .line 6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 7
    new-instance v0, Le/h/e/q/h/b/c;

    invoke-direct {v0, p0}, Le/h/e/q/h/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    sget-object p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    const-string v3, "bf166d07dca1b242789ebb60cef0fbfa"

    const/4 v5, 0x5

    .line 9
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v3, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/q/h/b/d;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Le/h/e/q/h/b/d;

    iget-object v3, v0, Lo/c/b/b;->db:Lo/c/b/b/a;

    iget-object v0, v0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v2, v3, p0, v0}, Le/h/e/q/h/b/d;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    move-object p0, v2

    .line 11
    :goto_1
    sput-object p0, Le/h/e/q/h/b/a;->d:Le/h/e/q/h/b/d;

    .line 12
    :cond_3
    sget-object p0, Le/h/e/q/h/b/a;->d:Le/h/e/q/h/b/d;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
