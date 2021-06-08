.class public Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "CtripStorage"

.field public static final DATABASE_VERSION:I = 0x1

.field public static final KEY_COLUMN:Ljava/lang/String; = "key"

.field public static final SLEEP_TIME_MS:I = 0x1e

.field public static final TABLE_CATALYST:Ljava/lang/String; = "CtripKeyValueStorage"

.field public static final VALUE_COLUMN:Ljava/lang/String; = "value"

.field public static final VERSION_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE CtripKeyValueStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

.field public static sReactDatabaseSupplierInstance:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public mMaximumDatabaseSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "CtripStorage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/32 v0, 0x600000

    .line 2
    iput-wide v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mMaximumDatabaseSize:J

    .line 3
    iput-object p1, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized closeDatabase()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized deleteDatabase()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->closeDatabase()V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mContext:Landroid/content/Context;

    const-string v1, "CtripStorage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static deleteInstance()V
    .locals 4

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    sput-object v3, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->sReactDatabaseSupplierInstance:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;
    .locals 4

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->sReactDatabaseSupplierInstance:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->sReactDatabaseSupplierInstance:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    .line 3
    :cond_1
    sget-object p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->sReactDatabaseSupplierInstance:Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CtripKeyValueStorage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAndCloseDatabase()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->clear()V

    .line 2
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->closeDatabase()V

    const-string v0, "CTStorage"

    const-string v1, "Cleaned CtripStorage"

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->deleteDatabase()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CTStorage"

    const-string v1, "Deleted Local Database CtripStorage"

    .line 6
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Clearing and deleting database CtripStorage failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ensureDatabase()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    .line 3
    :try_start_2
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->deleteDatabase()Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x1e

    .line 5
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object v2, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mMaximumDatabaseSize:J

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->ensureDatabase()Z

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CREATE TABLE CtripKeyValueStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p2, p3, :cond_1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->deleteDatabase()Z

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setMaximumSize(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f473c43bee347ae5a2f53b44846f8135"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mMaximumDatabaseSize:J

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v0, p0, Lctrip/android/basebusiness/db/CRNKeyValueDatebaseSupplier;->mMaximumDatabaseSize:J

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
