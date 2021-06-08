.class public abstract Lorg/jxmpp/jid/impl/AbstractJid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/jid/Jid;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public cache:Ljava/lang/String;

.field public transient internalizedCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jxmpp/jid/Jid;

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->compareTo(Lorg/jxmpp/jid/Jid;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jxmpp/jid/Jid;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final downcast()Lorg/jxmpp/jid/Jid;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jxmpp/jid/Jid;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final equals(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jxmpp/jid/impl/AbstractJid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getLocalpartOrNull()Lorg/jxmpp/jid/parts/Localpart;
.end method

.method public abstract getResourceOrNull()Lorg/jxmpp/jid/parts/Resourcepart;
.end method

.method public final hasLocalpart()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityJid;

    return v0
.end method

.method public abstract hasNoResource()Z
.end method

.method public final hasResource()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/FullJid;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    iput-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->cache:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jxmpp/jid/impl/AbstractJid;->internalizedCache:Ljava/lang/String;

    return-object v0
.end method

.method public final isDomainBareJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/DomainBareJid;

    return v0
.end method

.method public final isDomainFullJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/DomainFullJid;

    return v0
.end method

.method public final isEntityBareJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityBareJid;

    return v0
.end method

.method public final isEntityFullJid()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jxmpp/jid/EntityFullJid;

    return v0
.end method

.method public final isEntityJid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->isEntityBareJid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jxmpp/jid/impl/AbstractJid;->isEntityFullJid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isParentOf(Lorg/jxmpp/jid/Jid;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/EntityFullJid;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/EntityBareJid;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0, v0}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/DomainFullJid;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asDomainBareJid()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jxmpp/jid/Jid;->isParentOf(Lorg/jxmpp/jid/DomainBareJid;)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
