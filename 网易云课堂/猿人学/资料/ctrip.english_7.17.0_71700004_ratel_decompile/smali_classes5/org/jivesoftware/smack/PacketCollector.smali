.class public Lorg/jivesoftware/smack/PacketCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/PacketCollector$Configuration;
    }
.end annotation


# instance fields
.field public cancelled:Z

.field public final collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

.field public final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field public volatile waitStart:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector$Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    iget-object p1, p2, Lorg/jivesoftware/smack/PacketCollector$Configuration;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    iget v0, p2, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    iget-object p1, p2, Lorg/jivesoftware/smack/PacketCollector$Configuration;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    return-void
.end method

.method public static newConfiguration()Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/PacketCollector$Configuration;

    .line 2
    invoke-direct {v0}, Lorg/jivesoftware/smack/PacketCollector$Configuration;-><init>()V

    return-object v0
.end method

.method private final throwIfCancelled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packet collector already cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V

    :cond_0
    return-void
.end method

.method public getCollectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public getPacketFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    return-object v0
.end method

.method public getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method

.method public nextResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method

.method public nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector;->throwIfCancelled()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    move-wide v0, p1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    sub-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public nextResultBlockForever()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector;->throwIfCancelled()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method

.method public nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(J)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    iget-object p2, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {p1, p2, v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    throw p1

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {p1, p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object p1
.end method

.method public pollResult()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public pollResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_0
    return-object v0
.end method

.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/jivesoftware/smack/PacketCollector;->waitStart:J

    :cond_2
    return-void
.end method
