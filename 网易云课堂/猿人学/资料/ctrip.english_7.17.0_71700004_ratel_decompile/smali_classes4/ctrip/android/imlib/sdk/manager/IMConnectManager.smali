.class public Lctrip/android/imlib/sdk/manager/IMConnectManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/socket/IMConnectionService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final WAITCOUNT:I = 0xa

.field public static imConnectionStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public static imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

.field public static inst:Lctrip/android/imlib/sdk/manager/IMConnectManager;

.field public static isConnecting:Z


# instance fields
.field public imService:Lctrip/android/imlib/sdk/IMService;

.field public imServiceConnection:Landroid/content/ServiceConnection;

.field public isDisConnected:Z

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->inst:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isDisConnected:Z

    .line 4
    new-instance v0, Lf/a/o/a/f/g;

    invoke-direct {v0, p0}, Lf/a/o/a/f/g;-><init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imlib/sdk/manager/IMConnectManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isDisConnected:Z

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/IMService;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imService:Lctrip/android/imlib/sdk/IMService;

    return-object p0
.end method

.method public static synthetic access$202(Lctrip/android/imlib/sdk/manager/IMConnectManager;Lctrip/android/imlib/sdk/IMService;)Lctrip/android/imlib/sdk/IMService;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imService:Lctrip/android/imlib/sdk/IMService;

    return-object p1
.end method

.method public static synthetic access$300(Lctrip/android/imlib/sdk/manager/IMConnectManager;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->doConnect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static synthetic access$400()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object v0
.end method

.method public static synthetic access$402(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
    .locals 0

    .line 1
    sput-object p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object p0
.end method

.method private bindIMService()Z
    .locals 6

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "im#bindService"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    const-class v2, Lctrip/android/imlib/sdk/IMService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "im#bindService(imService) failed"

    invoke-virtual {v1, v5, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "im#bindService(imService) ok"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private declared-synchronized doConnect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v3

    aput-object p2, v4, v2

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-boolean v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, p1, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    sput-boolean v2, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "doConnect in"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->startIMService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imService:Lctrip/android/imlib/sdk/IMService;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/IMService;->getImxmppManager()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz v0, :cond_6

    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "doConnect in\uff1a try to connect"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_4

    .line 13
    iget-object v4, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "doConnect in\uff1a xmppLogin finish"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    goto :goto_0

    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    :goto_0
    invoke-interface {p2, v0, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_9

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object p1

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "IMLoginInfo is Null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p2, :cond_7

    .line 18
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, p1, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 19
    :cond_7
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz p1, :cond_9

    .line 20
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "doConnect out : exception is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 22
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, v0, v1, p1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_im_doConnect_exp"

    .line 25
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :cond_9
    :goto_1
    sput-boolean v3, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    check-cast v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->inst:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    return-object v0
.end method

.method private unbindIMService()V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "im#got exception becuase of unmatched bind/unbind, we sould place to onStop next version.e:%s"

    invoke-virtual {v1, v0, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "unbindservice ok"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0x12

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imConnectionStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "connect in"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/a/o/a/f/i;

    invoke-direct {v0, p0, p1, p2}, Lf/a/o/a/f/i;-><init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->tcpWork(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->doConnect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 7
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_1

    :cond_3
    const-string p1, "false"

    :goto_1
    const-string v0, "forcePullMessage"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_imtcp_connect"

    .line 9
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0x11

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lf/a/o/a/f/j;

    invoke-direct {v2, p0, v0, v1}, Lf/a/o/a/f/j;-><init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;J)V

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->tcpWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doOnStart()V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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
    sput-boolean v3, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->bindIMService()Z

    .line 3
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imConnectionStatusListeners:Ljava/util/List;

    return-void
.end method

.method public getIMService()Lctrip/android/imlib/sdk/IMService;
    .locals 3

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    check-cast v0, Lctrip/android/imlib/sdk/IMService;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imService:Lctrip/android/imlib/sdk/IMService;

    return-object v0
.end method

.method public getXmppManager(Z)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
    .locals 5

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->startIMService()V

    .line 2
    :cond_1
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object p1
.end method

.method public isConnected()Z
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public isConnectionInited()Z
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public isServiceConnected()Z
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0xe

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
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isDisConnected:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public mayBeInitConnnect(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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
    new-instance v0, Lf/a/o/a/f/h;

    invoke-direct {v0, p0, p1}, Lf/a/o/a/f/h;-><init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-virtual {p0, v3, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMConnectionEvent;->getEvent()Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    .line 3
    :goto_0
    :pswitch_3
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imConnectionStatusListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;

    .line 5
    invoke-interface {v0, v1}, Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;->onChanged(I)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public removeConnectionListener(Lctrip/android/imlib/sdk/listener/IMConnectionStatusListener;)V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

    const/16 v1, 0x13

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imConnectionStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    .line 1
    :cond_0
    sput-boolean v3, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isConnecting:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->unbindIMService()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 4
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imConnectionStatusListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public startIMService()V
    .locals 3

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->isDisConnected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMConnectManager;->imService:Lctrip/android/imlib/sdk/IMService;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->bindIMService()Z

    :cond_2
    return-void
.end method

.method public triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V
    .locals 4

    const-string v0, "13f979363c9ff5f4c2723e4552bd2ac8"

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

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent;

    invoke-direct {v0, p1}, Lctrip/android/imlib/sdk/event/IMConnectionEvent;-><init>(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    return-void
.end method
