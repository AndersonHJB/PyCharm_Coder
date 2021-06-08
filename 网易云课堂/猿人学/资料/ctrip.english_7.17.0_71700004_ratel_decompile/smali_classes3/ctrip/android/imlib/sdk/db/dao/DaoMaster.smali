.class public Lctrip/android/imlib/sdk/db/dao/DaoMaster;
.super Lo/c/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/db/dao/DaoMaster$DevOpenHelper;,
        Lctrip/android/imlib/sdk/db/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x8


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lo/c/b/b/g;

    invoke-direct {v0, p1}, Lo/c/b/b/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;-><init>(Lo/c/b/b/a;)V

    return-void
.end method

.method public constructor <init>(Lo/c/b/b/a;)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lo/c/b/b;-><init>(Lo/c/b/b/a;I)V

    .line 3
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 5
    const-class p1, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 6
    const-class p1, Lctrip/android/imlib/sdk/db/dao/MessageDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 7
    const-class p1, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 8
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 9
    const-class p1, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 10
    const-class p1, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lo/c/b/b/a;Z)V
    .locals 4

    const-string v0, "6009774628746f5084e1f2278c0acb00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ConversationDao;->createTable(Lo/c/b/b/a;Z)V

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;->createTable(Lo/c/b/b/a;Z)V

    .line 3
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;->createTable(Lo/c/b/b/a;Z)V

    .line 4
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->createTable(Lo/c/b/b/a;Z)V

    .line 5
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;->createTable(Lo/c/b/b/a;Z)V

    .line 6
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ThreadDao;->createTable(Lo/c/b/b/a;Z)V

    .line 7
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->createTable(Lo/c/b/b/a;Z)V

    .line 8
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;->createTable(Lo/c/b/b/a;Z)V

    return-void
.end method

.method public static dropAllTables(Lo/c/b/b/a;Z)V
    .locals 4

    const-string v0, "6009774628746f5084e1f2278c0acb00"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ConversationDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 3
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 4
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 5
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 6
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ThreadDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 7
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->dropTable(Lo/c/b/b/a;Z)V

    .line 8
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;->dropTable(Lo/c/b/b/a;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 4

    const-string v0, "6009774628746f5084e1f2278c0acb00"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/db/dao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lctrip/android/imlib/sdk/db/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/c/b/b/c;->getWritableDb()Lo/c/b/b/a;

    move-result-object p0

    .line 2
    new-instance p1, Lctrip/android/imlib/sdk/db/dao/DaoMaster;

    invoke-direct {p1, p0}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;-><init>(Lo/c/b/b/a;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;->newSession()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 4

    const-string v0, "6009774628746f5084e1f2278c0acb00"

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

    .line 3
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    iget-object v1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/db/dao/DaoSession;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lctrip/android/imlib/sdk/db/dao/DaoSession;
    .locals 4

    const-string v0, "6009774628746f5084e1f2278c0acb00"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/db/dao/DaoSession;

    iget-object v1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    iget-object v2, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lo/c/b/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;->newSession()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lo/c/b/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/dao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p1

    return-object p1
.end method
