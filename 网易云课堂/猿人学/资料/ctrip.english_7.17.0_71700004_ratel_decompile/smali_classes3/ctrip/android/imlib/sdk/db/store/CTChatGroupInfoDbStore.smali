.class public Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static groupInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;


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

.method private groupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)Lctrip/android/imlib/sdk/model/IMGroupInfo;
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupInfo;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/model/IMGroupInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setGroupId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setPortraitUri(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setBulletin(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getBulletinTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setBulletinTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getExtend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setExtend(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setMemberCount(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->setDesc(Ljava/lang/String;)V

    return-object v0
.end method

.method private insertionRecordForGroupInfo(Lctrip/android/imlib/sdk/model/IMGroupInfo;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setConversationID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupAvatar(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setBulletin(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getBulletinTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setBulletinTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getExtend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setExtend(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setMemberCount(I)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setSummary(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "8c658c5313e0e5f35071ba0fed6e1ab8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8c658c5313e0e5f35071ba0fed6e1ab8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    return-object v0
.end method


# virtual methods
.method public allGroupInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    .line 6
    invoke-direct {p0, v4}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public containGroupInfo(Lctrip/android/imlib/sdk/model/IMGroupInfo;)Z
    .locals 5

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->recordForGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public deleteAllGroupInfos()V
    .locals 3

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0xd

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
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteInfoForGroupId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->ConversationID:Lo/c/b/e;

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->ConversationID:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public insertGroupInfo(Lctrip/android/imlib/sdk/model/IMGroupInfo;)V
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/4 v1, 0x5

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
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertionRecordForGroupInfo(Lctrip/android/imlib/sdk/model/IMGroupInfo;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V
    .locals 5

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->ConversationID:Lo/c/b/e;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getConversationID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v3, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, v2, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public insertGroupInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/4 v1, 0x4

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMGroupInfo;

    .line 4
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertionRecordForGroupInfo(Lctrip/android/imlib/sdk/model/IMGroupInfo;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public recordForGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;
    .locals 4

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0x8

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupInfo;

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->ConversationID:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->groupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public recordForGroupIds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "8c658c5313e0e5f35071ba0fed6e1ab8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v6}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->recordForGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method
