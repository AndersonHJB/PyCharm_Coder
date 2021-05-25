.class public final Lorg/jxmpp/jid/impl/DomainpartJid;
.super Lorg/jxmpp/jid/impl/AbstractJid;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/jid/DomainBareJid;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final domain:Lorg/jxmpp/jid/parts/Domainpart;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jxmpp/jid/parts/Domainpart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/jxmpp/jid/impl/AbstractJid;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/parts/Domainpart;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jxmpp/jid/impl/AbstractJid;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    return-void
.end method


# virtual methods
.method public asBareJid()Lorg/jxmpp/jid/BareJid;
    .locals 0

    return-object p0
.end method

.method public asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;
    .locals 0

    return-object p0
.end method

.method public asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public asUnescapedString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/DomainpartJid;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Lorg/jxmpp/jid/parts/Domainpart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    return-object v0
.end method

.method public getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNoResource()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isParentOf(Lorg/jxmpp/jid/DomainBareJid;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jxmpp/jid/parts/Part;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/DomainFullJid;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jxmpp/jid/parts/Part;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/EntityBareJid;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jxmpp/jid/parts/Part;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isParentOf(Lorg/jxmpp/jid/EntityFullJid;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->getDomain()Lorg/jxmpp/jid/parts/Domainpart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jxmpp/jid/parts/Part;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jxmpp/jid/impl/DomainpartJid;->domain:Lorg/jxmpp/jid/parts/Domainpart;

    invoke-virtual {v0}, Lorg/jxmpp/jid/parts/Part;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    return-object v0
.end method
