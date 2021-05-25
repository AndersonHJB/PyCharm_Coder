.class public Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;
.super Lctrip/android/imlib/sdk/db/dao/DaoMaster$OpenHelper;
.source "SourceFile"


# static fields
.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/db/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const-string v0, "21636ab6b6760168ef0dfffaf5de8b2b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 1
    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    aput-object p3, p2, v5

    const-class p3, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;

    aput-object p3, p2, v1

    const-class p3, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;

    aput-object p3, p2, v4

    const-class p3, Lctrip/android/imlib/sdk/db/dao/MessageDao;

    aput-object p3, p2, v3

    const/4 p3, 0x4

    const-class v0, Lctrip/android/imlib/sdk/db/dao/ThreadDao;

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-class v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    aput-object v0, p2, p3

    const/4 p3, 0x6

    const-class v0, Lctrip/android/imlib/sdk/db/dao/SyncFlagDao;

    aput-object v0, p2, p3

    const/4 p3, 0x7

    const-class v0, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    return-void
.end method
