.class public Lctrip/android/imlib/sdk/IMSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CHAT_LIST_LISTENER_KEY:Ljava/lang/String; = "chat_list_key"

.field public static final DEFAULT_LISTENER_KEY:Ljava/lang/String; = "default_key"

.field public static imsdk:Lctrip/android/imlib/sdk/IMSDK;

.field public static imsdkInitStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# instance fields
.field public context:Landroid/content/Context;

.field public imsdkOptions:Lctrip/android/imlib/sdk/config/IMSDKOptions;

.field public loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

.field public serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/IMSDK;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/IMSDK;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/IMSDK;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/IMSDK;->imsdkOptions:Lctrip/android/imlib/sdk/config/IMSDKOptions;

    return-void
.end method

.method public static synthetic access$000()Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object v0
.end method

.method public static addIMSDKInitStatusListener(Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;)V
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, v3}, Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;->finishInited(Z)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static doOnStartIMManagers()V
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x2

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
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "doOnStartIMManagers in..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->startIMService()V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    .line 14
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    const-class v1, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x4

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginInfo;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/16 v1, 0x8

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

    check-cast v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkOptions:Lctrip/android/imlib/sdk/config/IMSDKOptions;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/config/IMSDKOptions;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "0c7cc3f068d3e7e87f1189e8bea6572a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0c7cc3f068d3e7e87f1189e8bea6572a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v1, v1, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lctrip/android/imlib/sdk/IMInvocationHandler;

    invoke-direct {v1, p0}, Lctrip/android/imlib/sdk/IMInvocationHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/IMInvocationHandler;->getProxy()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lctrip/android/imlib/sdk/manager/IMManager;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lctrip/android/imlib/sdk/manager/IMManager;

    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/manager/IMManager;->setContext(Landroid/content/Context;)V

    .line 8
    move-object v2, v1

    check-cast v2, Lctrip/android/imlib/sdk/manager/IMManager;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/manager/IMManager;->doOnStart()V

    :cond_1
    const-string v2, "IMSDK getService"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentManager = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object v2, v2, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegister interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only accept interface: "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    sput-object v2, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    .line 16
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Le/h/h/a;->e()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    invoke-static {}, Le/h/h/a;->g()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v2

    const-string v3, "37"

    invoke-static {v0, v1, v3, v2}, Lctrip/android/imlib/sdk/IMSDK;->init(Landroid/content/Context;Lctrip/android/imlib/sdk/config/IMSDKOptions;Ljava/lang/String;Lctrip/android/imlib/sdk/login/IMLoginInfo;)V

    .line 17
    invoke-static {p0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lctrip/android/imlib/sdk/config/IMSDKOptions;Ljava/lang/String;Lctrip/android/imlib/sdk/login/IMLoginInfo;)V
    .locals 5

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "IM SDK init start"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/IMSDK;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/IMSDK;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    .line 4
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/imlib/sdk/IMSDK;->context:Landroid/content/Context;

    .line 5
    sget-object p0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iput-object p3, p0, Lctrip/android/imlib/sdk/IMSDK;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lctrip/android/imlib/sdk/config/IMSDKOptions;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/config/IMSDKOptions;-><init>()V

    .line 8
    :cond_2
    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->setSDKOptions(Lctrip/android/imlib/sdk/config/IMSDKOptions;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {p2}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setChatAppID(Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "IPC_WORK"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->doOnStartIMManagers()V

    .line 14
    sget-object p0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lctrip/android/imlib/sdk/IMSDK;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->valid()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object p0

    sget-object p1, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iget-object p1, p1, Lctrip/android/imlib/sdk/IMSDK;->loginInfo:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    invoke-virtual {p0, p1, v3}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->login(Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 16
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->init(Landroid/app/Application;)Lctrip/android/imlib/sdk/callback/LifecycleManager;

    move-result-object p0

    new-instance p1, Lf/a/o/a/a;

    invoke-direct {p1}, Lf/a/o/a/a;-><init>()V

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->addListener(Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;)V

    return-void
.end method

.method public static isInited()Z
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x6

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
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/imlib/sdk/IMSDK;->serviceMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isTest()Z
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/16 v1, 0x9

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
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object v1, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static notifyInitStatusListener()V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "0c7cc3f068d3e7e87f1189e8bea6572a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0c7cc3f068d3e7e87f1189e8bea6572a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 4
    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v3}, Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;->finishInited(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static removeIMSDKInitStatusListener(Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;)V
    .locals 4

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/16 v1, 0xb

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

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkInitStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static setSDKOptions(Lctrip/android/imlib/sdk/config/IMSDKOptions;)V
    .locals 5

    const-string v0, "0c7cc3f068d3e7e87f1189e8bea6572a"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/IMSDK;->imsdk:Lctrip/android/imlib/sdk/IMSDK;

    iput-object p0, v0, Lctrip/android/imlib/sdk/IMSDK;->imsdkOptions:Lctrip/android/imlib/sdk/config/IMSDKOptions;

    .line 2
    iget v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->accountType:I

    invoke-static {v0}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setAccountType(I)V

    .line 3
    iget v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->serviceCode:I

    invoke-static {v0}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setServiceCode(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_FAT_FOR_OPENIM:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setEnvHostFatForOpenim(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_UAT_FOR_OPENIM:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setEnvHostUatForOpenim(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_PRD_FOR_OPENIM:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->setEnvHostPrdForOpenim(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/d.x"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->setIsDebug(Z)V

    .line 10
    sget-object v1, Lctrip/android/imlib/sdk/IMSDK;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    iget-boolean p0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->setEnableLog(Z)V

    return-void
.end method
