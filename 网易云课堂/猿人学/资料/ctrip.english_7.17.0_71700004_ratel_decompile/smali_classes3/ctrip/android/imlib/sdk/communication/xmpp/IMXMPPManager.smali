.class public Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;
    }
.end annotation


# static fields
.field public static final CONNECT_ERROR_CODE:I = 0x3e9

.field public static final FAIL_TIME_SWITCH:I

.field public static final ONCLOSE_ERROR_CODE:I = 0x3ea

.field public static final SEND_ACK_ERROR_CODE:I = 0x3ec

.field public static final SEND_MSG_TIMEOUT:I = 0x3e9

.field public static final SEND_MSG_TIMEOUT_MS:I

.field public static final SEND_MSG_TIMEOUT_SHORT_MS:I

.field public static final SHUTDOWN_CODE:I = 0x3e8

.field public static instance:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager; = null

.field public static isNormalDisconnect:Z = false

.field public static sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isCheckConnectionRunning:Z

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

.field public mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

.field public mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

.field public mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

.field public mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

.field public mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

.field public mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

.field public mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

.field public mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

.field public sendFailCount:I

.field public xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;"
        }
    .end annotation
.end field

.field public xmppMonitorhandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->SEND_MSG_TIMEOUT_MS:I

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->SEND_MSG_TIMEOUT_SHORT_MS:I

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->FAIL_TIME_SWITCH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 6
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 7
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 8
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    .line 9
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    .line 10
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFailCount:I

    .line 13
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isCheckConnectionRunning:Z

    .line 14
    new-instance v0, Lf/a/o/a/b/b/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/o/a/b/b/j;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMonitorhandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->onReceiveTypingMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public static synthetic access$1100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->onReceiveNotifyMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public static synthetic access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->notifyConnectionStatus(I)V

    return-void
.end method

.method public static synthetic access$1300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->tryReSendMessage()V

    return-void
.end method

.method public static synthetic access$1400(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFail()V

    return-void
.end method

.method public static synthetic access$1500()V
    .locals 0

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendNotifySync()V

    return-void
.end method

.method public static synthetic access$1600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    return-object p0
.end method

.method public static synthetic access$1700(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->forceConnect()V

    return-void
.end method

.method public static synthetic access$1802(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isCheckConnectionRunning:Z

    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    return v0
.end method

.method public static synthetic access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    return-object p0
.end method

.method public static synthetic access$302(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    return-object p1
.end method

.method public static synthetic access$400(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    return-object p0
.end method

.method public static synthetic access$702(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    return-object p1
.end method

.method public static synthetic access$800(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->onReceiveSendAckStanza(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public static synthetic access$900(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendMessageReceiveAckToServer(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private assemblyXMPPBody(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;
    .locals 6

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x15

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "chat"

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v5, :cond_1

    const-string v1, "groupchat"

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v5, "chattype"

    .line 6
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "biztype"

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localid"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 9
    invoke-static {p1, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgtype"

    .line 10
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoextend"

    .line 11
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v1, "threadid"

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "encodeImageText error; message = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "encodeImageText"

    .line 16
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private auth(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x1f

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter auth method; isAuthenticated() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 2
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    new-instance p2, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {p2, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 7
    :cond_4
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lorg/jxmpp/jid/parts/Resourcepart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v4

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method private checkSendingMessageFromQueue(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x25

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private closeXMPPConnection()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x8

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
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isTcpDisInThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/a/o/a/b/b/d;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/d;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->tcpWork(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 6
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    :goto_0
    return-void
.end method

.method private connect()Z
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x1e

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
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter connect method; connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "Error while connecting"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return v4

    :catch_1
    nop

    .line 9
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "checkConnection & start reconnect "

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_3
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return v3
.end method

.method private forceConnect()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->disconnect()Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->connect()Z

    return-void
.end method

.method private getExceptionDetailInfor(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x2a

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    if-lt v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "at "

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageBizType(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x2c

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 8
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message$Body;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "biztype"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "message content error:"

    .line 13
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chen"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getSendMsgTimeout()I
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x19

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
    iget v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFailCount:I

    sget v1, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->FAIL_TIME_SWITCH:I

    if-lt v0, v1, :cond_1

    .line 2
    sget v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->SEND_MSG_TIMEOUT_SHORT_MS:I

    return v0

    .line 3
    :cond_1
    sget v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->SEND_MSG_TIMEOUT_MS:I

    return v0
.end method

.method private initXMPPConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "init"

    const-string v1, "2ab31249566bdefe270943d923a3a0cf"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v3, "IMXMPPManager Construct"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppResource()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/IMLog"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    sput-object v3, Lorg/jivesoftware/smackx/debugger/android/Logger;->mfilePath:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMXmppConfig;->getXmppDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMXmppConfig;->getXmppHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 11
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMXmppConfig;->getXmppPort()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    sget-object p2, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 13
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p2

    iget-boolean p2, p2, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setDebuggerEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/16 p2, 0x3a98

    .line 15
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setConnectTimeout(I)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 17
    :cond_1
    new-instance p1, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnectionConfig:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-direct {p1, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 18
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    .line 19
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumption(Z)V

    .line 20
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    .line 21
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->enableAutomaticReconnection()V

    .line 22
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    sget-object p2, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 23
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----XMPP Init:isDeug-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Host-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMXmppConfig;->getXmppHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "success"

    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string p2, "imlib initXMPPConnection ok"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "fail"

    .line 26
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "imlib initXMPPConnection error"

    invoke-virtual {p2, p1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "o_im_tcp_init"

    .line 29
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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

    check-cast v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object v0
.end method

.method private isNeedXmppReconnectLog()Z
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "IMReconnectConfig"

    .line 1
    invoke-static {v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "needLog"

    .line 3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method private logSendMessageSuccess(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 7

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x27

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
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgId"

    .line 2
    invoke-static {v1, v0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendType"

    const-string v2, "tcp"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRetry"

    const-string v2, "0"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getBeijingTimeStamp()J

    move-result-wide v3

    iget-wide v5, p1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    sub-long/2addr v3, v5

    .line 9
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPort()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "port"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_imtcp_send_success"

    invoke-static {v2, v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u9001\u6d88\u606f\u6210\u529f:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logSendRecvMessageAckError(ILjava/lang/Throwable;)V
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x29

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->getExceptionDetailInfor(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_imtcp_error"

    .line 4
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private notifyConnectionStatus(I)V
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->CONNECT_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 4
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_FAILED:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 6
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER_SUCCESS:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 8
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->RECONNECTING_MSG_SERVER:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 10
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_ERR:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 12
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;->MSG_SERVER_DISCONNECT:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    .line 14
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->triggerConnectionEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onReceiveNotifyMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 11

    const-string v0, ""

    const-string v1, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getBeijingTimeStamp()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getMsgType()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v5

    sget-object v6, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v5, v6, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->getMessageBizType(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->noNeedInsertCov(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 6
    :cond_3
    const-class v5, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v5}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v5}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v6

    invoke-interface {v6}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v7, v8, :cond_4

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v7

    invoke-interface {v7}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v7

    invoke-interface {v7}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v7

    invoke-interface {v7}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    :try_start_0
    const-string v5, "1009"

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "messageId"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v5

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 20
    new-instance v6, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;

    invoke-direct {v6, p1, v5}, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;-><init>(Lorg/jivesoftware/smack/packet/Message;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 21
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v5

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->isMessageHasRemoved(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageRevoke(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v5, v6, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {v7, v6, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->toChatMessageFromMessage(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageReceiveEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 28
    :cond_9
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "msgId"

    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 30
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v0

    :goto_2
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "body"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getCreateTime()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x1f4

    goto :goto_3

    :cond_b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 34
    :goto_3
    iget-object v8, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "curTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creattime ts = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getTs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", creattime ms = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", time = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v8, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    if-gtz p1, :cond_c

    .line 38
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-long v6, p1

    :cond_c
    const-string p1, "o_imtcp_notify"

    long-to-double v1, v6

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 40
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "receiveException : "

    invoke-static {v2, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private onReceiveSendAckStanza(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 9

    const-string v0, ""

    const-string v1, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMonitorhandler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iput v4, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFailCount:I

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP-notifyMessage-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkSendingMessageFromQueue(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "chattype"

    .line 10
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_1

    :cond_3
    const-string v2, "error"

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "tid"

    .line 14
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "create_time"

    const-string v5, "0"

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    :cond_4
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 22
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerSendMessageAckEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 23
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getTcpSendTimeTime()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    .line 24
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logSendMessageSuccess(Lorg/jivesoftware/smack/packet/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private onReceiveTypingMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 6

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x2b

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getIsGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-interface {v4}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-interface {v4}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v4, v2, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->toChatMessageFromMessage(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerTypingMessageReceiveEvent(ILjava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "body"

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_imtcp_typing_message"

    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "receiveException : "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private putSendingXMPPMessageInQuene(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x18

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
    iget-wide v0, p1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getBeijingTimeStamp()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMonitorhandler:Landroid/os/Handler;

    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->getSendMsgTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u5f00\u59cb\u8c03\u7528\u53d1\u9001\u6d88\u606f"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerConnectionListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/o/a/b/b/g;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/g;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    :cond_3
    return-void
.end method

.method private registerLifeCycleListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/o/a/b/b/i;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/i;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->getInstance()Lctrip/android/imlib/sdk/callback/LifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->addListener(Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;)V

    return-void
.end method

.method private registerMessageListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0xa

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
    new-instance v0, Lf/a/o/a/b/b/e;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/e;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    .line 2
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lf/a/o/a/b/b/f;

    invoke-direct {v1, p0}, Lf/a/o/a/b/b/f;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    iput-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    :cond_2
    return-void
.end method

.method private registerPingListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/o/a/b/b/h;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/h;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    const-wide/16 v1, 0x2710

    .line 6
    sput-wide v1, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingTimeout:J

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->setPingInterval(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V

    return-void
.end method

.method private declared-synchronized sendFail()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMonitorhandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->downPortWeight()V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    .line 7
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u53d1\u9001\u6d88\u606f\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v2, :cond_2

    .line 9
    iget-wide v3, v1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    invoke-virtual {v2, v3, v4}, Lctrip/android/imlib/sdk/model/IMMessage;->setTcpSendTimeTime(J)V

    .line 10
    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->TIMEOUT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerSendMessageAckEvent(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 12
    :cond_2
    iget v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFailCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendFailCount:I

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "sendfail"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msgId"

    .line 15
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isRetry"

    const-string v4, "0"

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msgType"

    .line 17
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "body"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v3, :cond_4

    const-string v3, "port"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "host"

    .line 21
    iget-object v4, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getBeijingTimeStamp()J

    move-result-wide v3

    iget-wide v5, v1, Lorg/jivesoftware/smack/packet/Message;->messageSendTime:J

    sub-long/2addr v3, v5

    const-string v1, "o_imtcp_status"

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendInputStateMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x1d

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
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u9001\u6d88\u606f\u94fe\u8def\u672a\u5efa\u7acb\u94fe\u63a5:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private sendMessageReceiveAckToServer(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x28

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
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->notify_ack:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 3
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "\u91cd\u8bd5\u53d1\u9001\u6d88\u606fACK\u5f02\u5e38:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3ec

    .line 7
    invoke-direct {p0, p1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logSendRecvMessageAckError(ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static sendNotifySync()V
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x16

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

.method private sendXmppMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 7

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x1b

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
    :try_start_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->putSendingXMPPMessageInQuene(Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPort()I

    move-result v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "localId"

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getLocalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "body"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "host"

    .line 10
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "port"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_imtcp_send_message"

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    :goto_2
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u9001\u6d88\u606f\u94fe\u8def\u672a\u5efa\u7acb\u94fe\u63a5:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static toChatMessageFromMessage(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 6

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    new-instance v1, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getLocalId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "-1"

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v0, v3

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    invoke-virtual {v1, v4, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 13
    invoke-virtual {v1, v4, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 14
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eq v0, v4, :cond_9

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->sys_muc:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eq v0, v4, :cond_8

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->sys_mam:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v4, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->input_state:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v4, :cond_7

    .line 17
    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    goto :goto_2

    .line 21
    :cond_8
    :goto_0
    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    goto :goto_2

    .line 23
    :cond_9
    :goto_1
    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 25
    :goto_2
    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    const-string v0, ""

    .line 27
    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setExtend(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 29
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 30
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 31
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    goto :goto_3

    .line 32
    :cond_a
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 33
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 34
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 35
    :goto_3
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getThreadId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getBizType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getMsgType()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getIMMessageContent(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    const-string v0, "1001"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1003"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    :cond_b
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->setDefaultExtend(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 42
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_c
    const-string v0, "1004"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1005"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1006"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "1022"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    :cond_d
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 45
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_e
    const-string v0, "1021"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 48
    :cond_f
    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    const-string p1, "1023"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 50
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getTs()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object p0, v3

    .line 52
    :cond_11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 53
    invoke-virtual {v1, p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    :cond_12
    return-object v1
.end method

.method private declared-synchronized tryReSendMessage()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->xmppMessageQuene:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/debugger/android/Logger;->getLogger()Lorg/jivesoftware/smackx/debugger/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u91cd\u8bd5\u53d1\u9001\u6d88\u606f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smackx/debugger/android/Logger;->wirteLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unRegisterConnectionListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    return-void
.end method

.method private unRegisterLifeCycleListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->getInstance()Lctrip/android/imlib/sdk/callback/LifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->removeListener(Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mLifecycleListener:Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    :cond_1
    return-void
.end method

.method private unRegisterPingListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/ping/PingManager;->unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V

    .line 3
    iput-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingFailedListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 4
    :cond_1
    iput-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    return-void
.end method

.method private unregisterMessageListener()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mStanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    return-void
.end method

.method private writeLogIM(Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 8

    const-string v0, ""

    const-string v1, "msgType"

    const-string v2, "msgId"

    const-string v3, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, p1

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->stringVaueOfMsgType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "receiveType"

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v5

    sget-object v6, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v5, v6, :cond_1

    const-string v5, "chat"

    goto :goto_0

    :cond_1
    const-string v5, "groupchat"

    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "msgState"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_im_notify"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "userinfo"

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->stringVaueOfMsgType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "receiveTime"

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->getCurTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "pushType"

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "im_native_tcpreceivemassege"

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static xmppResource()Ljava/lang/String;
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 3
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->currentXmppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkConnection()V
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x20

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
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isCheckConnectionRunning:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isCheckConnectionRunning:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "checkConnection"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lf/a/o/a/b/b/k;

    invoke-direct {v0, p0}, Lf/a/o/a/b/b/k;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnect()Z
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    .line 3
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    :cond_2
    return v0
.end method

.method public doOnStart()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/4 v1, 0x2

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
    new-instance v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lf/a/o/a/b/b/d;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerSyncReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "isConnected"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isInited()Z
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "isInited"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public logXmppConnectionProcess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v1, 0xd

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
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNeedXmppReconnectLog()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "port"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "dev_imtcp_process"

    .line 5
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerSyncReceiver(Landroid/content/Context;)V
    .locals 5

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "sync \u6ce8\u518c\u5c4f\u5e55\u89e3\u9501\u3001\u52a0\u9501\u5e7f\u64ad\u63a5\u6536\u8005..."

    invoke-virtual {v1, v4, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "sync \u6ce8\u518c\u7f51\u7edc\u8fde\u63a5\u5207\u6362..."

    invoke-virtual {v1, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->unRegisterSyncReceiver(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->unRegisterLifeCycleListener()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->unregisterMessageListener()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->unRegisterPingListener()V

    .line 5
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->unRegisterConnectionListener()V

    .line 6
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->disableAutomaticReconnection()V

    .line 8
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mReconnectManager:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    .line 10
    :cond_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->closeXMPPConnection()V

    return-void
.end method

.method public sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "sendMessage in... & localId = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/XmppUtil;->buildJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/XmppUtil;->getGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/XmppUtil;->buildJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->assemblyXMPPBody(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->send:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getBeijingTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lctrip/android/imlib/sdk/model/IMMessage;->setTcpSendTimeTime(J)V

    .line 11
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendingMessageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendXmppMessage(Lorg/jivesoftware/smack/packet/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "sendMessage error; message = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sendMessageMethod"

    .line 14
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendTypingMessageToUserId(Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "status"

    const-string v1, "/"

    const-string v2, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendTypingMessageToUserId in... & targetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", inputStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v3}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->buildJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 5
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, v2, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->getGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    const-string p3, "1"

    .line 7
    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Message;->setIsGroup(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->buildJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->CLIENT_RESOURCE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 10
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 13
    sget-object p3, Lorg/jivesoftware/smack/packet/Message$Type;->input_state:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v3, p3}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 14
    invoke-direct {p0, v3}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendInputStateMessage(Lorg/jivesoftware/smack/packet/Message;)V

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "jid"

    .line 16
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_imtcp_send_inputstate"

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string p3, "sendTypingMessageToUserId error; message = "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "sendTypingMessageToUserId"

    .line 20
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public unRegisterSyncReceiver(Landroid/content/Context;)V
    .locals 4

    const-string v0, "2ab31249566bdefe270943d923a3a0cf"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "sync \u6ce8\u9500\u5c4f\u5e55\u89e3\u9501\u3001\u52a0\u9501\u5e7f\u64ad\u63a5\u6536\u8005..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "sync \u7f51\u7edc\u8fde\u63a5\u5207\u6362\u6ce8\u9500..."

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mSyncReceiver:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public xmppLogin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "error"

    const-string v1, "connectionException"

    const-string v2, "status"

    const-string/jumbo v3, "\u5efa\u7acb\u94fe\u63a5\u5f02\u5e38: %s"

    const-string v4, "2ab31249566bdefe270943d923a3a0cf"

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v7

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sput-boolean v8, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    .line 2
    iget-object v4, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    if-nez v4, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->initXMPPConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerMessageListener()V

    .line 5
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerConnectionListener()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerPingListener()V

    .line 7
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerLifeCycleListener()V

    .line 8
    :cond_1
    iget-object v4, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "enter loginSync method; isconnected = "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 9
    invoke-virtual {v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; authenticated = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    .line 10
    invoke-virtual {v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "enter loginSync method; username = "

    const-string v6, "; password = "

    invoke-static {v5, p1, v6, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 15
    :cond_2
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->mXMPPConnection:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p2, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return v8

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 22
    :goto_0
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p2, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return v8

    .line 28
    :catch_5
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "\u94fe\u63a5\u5df2\u7ecf\u5efa\u7acb"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    :cond_3
    :goto_1
    return v7
.end method
