.class public Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static userInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;


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

.method private insertUserInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)V
    .locals 4

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, v0}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v0

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, v0, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setId(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v1, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
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

.method private insertionRecordForUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Lctrip/android/imlib/sdk/db/entity/UserInfo;
    .locals 7

    const-string v0, "type"

    const-string v1, "extend"

    const-string v2, "home"

    const-string v3, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getGender()Lctrip/android/imlib/sdk/constant/GenderType;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getGender()Lctrip/android/imlib/sdk/constant/GenderType;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/constant/GenderType;->getValue()I

    move-result v4

    .line 5
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    new-instance v5, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/db/entity/UserInfo;-><init>()V

    .line 7
    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setUserID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getAge()I

    move-result v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setAge(I)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v6}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setBizID(I)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getBizType()I

    move-result v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setBizType(I)V

    .line 12
    invoke-virtual {v5, v4}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setGender(I)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setLcoation(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setNickName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getExtend()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getExtend()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setUserType(I)V

    .line 19
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setHome(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setExtend(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v5
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoDbStore:Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    return-object v0
.end method

.method private userInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Lctrip/android/imlib/sdk/model/IMUserInfo;
    .locals 4

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    const/16 v1, 0xb

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMUserInfo;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setAge(I)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getBizType()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setBizType(I)V

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getGender()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lctrip/android/imlib/sdk/constant/GenderType;->MALE:Lctrip/android/imlib/sdk/constant/GenderType;

    goto :goto_0

    :cond_2
    sget-object v1, Lctrip/android/imlib/sdk/constant/GenderType;->FEMALE:Lctrip/android/imlib/sdk/constant/GenderType;

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setGender(Lctrip/android/imlib/sdk/constant/GenderType;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getLcoation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setLocation(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "home"

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getHome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extend"

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getExtend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setExtend(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public containUser(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public insertUserInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Z
    .locals 5

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->insertContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)Z

    :cond_2
    return v4
.end method

.method public insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z
    .locals 5

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertionRecordForUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->insertContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)Z

    :cond_2
    return v4
.end method

.method public insertUserInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

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

    check-cast v1, Lctrip/android/imlib/sdk/model/IMUserInfo;

    .line 4
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertionRecordForUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public recordForUser(Lctrip/android/imlib/sdk/model/IMUserInfo;)Lctrip/android/imlib/sdk/model/IMUserInfo;
    .locals 4

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMUserInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;
    .locals 4

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMUserInfo;

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public userInfoForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/UserInfo;
    .locals 5

    const-string v0, "5fb6c1b97ab8b51ac8e7abe1bbc04f78"

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

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getUserInfoDao()Lctrip/android/imlib/sdk/db/dao/UserInfoDao;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    .line 5
    invoke-virtual {v4, v0}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v0

    new-array v3, v3, [Lo/c/b/e/o;

    invoke-virtual {v2, v0, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v2}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lctrip/android/imlib/sdk/db/store/IMContactInfoDbStore;->contactInfoForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 9
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
