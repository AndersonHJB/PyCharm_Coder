.class public final Lorg/jivesoftware/smack/ReconnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    }
.end annotation


# static fields
.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            "Lorg/jivesoftware/smack/ReconnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static defaultFixedDelay:I

.field public static defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field public static enabledPerDefault:Z


# instance fields
.field public automaticReconnectEnabled:Z

.field public final connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

.field public done:Z

.field public volatile fixedDelay:I

.field public volatile reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

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
    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/ReconnectionManager$1;-><init>()V

    .line 4
    sget-object v1, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    const/16 v0, 0xf

    .line 6
    sput v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager$3;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Lorg/jivesoftware/smack/ReconnectionManager$2;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    .line 9
    sget-boolean p1, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->enableAutomaticReconnection()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getEnabledPerDefault()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ReconnectionManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 3
    sget-object v2, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static setDefaultFixedDelay(I)V
    .locals 0

    .line 1
    sput p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    .line 2
    sget-object p0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 3
    sput-object p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method

.method public static setDefaultReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized disableAutomaticReconnection()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection instance no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableAutomaticReconnection()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection instance no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAutomaticReconnectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z

    return v0
.end method

.method public declared-synchronized reconnect()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Connection is null, will not reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smack Reconnection Manager ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;
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

.method public setFixedDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    .line 2
    sget-object p1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;->setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    return-void
.end method

.method public setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method
