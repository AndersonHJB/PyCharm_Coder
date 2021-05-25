.class public Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpenHelper()Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;
    .locals 3

    const-string v0, "f1146ad214892e21030a41c3dc7b2e10"

    const/4 v1, 0x1

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->getOpenHelper()Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method public getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 3

    const-string v0, "f1146ad214892e21030a41c3dc7b2e10"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 3

    const-string v0, "f1146ad214892e21030a41c3dc7b2e10"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->openWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public getReadDbHandler()Landroid/os/Handler;
    .locals 3

    const-string v0, "f1146ad214892e21030a41c3dc7b2e10"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->getReadDbHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    const-string v0, "f1146ad214892e21030a41c3dc7b2e10"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->getLoginUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
