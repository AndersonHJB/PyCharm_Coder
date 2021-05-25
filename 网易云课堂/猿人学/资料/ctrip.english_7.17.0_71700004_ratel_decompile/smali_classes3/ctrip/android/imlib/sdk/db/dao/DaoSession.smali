.class public Lctrip/android/imlib/sdk/db/dao/DaoSession;
.super Lo/c/b/c;
.source "SourceFile"


# instance fields
.field public final contactInfoDao:Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

.field public final contactInfoDaoConfig:Lo/c/b/d/a;

.field public final conversationDao:Lctrip/android/imlib/sdk/db/dao/ConversationDao;

.field public final conversationDaoConfig:Lo/c/b/d/a;

.field public final groupInfoDao:Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

.field public final groupInfoDaoConfig:Lo/c/b/d/a;

.field public final groupMemberDao:Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

.field public final groupMemberDaoConfig:Lo/c/b/d/a;

.field public final messageDao:Lctrip/android/imlib/sdk/db/dao/MessageDao;

.field public final messageDaoConfig:Lo/c/b/d/a;

.field public final syncFlagDao:Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

.field public final syncFlagDaoConfig:Lo/c/b/d/a;

.field public final threadDao:Lctrip/android/imlib/sdk/db/dao/ThreadDao;

.field public final threadDaoConfig:Lo/c/b/d/a;

.field public final userInfoDao:Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

.field public final userInfoDaoConfig:Lo/c/b/d/a;


# direct methods
.method public constructor <init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/b/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/c/b/a<",
            "**>;>;",
            "Lo/c/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/c/b/c;-><init>(Lo/c/b/b/a;)V

    .line 2
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDaoConfig:Lo/c/b/d/a;

    .line 3
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDaoConfig:Lo/c/b/d/a;

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    const-class p1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDaoConfig:Lo/c/b/d/a;

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 8
    const-class p1, Lctrip/android/imlib/sdk/db/dao/MessageDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDaoConfig:Lo/c/b/d/a;

    .line 9
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 10
    const-class p1, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDaoConfig:Lo/c/b/d/a;

    .line 11
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 12
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDaoConfig:Lo/c/b/d/a;

    .line 13
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 14
    const-class p1, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDaoConfig:Lo/c/b/d/a;

    .line 15
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 16
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDaoConfig:Lo/c/b/d/a;

    .line 17
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDaoConfig:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 18
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/ConversationDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDao:Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    .line 19
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDao:Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    .line 20
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDao:Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    .line 21
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/MessageDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/MessageDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDao:Lctrip/android/imlib/sdk/db/dao/MessageDao;

    .line 22
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDao:Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    .line 23
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/ThreadDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDao:Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    .line 24
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDao:Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    .line 25
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDaoConfig:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;-><init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDao:Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    .line 26
    const-class p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDao:Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 27
    const-class p1, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDao:Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 28
    const-class p1, Lctrip/android/imlib/sdk/db/entity/GroupMember;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDao:Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 29
    const-class p1, Lctrip/android/imlib/sdk/db/entity/Message;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDao:Lctrip/android/imlib/sdk/db/dao/MessageDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 30
    const-class p1, Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDao:Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 31
    const-class p1, Lctrip/android/imlib/sdk/db/entity/Thread;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDao:Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 32
    const-class p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDao:Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    .line 33
    const-class p1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    iget-object p2, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDao:Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    invoke-virtual {p0, p1, p2}, Lo/c/b/c;->registerDao(Ljava/lang/Class;Lo/c/b/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDaoConfig:Lo/c/b/d/a;

    .line 2
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 3
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDaoConfig:Lo/c/b/d/a;

    .line 5
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 6
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDaoConfig:Lo/c/b/d/a;

    .line 8
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 9
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 10
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDaoConfig:Lo/c/b/d/a;

    .line 11
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 12
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 13
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDaoConfig:Lo/c/b/d/a;

    .line 14
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 15
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 16
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDaoConfig:Lo/c/b/d/a;

    .line 17
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 18
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 19
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDaoConfig:Lo/c/b/d/a;

    .line 20
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 21
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 22
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDaoConfig:Lo/c/b/d/a;

    .line 23
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    .line 24
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    return-void
.end method

.method public getContactInfoDao()Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->contactInfoDao:Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    return-object v0
.end method

.method public getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->conversationDao:Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    return-object v0
.end method

.method public getGroupInfoDao()Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupInfoDao:Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    return-object v0
.end method

.method public getGroupMemberDao()Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->groupMemberDao:Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    return-object v0
.end method

.method public getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/MessageDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->messageDao:Lctrip/android/imlib/sdk/db/dao/MessageDao;

    return-object v0
.end method

.method public getSyncFlagDao()Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->syncFlagDao:Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    return-object v0
.end method

.method public getThreadDao()Lctrip/android/imlib/sdk/db/dao/ThreadDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->threadDao:Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    return-object v0
.end method

.method public getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;
    .locals 3

    const-string v0, "eb1e733a452fa626ac1e81500d18c96e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;->userInfoDao:Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    return-object v0
.end method
