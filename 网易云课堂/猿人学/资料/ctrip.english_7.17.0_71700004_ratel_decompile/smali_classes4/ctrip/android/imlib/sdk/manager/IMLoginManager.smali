.class public Lctrip/android/imlib/sdk/manager/IMLoginManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/login/IMLoginService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

.field public static isCompletedInited:Z

.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# instance fields
.field public loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object v0
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->saveUserInfo(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V

    return-void
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    return p0
.end method

.method public static instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;
    .locals 4

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

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

    check-cast v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    return-object v0
.end method

.method public static judgeAndCacheIMUser()V
    .locals 5

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "judgeAndCacheIMUser in"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->hasConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->setIsIMUser(Z)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->mayBeInitConnnect(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "judgeAndCacheIMUser out: try to connect"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->setIsIMUser(Z)V

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "judgeAndCacheIMUser out: do nothing"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static saveUserInfo(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V
    .locals 6

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v4

    invoke-virtual {v4, v2}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 7
    invoke-virtual {v5, v4}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    move-object v4, v5

    .line 8
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getNickName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p0

    invoke-virtual {p0, v4}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z

    const-string p0, "saveUserInfo"

    .line 13
    invoke-static {p0, v0, v1, v3}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logSDKApiPerformance(Ljava/lang/String;JI)V

    :cond_3
    return-void
.end method

.method public static setIsIMUser(Z)V
    .locals 5

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "IMUser"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bIMUser"

    .line 4
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public currentAccount()Ljava/lang/String;
    .locals 3

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;
    .locals 3

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginInfo;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public doOnStart()V
    .locals 3

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isCompletedInited()Z
    .locals 3

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    return v0
.end method

.method public isLogined()Z
    .locals 4

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/16 v1, 0xc

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
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->valid()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public login(Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->valid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    if-eqz v1, :cond_3

    .line 3
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "im had been login "

    invoke-virtual {p1, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v1, "IM has login already"

    invoke-interface {p2, p1, v1, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    sget-object v1, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    iput-object p1, v1, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v0, Lf/a/o/a/f/J;

    invoke-direct {v0, p0, p1, p2}, Lf/a/o/a/f/J;-><init>(Lctrip/android/imlib/sdk/manager/IMLoginManager;Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->loginWork(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v1, "invalidate LoginInfo"

    invoke-interface {p2, p1, v1, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 9
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "loginInfo or param cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public logout(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isLogined()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->disconnect()V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->reset()V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->reset()V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->reset()V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->reset()V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMUserManager;->reset()V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->reset()V

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->reset()V

    .line 10
    invoke-static {v3}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->setIsIMUser(Z)V

    .line 11
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    iput-object v1, v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->close()V

    .line 13
    sput-boolean v3, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    if-eqz p1, :cond_2

    .line 14
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, v0, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, v0, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    return-void
.end method

.method public updateLoginInfo(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V
    .locals 4

    const-string v0, "40832d5ea310abbbb8614bc07e9cc581"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "updateLoginInfo in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->inst:Lctrip/android/imlib/sdk/manager/IMLoginManager;

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    :cond_1
    return-void
.end method
