.class public Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"


# static fields
.field public static final COMMON_PAGE_SIZE:J = 0x64L

.field public static final MIN_SYNC_TIME:J = 0x7530L

.field public static final SYNC_COLUMN_NAME:Ljava/lang/String; = "LAST_CONVERSATIONS_SYNC_TIME"

.field public static final TAG:Ljava/lang/String; = "IMConversationSyncManager"

.field public static inst:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager; = null

.field public static final kSyncConversationsMessagePageSize:I = 0xa

.field public static lastSyncTime:J

.field public static lastSyncTimeStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public static messageRetryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sessionRetryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static syncStatus:I

.field public static syncTasks:I


# instance fields
.field public isSyncingConversationsAndMessages:Z

.field public lastSyncDate:J

.field public needSyncTimes:I

.field public ownerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sessionRetryMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->messageRetryMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->inst:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTimeStamp:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    sput v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->needSyncTimes:I

    .line 3
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncDate:J

    return-void
.end method

.method public static synthetic access$000(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isCanSync(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->startSync(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseReceiptsMessages(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseLocalIdMappingWithMsgId(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/HashMap;Lctrip/android/imlib/sdk/model/IMConversation;ZZJ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseMessages(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/HashMap;Lctrip/android/imlib/sdk/model/IMConversation;ZZJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/json/JSONArray;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseUserInfos(Lorg/json/JSONArray;Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->getLatestConversationsWithLastMessageTime(Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400()Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object v0
.end method

.method public static synthetic access$500(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->pullMessagesByActivityConversationV2(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->getNeedSyncMsgConversations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncLatestMessagesForConversationListV2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    return p1
.end method

.method public static checkMessageHasLocalID(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "tid"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "localid"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static checkMessageHasReceiptsFlag(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "msgId"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptStatus(I)V

    const-string p1, "createTime"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptTime(J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static clearSyncTasks()V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput v3, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sessionRetryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    sput v3, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    return-void
.end method

.method public static getIMExpSyncConversations(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->getOpenHelper()Lctrip/android/imlib/sdk/db/store/CTChatSQLiteOpenHelper;

    move-result-object p0

    if-nez p0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->upgradeDatabase()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    return v4
.end method

.method public static getLastSyncTimestampServer(Ljava/lang/String;)J
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method private getLatestConversationsWithLastMessageTime(Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isNeedSendRequest()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    .line 2
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FINISHED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncDate:J

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_3
    iput-object v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    .line 9
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getLatestConversationsUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->getLastSyncTimestampServer(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "lastMessageTime"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    new-instance v2, Lf/a/o/a/c/b;

    invoke-direct {v2, p0, p4, p3, p2}, Lf/a/o/a/c/b;-><init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/String;I)V

    const/16 p2, 0x7530

    invoke-virtual {p1, v0, v1, v2, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestUtilForeground(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method private getNeedSyncMsgConversations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "getNeedSyncMsgConversations"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->allActiveConversations()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getNeedSyncMsgConversations end & count = %d"

    invoke-virtual {v1, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->inst:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    return-object v0
.end method

.method public static isCanSync(I)Z
    .locals 7

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    if-lez p0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v5, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x7530

    cmp-long p0, v0, v5

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static isMessageNoNeedToInsert(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "toJid"

    const-string v1, ""

    const-string v2, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string v2, "messageBody"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgtype"

    const/4 v4, -0x1

    .line 2
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "fromJid"

    .line 3
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tip"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_2

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3ef

    if-ne v3, v4, :cond_5

    const-string v3, "isPresent"

    .line 9
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NBZ03"

    const-string v0, "action"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :cond_4
    :pswitch_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v2

    :catch_0
    :cond_6
    :goto_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isNeedSendRequest()Z
    .locals 6

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncDate:J

    sub-long/2addr v0, v4

    .line 2
    iget-boolean v2, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    if-eqz v2, :cond_1

    const-wide/32 v4, 0xea60

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isSyncing()Z
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static messageEntityWithHttpResponse(Lorg/json/JSONObject;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/db/entity/Message;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 12

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isMessageNoNeedToInsert(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, ""

    const-string v1, "msgId"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v7

    const-string v8, "msgtype"

    invoke-virtual {p0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgBody()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "messageBody"

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "btype"

    .line 6
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "1009"

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "messageId"

    .line 9
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v9

    invoke-virtual {v9, v8}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v8

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v9

    invoke-virtual {v9, v8, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v8

    const-string v9, "operator"

    .line 12
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v9

    invoke-virtual {v9}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v8, v7}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_1

    :cond_3
    const-string v9, "system"

    .line 16
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->SYSTEM_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v8, v7}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->OTHER_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v8, v7}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 19
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v7

    invoke-virtual {v7, v8}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v5

    .line 20
    :catch_0
    :cond_6
    new-instance v5, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/db/entity/Message;-><init>()V

    .line 21
    invoke-static {p1, v5, p0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseSystemMessage(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/db/entity/Message;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v5

    :cond_7
    const-string v7, "fromJid"

    .line 22
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toJid"

    .line 23
    invoke-virtual {p0, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "groupchat"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    :cond_8
    invoke-virtual {v5, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v9}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    const-string v7, "bizType"

    .line 29
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setBizType(I)V

    .line 30
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    goto :goto_2

    :cond_9
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    :goto_2
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    const-string v7, "isread"

    .line 32
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "status"

    .line 33
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_c

    if-eqz v7, :cond_a

    .line 34
    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v3

    goto :goto_3

    :cond_a
    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    .line 35
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v3

    .line 36
    :goto_3
    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    if-eqz p1, :cond_b

    .line 37
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result p1

    goto :goto_4

    :cond_b
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 38
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result p1

    .line 39
    :goto_4
    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_8

    :cond_c
    if-ne v8, v4, :cond_e

    if-eqz v7, :cond_d

    .line 40
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result p1

    goto :goto_5

    :cond_d
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    .line 41
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result p1

    .line 42
    :goto_5
    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    .line 43
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_8

    :cond_e
    if-nez p1, :cond_10

    if-eqz v7, :cond_f

    goto :goto_6

    .line 44
    :cond_f
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    .line 45
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->getValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_8

    .line 46
    :cond_10
    :goto_6
    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    if-eqz p1, :cond_11

    .line 47
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->getValue()I

    move-result p1

    goto :goto_7

    :cond_11
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result p1

    :goto_7
    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    :goto_8
    const-string p1, "-1"

    .line 48
    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    const-string p1, "threadId"

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createTime"

    .line 55
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    .line 56
    invoke-virtual {v5, v6}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    return-object v5
.end method

.method public static parseLocalIdMappingWithMsgId(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "partnerJid"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "idInfos"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static parseMessages(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/HashMap;Lctrip/android/imlib/sdk/model/IMConversation;ZZJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            "ZZJ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p6

    const-string v7, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v11

    aput-object v1, v9, v10

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v9, v0

    const/4 v0, 0x0

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation parseMessages size = "

    .line 4
    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "IMConversationSyncManager"

    invoke-static {v11, v10}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "0"

    const/4 v12, 0x0

    move-object v13, v10

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-string v15, ""

    if-ge v12, v14, :cond_8

    .line 6
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "msgId"

    if-eqz v16, :cond_3

    .line 8
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    :cond_3
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v15

    invoke-virtual {v15, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v0

    .line 11
    invoke-static {v14, v3, v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->messageEntityWithHttpResponse(Lorg/json/JSONObject;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/db/entity/Message;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 12
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result v15

    move-object/from16 p5, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_7

    .line 14
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object/from16 p5, v13

    .line 15
    :goto_2
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 p5, v13

    :cond_7
    :goto_4
    move-object/from16 v13, p5

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 16
    :cond_8
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v12, "conversationdid: "

    invoke-static {v12}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 p0, v12

    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", latestMessageId: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v14}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation parseMessages entityCount = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", hasMore = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v0, :cond_18

    .line 19
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctrip/android/imlib/sdk/db/entity/Message;

    if-nez v14, :cond_9

    move-object/from16 p5, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v13

    goto/16 :goto_d

    :cond_9
    move-object/from16 p5, v8

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v14, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    .line 21
    invoke-virtual {v14, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 22
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz v8, :cond_a

    const/16 v16, 0x1

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    const/4 v9, 0x0

    :goto_7
    const-string v13, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation parseMessages "

    move-object/from16 v18, v10

    const-string v10, " id="

    .line 23
    invoke-static {v13, v12, v10}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " inDB="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 24
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result v10

    invoke-virtual {v14, v10}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 25
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v10

    invoke-static {v10}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(I)Z

    move-result v10

    if-nez v10, :cond_b

    .line 26
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v10

    invoke-virtual {v14, v10}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 27
    :cond_b
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v10

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v13

    if-ne v10, v13, :cond_d

    .line 28
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v10

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v13

    if-ne v10, v13, :cond_d

    add-int/lit8 v10, v0, -0x1

    if-ne v12, v10, :cond_c

    .line 29
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v10

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v11

    .line 30
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v10, v13, v11}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateMessageReadedForConversation(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v19, v11

    goto :goto_8

    :cond_d
    move-object/from16 v19, v11

    .line 32
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v10

    invoke-virtual {v14, v10}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    :goto_8
    const-wide/16 v10, 0x0

    cmp-long v13, v5, v10

    if-lez v13, :cond_f

    if-eqz v4, :cond_f

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v14, v10}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    goto :goto_9

    :cond_e
    move-object/from16 v19, v11

    :cond_f
    :goto_9
    add-int/lit8 v10, v0, -0x1

    if-ne v12, v10, :cond_11

    if-eqz v8, :cond_10

    .line 34
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result v8

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v14, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    .line 35
    :cond_11
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v8

    invoke-virtual {v8, v14, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v8

    if-nez v8, :cond_12

    goto/16 :goto_d

    .line 36
    :cond_12
    invoke-static {v14, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->checkMessageHasReceiptsFlag(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/util/HashMap;)V

    .line 37
    invoke-static {v14, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->checkMessageHasLocalID(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/util/HashMap;)V

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8, v9}, Lctrip/android/imlib/sdk/model/IMMessage;->setInDb(I)V

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Lctrip/android/imlib/sdk/model/IMMessage;->setInDb(I)V

    .line 40
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "groupchat"

    invoke-static {v9, v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_c

    :cond_14
    sget-object v9, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    :goto_c
    invoke-virtual {v8, v9}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getIoType()I

    move-result v9

    sget-object v10, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v10}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_15

    .line 43
    invoke-virtual {v14}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v9

    invoke-static {v9}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(I)Z

    move-result v9

    if-nez v9, :cond_15

    .line 44
    sget-object v9, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v9}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v9

    invoke-virtual {v14, v9}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 45
    sget-object v9, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v8, v9}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 46
    :cond_15
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v9

    invoke-virtual {v9, v14}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    .line 47
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 48
    instance-of v10, v9, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v10, :cond_16

    .line 49
    check-cast v9, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    const/4 v10, 0x1

    invoke-static {v8, v10, v9}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->preLoadAudioFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMAudioMessage;)V

    :cond_16
    if-nez v12, :cond_17

    .line 50
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v9

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lctrip/android/imlib/sdk/model/IMConversation;->setMsgSyncAt(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v8}, Lctrip/android/imlib/sdk/model/IMConversation;->setChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p5

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_6

    :cond_18
    move-object/from16 v18, v10

    move-object/from16 v16, v13

    .line 53
    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getMsgIdSyncAt()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v18

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v10, v16

    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_e

    :cond_19
    move-object/from16 v10, v16

    goto :goto_e

    :cond_1a
    move-object/from16 v10, v16

    move-object/from16 v1, v18

    .line 57
    :goto_e
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-static/range {p0 .. p0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", set msgidsyncat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v10}, Lctrip/android/imlib/sdk/model/IMConversation;->setMsgIdSyncAt(Ljava/lang/String;)V

    .line 59
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastServerMsgId()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    .line 63
    :cond_1c
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-static/range {p0 .. p0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", set lastservermsgid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3, v10}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastServerMsgId(Ljava/lang/String;)V

    .line 65
    :cond_1d
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V

    .line 66
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageReceiveEvent(Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public static parseReceiptsMessages(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "partnerJid"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "messages"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static parseSystemMessage(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/db/entity/Message;Lorg/json/JSONObject;)Z
    .locals 12

    const-string v0, "content"

    const-string v1, "msgtype"

    const-string v2, "fromJid"

    const-string v3, ""

    const-string v4, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object p1, v1, v7

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string p0, "messageBody"

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x3fd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x3fe

    if-eq v5, v6, :cond_a

    packed-switch v5, :pswitch_data_0

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toJid"

    .line 5
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v9

    invoke-virtual {v9}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "system"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "tip"

    .line 9
    invoke-virtual {v10, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v11, 0x3e9

    if-eq v5, v11, :cond_4

    const/16 v11, 0x3ea

    if-eq v5, v11, :cond_4

    const/16 v11, 0x3eb

    if-ne v5, v11, :cond_5

    .line 10
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    return v7

    :cond_5
    const/16 v11, 0x3ef

    if-ne v5, v11, :cond_7

    .line 11
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "isPresent"

    if-eqz v5, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    const-string v4, "bizType"

    .line 19
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setBizType(I)V

    if-eqz v0, :cond_8

    .line 20
    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    :goto_1
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v4

    goto :goto_2

    :cond_8
    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    .line 21
    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->getValue()I

    move-result v0

    goto :goto_3

    :cond_9
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->getValue()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    const-string v0, "-1"

    .line 23
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    const-string v0, "msgId"

    .line 24
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v6}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    const-string p0, "threadId"

    .line 29
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    const-string p0, "createTime"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    .line 31
    invoke-virtual {p1, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_4
    :pswitch_1
    return v7

    :catch_0
    return v8

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseUserInfos(Lorg/json/JSONArray;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 13

    const-string v0, ""

    const-string v1, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "jid"

    .line 4
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nickName"

    .line 5
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "avatar"

    .line 6
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "memoName"

    .line 7
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "memoNote"

    .line 8
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ctripName"

    .line 9
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gender"

    .line 10
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "groupchat"

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v10

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v10

    if-nez v10, :cond_2

    .line 13
    new-instance v10, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {v10}, Lctrip/android/imlib/sdk/model/IMGroupMember;-><init>()V

    .line 14
    new-instance v11, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v11}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 15
    invoke-virtual {v11, v3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v10}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v11

    .line 17
    :goto_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setGroupId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v3}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v5}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setNick(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v6}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setPortraitUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v9}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11, v7}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoNote(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11, v6}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v9}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setGender(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v11}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 28
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v2

    invoke-virtual {v2, v10}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    goto :goto_3

    :cond_3
    const-string v10, "chat"

    .line 29
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v10

    invoke-virtual {v10, v3}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v10

    if-nez v10, :cond_4

    .line 31
    new-instance v10, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v10}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 32
    new-instance v11, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v11}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 33
    invoke-virtual {v11, v3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v10}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v11

    .line 35
    :goto_2
    invoke-virtual {v10, v3}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10, v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10, v6}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v7}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoNote(Ljava/lang/String;)V

    .line 41
    :cond_5
    invoke-virtual {v11, v6}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11, v5}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11, v9}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v11, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setGender(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v11}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 46
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v2

    invoke-virtual {v2, v10}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method private pullMessagesByActivityConversationV2(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xb

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    iput-object v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    .line 4
    :cond_2
    new-instance v0, Lf/a/o/a/c/c;

    invoke-direct {v0, p0, p1, p2}, Lf/a/o/a/c/c;-><init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->httpWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendNotifySync()V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CHAT_NOTIFICATION_SYNC"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendSyncFinishBroadCast()V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ctrip.chat.sync.finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static declared-synchronized startSync(Ljava/lang/String;I)V
    .locals 6

    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "d06ba1b956c88c2ee508ed07a9c25f92"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v5, v3

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 2
    sget-object p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTimeStamp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    add-int/2addr p0, v3

    sput p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I

    .line 4
    sput-wide v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTime:J

    .line 5
    sput v4, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationSyncEvent(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopSync(Ljava/lang/String;I)Z
    .locals 10

    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "d06ba1b956c88c2ee508ed07a9c25f92"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v5, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return p0

    .line 1
    :cond_0
    :try_start_1
    sget v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    if-ne v1, v4, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sendSyncFinishBroadCast()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :try_start_2
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTimeStamp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTimeStamp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 6
    sput v3, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncTasks:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 7
    :try_start_3
    sget-object v9, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncTimeStamp:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sessionRetryMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sendSyncFinishBroadCast()V

    .line 10
    sput v4, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationSyncEvent(IZ)V

    .line 12
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "o_im_syncActiveConversations_ExpB"

    long-to-double v5, v7

    div-double/2addr v5, v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {p1, v1, p0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 15
    :try_start_5
    sget-object p1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "error when stopSync"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-virtual {p1, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :try_start_6
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sendSyncFinishBroadCast()V

    .line 17
    sput v4, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    .line 18
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationSyncEvent(IZ)V

    .line 19
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "o_im_syncActiveConversations_ExpB"

    long-to-double v5, v7

    div-double/2addr v5, v1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 21
    :goto_2
    monitor-exit v0

    return v4

    .line 22
    :goto_3
    :try_start_7
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sendSyncFinishBroadCast()V

    .line 23
    sput v4, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    .line 24
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationSyncEvent(IZ)V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "o_im_syncActiveConversations_ExpB"

    long-to-double v4, v7

    div-double/2addr v4, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 27
    invoke-static {v3, v1, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 28
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private syncAllConversationsInfoAndMessages(ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/a/o/a/c/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/o/a/c/a;-><init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sendNotifySync()V

    :cond_2
    return-void
.end method

.method private syncLatestMessagesForConversationListV2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v10

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p5

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v6, p4

    move/from16 v8, p5

    if-eqz v3, :cond_b

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start parse & allConversationList count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 4
    invoke-interface {v3, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-nez v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v12

    .line 11
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 12
    invoke-static {v12}, Lctrip/android/imlib/sdk/utils/StringUtil;->isDigitAndLetterMix(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getMsgIdSyncAt()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_6

    .line 15
    invoke-static {v12}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v16, v12, v14

    if-gez v16, :cond_5

    goto :goto_2

    :cond_5
    move-wide v14, v12

    .line 16
    :cond_6
    :goto_2
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v13, "pageSize"

    const-wide/16 v16, 0x64

    .line 17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getChatType()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "chat"

    if-ne v10, v4, :cond_7

    :try_start_1
    const-string v13, "groupchat"

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getChatType()I

    move-result v10

    :goto_3
    const-string v10, "chatType"

    .line 20
    invoke-virtual {v12, v10, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "endMsgId"

    const/4 v13, 0x0

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "partnerJid"

    .line 22
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "startMsgId"

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_8
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "o_im_invalid_jid"

    .line 26
    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dev_im_invalid_jid"

    .line 27
    invoke-static {v7, v4}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 28
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v9, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    .line 30
    invoke-static/range {p3 .. p4}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    return-void

    :cond_a
    const-string v1, "latestMsgCriteria"

    .line 31
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getConversationLatestMessagesUrlINBulk()Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v12

    new-instance v13, Lf/a/o/a/c/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lf/a/o/a/c/d;-><init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v0, 0x7530

    invoke-virtual {v12, v10, v11, v13, v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestUtilForeground(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 35
    :try_start_2
    iput-boolean v0, v9, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    .line 36
    invoke-static/range {p3 .. p4}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 37
    :catch_1
    :goto_7
    iput-boolean v0, v9, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    :goto_8
    return-void
.end method

.method public static syncLatestMessagesForOneConversation(Ljava/lang/String;JJLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-wide/from16 v4, p3

    move-object/from16 v9, p5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v2, v3

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p6

    .line 1
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v2

    const-string v0, "IMConversationSyncManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation, sync start/end = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "pageSize"

    const-wide/16 v13, 0x64

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatType"

    .line 9
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "endMsgId"

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "partnerJid"

    .line 11
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "startMsgId"

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string v1, "latestMsgCriteria"

    .line 14
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isDigitAndLetterMix(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getConversationLatestMessagesUrlINBulk()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v14

    new-instance v15, Lf/a/o/a/c/e;

    move-object v0, v15

    move-object/from16 v1, p5

    move/from16 v3, p6

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lf/a/o/a/c/e;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imlib/sdk/model/IMConversation;ZJJLjava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v14, v13, v12, v15, v0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequestUtilForeground(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 20
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v9, v0, v10, v10}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "o_im_invalid_jid"

    .line 22
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_invalid_jid"

    .line 23
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz v9, :cond_4

    .line 24
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v9, v0, v10, v10}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static updateConversationInfo(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, v0, p0, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getGroupSettingInfoURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "partnerId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v3, Lf/a/o/a/c/f;

    invoke-direct {v3, p0, p1}, Lf/a/o/a/c/f;-><init>(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p0, 0x3a98

    invoke-virtual {v2, v0, v1, v3, p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doOnStart()V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->clearSyncTasks()V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    .line 4
    iput v3, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->needSyncTimes:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncDate:J

    .line 6
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    return-void
.end method

.method public getSyncStatus()I
    .locals 3

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncStatus:I

    return v0
.end method

.method public reset()V
    .locals 4

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->ownerId:Ljava/lang/String;

    .line 2
    iput v3, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->needSyncTimes:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->lastSyncDate:J

    .line 4
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isSyncingConversationsAndMessages:Z

    return-void
.end method

.method public syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "d06ba1b956c88c2ee508ed07a9c25f92"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
