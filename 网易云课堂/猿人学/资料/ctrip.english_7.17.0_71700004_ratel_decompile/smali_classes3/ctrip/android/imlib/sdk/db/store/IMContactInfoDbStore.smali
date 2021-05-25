.class public Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static contactInfoDbStore:Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/CTChatLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/CTChatLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/CTChatLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->logger:Lctrip/android/imlib/sdk/db/util/CTChatLogger;

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "d68e2e507de9d0738399cde48a8076fc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d68e2e507de9d0738399cde48a8076fc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoDbStore:Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoDbStore:Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoDbStore:Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoDbStore:Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    return-object v0
.end method


# virtual methods
.method public contactInfoForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/ContactInfo;
    .locals 4

    const-string v0, "d68e2e507de9d0738399cde48a8076fc"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getContactInfoDao()Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/ContactInfoDao$Properties;->ContactId:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->logger:Lctrip/android/imlib/sdk/db/util/CTChatLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lctrip/android/imlib/sdk/db/util/CTChatLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public insertContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)Z
    .locals 5

    const-string v0, "d68e2e507de9d0738399cde48a8076fc"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getContactInfoDao()Lctrip/android/imlib/sdk/db/dao/ContactInfoDao;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->logger:Lctrip/android/imlib/sdk/db/util/CTChatLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/CTChatLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method
