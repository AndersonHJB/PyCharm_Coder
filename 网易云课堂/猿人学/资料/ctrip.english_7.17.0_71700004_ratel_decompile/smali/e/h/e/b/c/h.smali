.class public final Le/h/e/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Le/h/e/b/c/g;

.field public static final c:Le/h/e/b/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/b/c/h;

    invoke-direct {v0}, Le/h/e/b/c/h;-><init>()V

    sput-object v0, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/b/c/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/b/c/g;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "34d6b27d3b6f8b14aa847cd8d119c52e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "34d6b27d3b6f8b14aa847cd8d119c52e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/c/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/c/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/h/e/b/c/h;->b:Le/h/e/b/c/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v1}, Le/h/e/b/c/h;->b()Le/h/e/b/c/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final b()Le/h/e/b/c/g;
    .locals 7

    const-string v0, "DaoMaster(database).newSession()"

    const-string v1, "cargo.db"

    const-string v2, "cargo_database"

    const-string v3, "34d6b27d3b6f8b14aa847cd8d119c52e"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/c/g;

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Le/h/e/b/c/c;

    sget-object v4, Le/h/e/b/c/h;->a:Ljava/lang/Object;

    invoke-direct {v3, v4}, Le/h/e/b/c/c;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v4, Le/h/e/b/c/e;

    .line 3
    invoke-static {}, Le/h/e/b/a;->c()Landroid/content/Context;

    move-result-object v5

    .line 4
    invoke-direct {v4, v5, v1, v3}, Le/h/e/b/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    new-instance v5, Le/h/e/b/c/f;

    invoke-direct {v5, v4}, Le/h/e/b/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v5}, Le/h/e/b/c/f;->newSession()Le/h/e/b/c/g;

    move-result-object v4

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get writable database success"

    .line 6
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key.cargo.db.getwritable.error"

    invoke-virtual {v4, v6, v5}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "get writable database error"

    .line 9
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Le/h/e/b/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    new-instance v4, Le/h/e/b/c/e;

    .line 12
    invoke-static {}, Le/h/e/b/a;->c()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5, v1, v3}, Le/h/e/b/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 14
    new-instance v3, Le/h/e/b/c/f;

    invoke-direct {v3, v1}, Le/h/e/b/c/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Le/h/e/b/c/f;->newSession()Le/h/e/b/c/g;

    move-result-object v4

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "key.cargo.db.getwritable.retry.success"

    invoke-virtual {v0, v3, v1}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "get writable db retry after db corrupted success"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    sput-object v4, Le/h/e/b/c/h;->b:Le/h/e/b/c/g;

    return-object v4
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "34d6b27d3b6f8b14aa847cd8d119c52e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "34d6b27d3b6f8b14aa847cd8d119c52e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/c/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Le/h/e/b/c/h;->b:Le/h/e/b/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
