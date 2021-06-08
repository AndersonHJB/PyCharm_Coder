.class public Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;
    }
.end annotation


# static fields
.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            "Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultFixedDelay:I

.field public static defaultReconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;


# instance fields
.field public automaticReconnectEnabled:Z

.field public final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public done:Z

.field public volatile fixedDelay:I

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public randomBase:I

.field public volatile reconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

.field public final reconnectionRunnable:Ljava/lang/Runnable;

.field public reconnectionThread:Ljava/lang/Thread;

.field public final weakRefConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->INSTANCES:Ljava/util/Map;

    .line 2
    new-instance v0, Lf/a/o/a/b/b/b;

    invoke-direct {v0}, Lf/a/o/a/b/b/b;-><init>()V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    .line 4
    sput v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->defaultFixedDelay:I

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    sput-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->defaultReconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->done:Z

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->randomBase:I

    .line 7
    sget v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->defaultFixedDelay:I

    iput v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->fixedDelay:I

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->defaultReconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lf/a/o/a/b/b/c;

    invoke-direct {p1, p0}, Lf/a/o/a/b/b/c;-><init>(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)V

    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->randomBase:I

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->fixedDelay:I

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isInfiniteLoopMode()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;
    .locals 5

    const-class v0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "686a01a839a1338e585fd82f766099a4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "686a01a839a1338e585fd82f766099a4"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    invoke-direct {v1, p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 3
    sget-object v2, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isInfiniteLoopMode()Z
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0x12

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

    const-string v1, "runloop"

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

.method private isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 5

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->done:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isAutomaticReconnectEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public declared-synchronized abortPossiblyRunningReconnection()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "686a01a839a1338e585fd82f766099a4"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->done:Z

    return-void
.end method

.method public connectionClosed()V
    .locals 3

    const-string v0, "686a01a839a1338e585fd82f766099a4"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->done:Z

    return-void
.end method

.method public connectionClosedOnError(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "connectionClosedOnError & errMsg : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->done:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isAutomaticReconnectEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p2, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 6
    invoke-virtual {p2}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object p2

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 10
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V

    :cond_3
    return-void
.end method

.method public declared-synchronized disableAutomaticReconnection()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v3, "disableAutomaticReconnection"

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v3, "Connection instance no longer available"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    .line 8
    :cond_2
    iput-boolean v2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableAutomaticReconnection()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "686a01a839a1338e585fd82f766099a4"

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
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection instance no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAutomaticReconnectEnabled()Z
    .locals 3

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xc

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
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->automaticReconnectEnabled:Z

    return v0
.end method

.method public notifyAttemptToReconnectIn(Lorg/jivesoftware/smack/XMPPConnection;I)V
    .locals 5

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "notifyAttemptToReconnectIn & seconds = %d"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 4
    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyReconnectionFailed(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 3
    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyReconnectionSuccessful(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "notifyReconnectionSuccessful"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->isReconnectionAllowed(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionListener;

    .line 4
    invoke-interface {v0}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized reconnect()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "Connection is null, will not reconnect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "connectionException"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "null connection"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "skip reconnect"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "reconnectionThread still alive"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_3
    iget-object v1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smack Reconnection Manager ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFixedDelay(I)V
    .locals 5

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->fixedDelay:I

    .line 2
    sget-object p1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->FIXED_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    return-void
.end method

.method public setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V
    .locals 4

    const-string v0, "686a01a839a1338e585fd82f766099a4"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnectionPolicy:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    return-void
.end method
