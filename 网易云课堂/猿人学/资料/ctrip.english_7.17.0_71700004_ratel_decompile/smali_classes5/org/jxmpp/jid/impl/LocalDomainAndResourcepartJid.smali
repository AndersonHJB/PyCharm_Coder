.class public final Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;
.super Lorg/jxmpp/jid/impl/AbstractJid;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/jid/EntityFullJid;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bareJid:Lorg/jxmpp/jid/EntityBareJid;

.field public final resource:Lorg/jxmpp/jid/parts/Resourcepart;

.field public unescapedCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;

    invoke-direct {v0, p1, p2}, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/jxmpp/jid/parts/Resourcepart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/jxmpp/jid/impl/AbstractJid;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    .line 4
    iput-object p1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jxmpp/jid/impl/AbstractJid;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    .line 7
    iput-object p2, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-void
.end method


# virtual methods
.method public asBareJid()Lorg/jxmpp/jid/BareJid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    return-object v0
.end method

.method public asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    return-object v0
.end method

.method public asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    return-object v0
.end method

.method public asEntityBareJidString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;
    .locals 0

    return-object p0
.end method

.method public asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;
    .locals 0

    return-object p0
.end method

.method public asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;
    .locals 0

    return-object p0
.end method

.method public asUnescapedString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->unescapedCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v1}, Lorg/jxmpp/jid/Jid;->asUnescapedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->unescapedCache:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->unescapedCache:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Lorg/jxmpp/jid/parts/Domainpart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object v0

    return-object v0
.end method

.method public getLocalpart()Lorg/jxmpp/jid/parts/Localpart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v0}, Lorg/jxmpp/jid/EntityJid;->getLocalpart()Lorg/jxmpp/jid/parts/Localpart;

    move-result-object v0

    return-object v0
.end method

.method public getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-interface {v0}, Lorg/jxmpp/jid/EntityJid;->getLocalpart()Lorg/jxmpp/jid/parts/Localpart;

    move-result-object v0

    return-object v0
.end method

.method public getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public final hasNoResource()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isParentOf(Lorg/jxmpp/jid/DomainBareJid;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/DomainFullJid;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/EntityBareJid;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/EntityFullJid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->bareJid:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    return-object v0
.end method
