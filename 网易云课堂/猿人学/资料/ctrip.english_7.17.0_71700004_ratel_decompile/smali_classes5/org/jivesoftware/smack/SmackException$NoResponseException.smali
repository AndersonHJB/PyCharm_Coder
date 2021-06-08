.class public final Lorg/jivesoftware/smack/SmackException$NoResponseException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoResponseException"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5a87a4c476e25994L


# instance fields
.field public final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public static getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response received within reply timeout. Timeout was "

    const-string v3, "ms (~"

    .line 3
    invoke-static {v2, v0, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " While waiting for "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/PacketCollector;->getStanzaFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p0

    return-object p0
.end method

.method public static newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;
    .locals 1

    .line 5
    invoke-static {p0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->getWaitingFor(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Waited for response using: "

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "No filter used or filter was \'null\'"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x2e

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-object v0
.end method


# virtual methods
.method public getFilter()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$NoResponseException;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method
