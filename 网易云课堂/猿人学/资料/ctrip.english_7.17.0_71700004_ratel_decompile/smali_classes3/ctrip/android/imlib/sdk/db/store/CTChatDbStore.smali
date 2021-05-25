.class public Lctrip/android/imlib/sdk/db/store/CTChatDbStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dbStore:Lctrip/android/imlib/sdk/db/store/CTChatDbStore;


# instance fields
.field public context:Landroid/content/Context;

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public loginUserId:Ljava/lang/String;

.field public openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

.field public readDbHandler:Landroid/os/Handler;

.field public readDbThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->context:Landroid/content/Context;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->loginUserId:Ljava/lang/String;

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "70b8cca1b7e5a284d08e69541babf488"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "70b8cca1b7e5a284d08e69541babf488"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->dbStore:Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->dbStore:Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->dbStore:Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->dbStore:Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    return-object v0
.end method

.method private isInitOk()V
    .locals 4

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CTChatDbStore#isInit not success or start,cause by openHelper is null"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "o_im_db_init_fail"

    invoke-static {v3, v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->context:Landroid/content/Context;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->loginUserId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getLoginUserId()Ljava/lang/String;
    .locals 3

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->loginUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenHelper()Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;
    .locals 3

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadDbHandler()Landroid/os/Handler;
    .locals 3

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->readDbHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initDbStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "DB init & loginUserId:"

    invoke-static {v4, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->close()V

    .line 5
    iget-object v4, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->context:Landroid/content/Context;

    if-ne v4, p1, :cond_1

    iget-object v4, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->loginUserId:Ljava/lang/String;

    if-eq v4, p2, :cond_2

    .line 6
    :cond_1
    iput-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->loginUserId:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->upgradeDatabase()V

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CTChatDbStoreThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->readDbThread:Landroid/os/HandlerThread;

    .line 10
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->readDbThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->readDbThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->readDbHandler:Landroid/os/Handler;

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr p1, v2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "o_im_db_init_success"

    invoke-static {v0, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr p1, v2

    const-string v0, "error"

    const-string v1, "userId is empty || ctx == null"

    .line 15
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "o_im_db_init_exception"

    invoke-static {p2, p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "#CTChatDbStore# initDbStore exception : login userid is null !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized openReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->isInitOk()V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Lctrip/android/imlib/sdk/db/dao/DaoMaster;

    invoke-direct {v1, v0}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;->newSession()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lo/c/b/e/m;->a:Z

    .line 7
    sput-boolean v1, Lo/c/b/e/m;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->isInitOk()V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Lctrip/android/imlib/sdk/db/dao/DaoMaster;

    invoke-direct {v1, v0}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;->newSession()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lo/c/b/e/m;->a:Z

    .line 7
    sput-boolean v1, Lo/c/b/e/m;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public upgradeDatabase()V
    .locals 5

    const-string v0, "70b8cca1b7e5a284d08e69541babf488"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "upgradeDatabase in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getUidForDB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "CTChat2_"

    const-string v4, ".db"

    .line 4
    invoke-static {v2, v0, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 6
    iput-object v2, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "upgradeDatabase out... & openHelper = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openHelper:Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
