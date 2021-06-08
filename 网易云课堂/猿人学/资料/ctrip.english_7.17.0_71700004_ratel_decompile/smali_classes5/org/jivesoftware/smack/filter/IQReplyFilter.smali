.class public Lorg/jivesoftware/smack/filter/IQReplyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

.field public final iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final local:Lorg/jxmpp/jid/EntityFullJid;

.field public final packetId:Ljava/lang/String;

.field public final server:Lorg/jxmpp/jid/DomainBareJid;

.field public final to:Lorg/jxmpp/jid/Jid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lorg/jxmpp/jid/Jid;

    .line 4
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lorg/jxmpp/jid/EntityFullJid;

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lorg/jxmpp/jid/EntityFullJid;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lorg/jxmpp/jid/DomainBareJid;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    .line 8
    new-instance p2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p2, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 9
    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 10
    new-instance p1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v0, v0, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object p2, v0, v3

    aput-object v1, v0, v4

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 11
    new-instance p1, Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-direct {p1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lorg/jxmpp/jid/Jid;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lorg/jxmpp/jid/Jid;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lorg/jxmpp/jid/EntityFullJid;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lorg/jxmpp/jid/DomainBareJid;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lorg/jxmpp/jid/EntityFullJid;

    invoke-interface {p2}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 p2, 0x0

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have a local (user) JID set. Either you didn\'t configure one or you where not connected at least once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IQ must be a request IQ, i.e. of type \'get\' or \'set\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/filter/OrFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Lorg/jxmpp/jid/Jid;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lorg/jxmpp/jid/EntityFullJid;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Lorg/jxmpp/jid/DomainBareJid;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Rejected potentially spoofed reply to IQ-packet. Filter settings: packetId=%s, to=%s, local=%s, server=%s. Received packet with from=%s"

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": iqAndIdFilter ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": fromFilter ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
