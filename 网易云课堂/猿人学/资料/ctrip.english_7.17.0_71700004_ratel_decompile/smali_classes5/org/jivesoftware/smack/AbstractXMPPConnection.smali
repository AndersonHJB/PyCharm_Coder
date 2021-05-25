.class public abstract Lorg/jivesoftware/smack/AbstractXMPPConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/XMPPConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;,
        Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final MAX_WEIGHT:I = 0x7fffffff

.field public static final connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static replyToUnknownIqDefault:Z


# instance fields
.field public final asyncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public authenticated:Z

.field public final cachedExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final collectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/PacketCollector;",
            ">;"
        }
    .end annotation
.end field

.field public compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

.field public final config:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field public connected:Z

.field public final connectionCounterValue:I

.field public final connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionLock:Ljava/util/concurrent/locks/Lock;

.field public currentPort:I

.field public debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

.field public final executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

.field public fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

.field public final getIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public hostAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public lastStanzaReceived:J

.field public packetReplyTimeout:J

.field public parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

.field public port:I

.field public final portWeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public reader:Ljava/io/Reader;

.field public final removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

.field public replyToUnkownIq:Z

.field public final saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field public final saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field public final sendListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final setIqRequestHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final streamFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public streamId:Ljava/lang/String;

.field public final syncRecvListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public usedPassword:Ljava/lang/String;

.field public usedResource:Lorg/jxmpp/jid/parts/Resourcepart;

.field public usedUsername:Ljava/lang/String;

.field public user:Lorg/jxmpp/jid/EntityFullJid;

.field public wasAuthenticated:Z

.field public writer:Ljava/io/Writer;

.field public xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    .line 10
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 12
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultPacketReplyTimeout()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 14
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "last stream features received from server"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 15
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "SASL mechanisms stream feature from server"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 16
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    .line 17
    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    .line 18
    sget-object v1, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 19
    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    .line 20
    new-instance v1, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v8, 0x64

    new-instance v9, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const-string v2, "Incoming Processor"

    invoke-direct {v9, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    .line 21
    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const-string v2, "Remove Callbacks"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const-string v2, "Cached Executor"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v1, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    const-string v2, "Single Threaded Executor"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 25
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    .line 28
    sget-boolean v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    .line 29
    new-instance v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 30
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 31
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->getConnectionCreationListeners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionCreationListener;

    .line 32
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/ConnectionCreationListener;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    .line 4
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->getInterceptor()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Packet interceptor threw exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private getGoodPort()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static setReplyToUnknownIqDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnknownIqDefault:Z

    return-void
.end method


# virtual methods
.method public addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;

    invoke-direct {p2, p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$10;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;)V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet interceptor is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPacketListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;-><init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public afterFeaturesReceived()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method public afterSuccessfulLogin(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lorg/jxmpp/jid/EntityFullJid;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->userHasLogged(Lorg/jxmpp/jid/EntityFullJid;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionAuthenticatedListener(Z)V

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isSendPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_1
    return-void
.end method

.method public final asyncGo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindResourceAndEstablishSession(Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Waiting for last features to be received before continuing with resource binding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    const-string v0, "bind"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Bind;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Bind;->getJid()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lorg/jxmpp/jid/EntityFullJid;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lorg/jxmpp/jid/EntityFullJid;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    const-string p1, "session"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-session"

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Session$Feature;

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isLegacySessionDisabled()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Session$Feature;->isOptional()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lorg/jivesoftware/smack/packet/Session;

    invoke-direct {p1}, Lorg/jivesoftware/smack/packet/Session;-><init>()V

    .line 13
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;

    invoke-direct {p1}, Lorg/jivesoftware/smack/SmackException$ResourceBindingNotOfferedException;-><init>()V

    throw p1
.end method

.method public callConnectionAuthenticatedListener(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 2
    :try_start_0
    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/ConnectionListener;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Exception in authenticated listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callConnectionClosedListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error in listener while closing connection"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/StreamError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Connection closed with not-authorized stream error after it was already authenticated. The account was likely deleted/unregistered on the server"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Connection "

    const-string v3, " closed with error"

    invoke-static {v2, p0, v3}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/ConnectionListener;->connectionClosedOnError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error in listener while closing connection"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public callConnectionConnectedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 2
    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/ConnectionListener;->connected(Lorg/jivesoftware/smack/XMPPConnection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyConnectedExceptionIfAppropriate()V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract connectInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 1

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/PacketCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector$Configuration;)V

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .line 2
    invoke-direct {v0}, Lorg/jivesoftware/smack/PacketCollector$Configuration;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    return-object p1
.end method

.method public createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 6
    throw p2
.end method

.method public createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v0, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Connection is already disconnected"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized disconnect(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Was interrupted while sending unavailable presence. Continuing to disconnect the connection"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->shutdown()V

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public downPortWeight()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->currentPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->portWeights:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalizing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Shutting down executor services"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "finalize() threw trhowable"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 4
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;

    invoke-direct {v1, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    return-object v0
.end method

.method public getConnectionCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionCounterValue:I

    return v0
.end method

.method public getConnectionLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-object p1
.end method

.method public getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLastStanzaReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    return-wide v0
.end method

.method public getPacketReplyTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    return-wide v0
.end method

.method public getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return v0
.end method

.method public getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    return-object v0
.end method

.method public getServiceName()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedSaslMechansism()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->getNameOfLastUsedSaslMechansism()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lorg/jxmpp/jid/EntityFullJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->user:Lorg/jxmpp/jid/EntityFullJid;

    return-object v0
.end method

.method public getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initDebugger()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v0, :cond_1

    const-string v0, "DebugClassType"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/io/Writer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/io/Reader;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/SmackConfiguration;->createDebugger(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)Lorg/jivesoftware/smack/debugger/SmackDebugger;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Debugging enabled but could not find debugger class"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader or writer isn\'t initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokePacketCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/IQ;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should only encounter IQ type \'get\' or \'set\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v2, :cond_4

    .line 14
    iget-boolean v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    .line 16
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    :goto_1
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception while sending error IQ to unkown IQ request"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 18
    invoke-interface {v2}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->cachedExecutorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 21
    :goto_2
    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;

    invoke-direct {v1, p0, v2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 23
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter v1

    .line 25
    :try_start_4
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 26
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/StanzaListener;

    .line 30
    new-instance v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;

    invoke-direct {v3, p0, v2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 31
    :cond_a
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/PacketCollector;

    .line 32
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/PacketCollector;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter v2

    .line 35
    :try_start_5
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;

    .line 36
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection$ListenerWrapper;->getListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_d
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->singleThreadedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;

    invoke-direct {v2, p0, v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$6;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 40
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 41
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final isAnonymous()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUsedSaslMechansism()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANONYMOUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAuthenticated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    return v0
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public declared-synchronized login()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Lorg/jxmpp/jid/parts/Resourcepart;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Lorg/jxmpp/jid/parts/Resourcepart;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v2

    .line 4
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getResource()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized login(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-boolean v0, v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    if-nez v0, :cond_0

    const-string v0, "Username must not be null or empty"

    .line 9
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "Did you call connect() before login()?"

    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwAlreadyLoggedInExceptionIfAppropriate()V

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedUsername:Ljava/lang/String;

    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedPassword:Ljava/lang/String;

    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->usedResource:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->loginInternal(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract loginInternal(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public notifyReconnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "notifyReconnection()"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseContentDepth(Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/UnparseableStanza;

    invoke-direct {v2, v0, v1}, Lorg/jivesoftware/smack/UnparseableStanza;-><init>(Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;->handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->assertAtEndTag(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_1
    return-void
.end method

.method public final parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamFeatures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const-string v2, "compression"

    const-string v3, "starttls"

    const-string v4, "bind"

    const-string v5, "mechanisms"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v9, v0, 0x1

    if-ne v8, v9, :cond_8

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "session"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v12, :cond_2

    .line 8
    invoke-static {v8, v9}, Lorg/jivesoftware/smack/provider/ProviderManager;->getStreamFeatureProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseCompressionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSessionFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Session$Feature;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_4
    sget-object v1, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    goto :goto_3

    .line 13
    :cond_5
    new-instance v1, Lorg/jivesoftware/smack/packet/Mechanisms;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMechanisms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Mechanisms;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStartTlsFeature(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StartTls;

    move-result-object v1

    :cond_7
    :goto_3
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addStreamFeature(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v6, :cond_0

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string p1, "urn:ietf:params:xml:ns:xmpp-sasl"

    .line 17
    invoke-virtual {p0, v5, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "urn:ietf:params:xml:ns:xmpp-tls"

    .line 18
    invoke-virtual {p0, v3, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne p1, v0, :cond_a

    .line 20
    :cond_9
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_a
    const-string p1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 21
    invoke-virtual {p0, v4, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "http://jabber.org/protocol/compress"

    .line 22
    invoke-virtual {p0, v2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 23
    invoke-virtual {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isCompressionEnabled()Z

    move-result p1

    if-nez p1, :cond_c

    .line 24
    :cond_b
    iget-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 25
    :cond_c
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterFeaturesReceived()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2858f7c6 -> :sswitch_4
        0x2e243d -> :sswitch_3
        0x4e7d0959 -> :sswitch_2
        0x555a5966 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch
.end method

.method public populateHostAddresses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v2, v1, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getGoodPort()I

    move-result v1

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->config:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iget-object v4, v3, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, v3, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    :cond_0
    invoke-direct {v2, v4, v1}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveXMPPServiceDomain(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastStanzaReceived:J

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->executorService:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only IQ type of \'get\' and \'set\' allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->collectors:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->interceptors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePacketListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result p1

    return p1
.end method

.method public removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->syncRecvListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    return-void
.end method

.method public sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    new-instance v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v2, p1, p0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    return-void
.end method

.method public abstract sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public sendPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Stanza must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate()V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketInterceptors(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public abstract sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V

    return-void
.end method

.method public sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "stanza must not be null"

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "replyFilter must not be null"

    .line 5
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback must not be null"

    .line 6
    invoke-static {p3, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;

    invoke-direct {v0, p0, p3, p4}, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    .line 8
    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeCallbacksService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;

    invoke-direct {v1, p0, v0, p4, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v1, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->fromMode:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    return-void
.end method

.method public setPacketReplyTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->packetReplyTimeout:J

    return-void
.end method

.method public setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parsingExceptionCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-void
.end method

.method public setReplyToUnknownIq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->replyToUnkownIq:Z

    return-void
.end method

.method public setWasAuthenticated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->wasAuthenticated:Z

    :cond_0
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    throw v0
.end method

.method public throwAlreadyLoggedInExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0
.end method

.method public throwNotConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V

    return-void
.end method

.method public throwNotConnectedExceptionIfAppropriate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not-authenticated"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setIqRequestHandler:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only IQ type of \'get\' and \'set\' allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    monitor-enter p2

    .line 11
    :try_start_1
    iget-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getIqRequestHandler:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    monitor-exit p2

    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getElement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    move-result-object p1

    return-object p1
.end method
