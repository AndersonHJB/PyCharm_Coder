.class public Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static groupMemberDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;


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

.method private assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/GroupMember;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xa

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

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private groupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;
    .locals 4

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/4 v1, 0x6

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setGroupId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getExtend()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setExtend(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getChatBg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setChatBackGround(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getIsShowName()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setShowMemberName(I)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getIsTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setIsTop(I)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getKickState()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setKickState(I)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setNick(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getShield()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setMsgBlock(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setPortraitUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserJoinTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserJoinTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserRole()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserRole(I)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserWeight(I)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserName(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object p1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 18
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    return-object v0
.end method

.method private insertionRecordForGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/db/entity/GroupMember;
    .locals 4

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

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

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;-><init>()V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setConversationID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getExtend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setExtend(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getChatBackGround()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setChatBg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getShowMemberName()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setIsShowName(I)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getIsTop()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setIsTop(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getKickState()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setKickState(I)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setNickName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getMsgBlock()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setShield(I)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setUserAvatar(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setUserId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserJoinTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setUserJoinTime(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v0

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setUserRole(I)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserWeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setUserWeight(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "b424715d7dec8a8f2cdcd4421e273663"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b424715d7dec8a8f2cdcd4421e273663"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberDbStore:Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    return-object v0
.end method


# virtual methods
.method public activityMembersForGroupId(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " DESC"

    if-lez p2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v6, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v6, v4, [Lo/c/b/e/o;

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->KickState:Lo/c/b/e;

    .line 5
    invoke-virtual {v7, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v6, v3

    .line 6
    invoke-virtual {v0, p1, v6}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object v4, p1, v3

    .line 7
    invoke-virtual {v0, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 8
    invoke-virtual {v0, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p2

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 11
    invoke-virtual {v0, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v0, v4, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->KickState:Lo/c/b/e;

    .line 12
    invoke-virtual {v6, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v0, v3

    .line 13
    invoke-virtual {p2, p1, v0}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object v0, p1, v3

    .line 14
    invoke-virtual {p2, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 15
    invoke-virtual {p2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public activityMembersForGroupId(Ljava/lang/String;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " DESC"

    if-lez p2, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 21
    invoke-virtual {v6, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v6, v4, [Lo/c/b/e/o;

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->KickState:Lo/c/b/e;

    .line 22
    invoke-virtual {v7, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v6, v3

    .line 23
    invoke-virtual {v0, p1, v6}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object v4, p1, v3

    .line 24
    invoke-virtual {v0, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 25
    invoke-virtual {v0, p3}, Lo/c/b/e/m;->b(I)Lo/c/b/e/m;

    .line 26
    invoke-virtual {v0, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 27
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p2

    sget-object p3, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 29
    invoke-virtual {p3, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array p3, v4, [Lo/c/b/e/o;

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->KickState:Lo/c/b/e;

    .line 30
    invoke-virtual {v0, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v0

    aput-object v0, p3, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object p3, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object p3, p1, v3

    .line 32
    invoke-virtual {p2, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 33
    invoke-virtual {p2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public allGroupMembers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x9

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

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object v4, v2, v3

    const-string v3, " DESC"

    .line 3
    invoke-virtual {v1, v3, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public allMembersForGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/util/List;

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v4, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v3, [Lo/c/b/e;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    aput-object v2, p1, v4

    const-string v2, " DESC"

    .line 5
    invoke-virtual {v0, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public deleteAllGroupMembers()V
    .locals 3

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x10

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

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

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xf

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteMemberForGroupId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserId:Lo/c/b/e;

    .line 6
    invoke-virtual {v2, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v1, v4

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;
    .locals 6

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v4, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserId:Lo/c/b/e;

    .line 6
    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v3

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getGrogupMemberForRole(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMGroupMember;
    .locals 5

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserRole:Lo/c/b/e;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 6
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 7
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public insertGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 4

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertionRecordForGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/db/entity/GroupMember;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public insertGroupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)V
    .locals 8

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    new-array v4, v4, [Lo/c/b/e/o;

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserId:Lo/c/b/e;

    .line 7
    invoke-virtual {v7, v1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    aput-object v1, v4, v3

    .line 8
    invoke-virtual {v2, v6, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v2}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/GroupMember;->setId(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v5, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->insertContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)Z

    goto :goto_2

    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->insertContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)Z

    .line 15
    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public insertGroupMembers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

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

    check-cast v1, Lctrip/android/imlib/sdk/model/IMGroupMember;

    .line 4
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertionRecordForGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/db/entity/GroupMember;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public memberCountForGroupId(Ljava/lang/String;)J
    .locals 4

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 3
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {v0}, Lo/c/b/e/m;->b()Lo/c/b/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/e;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public memberForGroupIdAndLimit(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v1, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->groupMemberWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object p2
.end method

.method public searchGroupMembers(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation

    const-string v0, "b424715d7dec8a8f2cdcd4421e273663"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "\'%%%s%%\'"

    .line 4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'%s\'"

    .line 5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ", CONTACT_INFO b where b.CONTACT_ID = T.USER_ID COLLATE NOCASE and b.NICK_NAME like %s and T.CONVERSATION_ID = %s and T.KICK_STATE <> 2"

    .line 6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    move-result-object p2

    .line 8
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->assembleIMGroupMemberList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method
