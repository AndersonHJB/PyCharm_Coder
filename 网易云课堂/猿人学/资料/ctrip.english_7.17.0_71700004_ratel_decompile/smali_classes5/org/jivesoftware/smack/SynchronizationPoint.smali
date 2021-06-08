.class public Lorg/jivesoftware/smack/SynchronizationPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SynchronizationPoint$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final condition:Ljava/util/concurrent/locks/Condition;

.field public final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final connectionLock:Ljava/util/concurrent/locks/Lock;

.field public failureException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public final waitFor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->waitFor:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    return-void
.end method

.method private checkForResponse()Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown state "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->waitFor:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    throw v0
.end method

.method private waitForConditionOrTimeout()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-ne v2, v3, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public checkIfSuccessOrWait()Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public checkIfSuccessOrWaitOrThrow()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^TE;^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/Exception;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    throw v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public reportFailure()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public reportFailure(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public reportSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public requestSent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/TopLevelStreamElement;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    check-cast p1, Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Nonza;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    check-cast p1, Lorg/jivesoftware/smack/packet/Nonza;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 6
    :goto_0
    sget-object p1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    iput-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported element type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->waitForConditionOrTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-direct {p0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkForResponse()Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ")V^TE;^",
            "Lorg/jivesoftware/smack/SmackException$NoResponseException;",
            "^",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            "^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->failureException:Ljava/lang/Exception;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    throw p1
.end method

.method public wasSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->state:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/SynchronizationPoint;->connectionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
