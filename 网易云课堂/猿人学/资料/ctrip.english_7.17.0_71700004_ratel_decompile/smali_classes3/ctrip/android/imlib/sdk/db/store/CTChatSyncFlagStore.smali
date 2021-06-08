.class public Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static syncFlagStore:Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;-><init>()V

    return-void
.end method

.method private insertSyncFlagWithEntity(Lctrip/android/imlib/sdk/db/entity/SyncFlag;)V
    .locals 4

    const-string v0, "054cf7ac6e95bef9df1c6b7556462469"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getSyncFlagDao()Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao$Properties;->SyncFlagName:Lo/c/b/e;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->getSyncFlagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getSyncFlagDao()Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->setId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private insertionRecordForSyncFlag(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/SyncFlag;
    .locals 4

    const-string v0, "054cf7ac6e95bef9df1c6b7556462469"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->setSyncFlagName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->setSyncFlagValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "054cf7ac6e95bef9df1c6b7556462469"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "054cf7ac6e95bef9df1c6b7556462469"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->syncFlagStore:Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->syncFlagStore:Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->syncFlagStore:Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->syncFlagStore:Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    return-object v0
.end method


# virtual methods
.method public insertSyncFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "054cf7ac6e95bef9df1c6b7556462469"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->insertionRecordForSyncFlag(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->insertSyncFlagWithEntity(Lctrip/android/imlib/sdk/db/entity/SyncFlag;)V

    return-void
.end method

.method public syncFlagForName(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/SyncFlag;
    .locals 4

    const-string v0, "054cf7ac6e95bef9df1c6b7556462469"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getSyncFlagDao()Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao$Properties;->SyncFlagName:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/SyncFlag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
