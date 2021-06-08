.class public interface abstract Lorg/jxmpp/jid/Jid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jxmpp/jid/Jid;",
        ">;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract asBareJid()Lorg/jxmpp/jid/BareJid;
.end method

.method public abstract asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;
.end method

.method public abstract asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;
.end method

.method public abstract asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;
.end method

.method public abstract asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;
.end method

.method public abstract asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;
.end method

.method public abstract asFullJidIfPossible()Lorg/jxmpp/jid/FullJid;
.end method

.method public abstract asUnescapedString()Ljava/lang/String;
.end method

.method public abstract downcast()Lorg/jxmpp/jid/Jid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jxmpp/jid/Jid;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/CharSequence;)Z
.end method

.method public abstract equals(Ljava/lang/String;)Z
.end method

.method public abstract getDomain()Lorg/jxmpp/jid/parts/Domainpart;
.end method

.method public abstract getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;
.end method

.method public abstract getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
.end method

.method public abstract hasLocalpart()Z
.end method

.method public abstract hasNoResource()Z
.end method

.method public abstract hasResource()Z
.end method

.method public abstract intern()Ljava/lang/String;
.end method

.method public abstract isDomainBareJid()Z
.end method

.method public abstract isDomainFullJid()Z
.end method

.method public abstract isEntityBareJid()Z
.end method

.method public abstract isEntityFullJid()Z
.end method

.method public abstract isEntityJid()Z
.end method

.method public abstract isParentOf(Lorg/jxmpp/jid/DomainBareJid;)Z
.end method

.method public abstract isParentOf(Lorg/jxmpp/jid/DomainFullJid;)Z
.end method

.method public abstract isParentOf(Lorg/jxmpp/jid/EntityBareJid;)Z
.end method

.method public abstract isParentOf(Lorg/jxmpp/jid/EntityFullJid;)Z
.end method

.method public abstract isParentOf(Lorg/jxmpp/jid/Jid;)Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
