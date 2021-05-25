.class public Lorg/jxmpp/jid/util/JidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static entityBareJidSetFrom(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/jxmpp/jid/util/JidUtil;->entityBareJidsFrom(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-object v0
.end method

.method public static entityBareJidsFrom(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jxmpp/stringprep/XmppStringprepException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/jxmpp/jid/impl/JidCreate;->entityBareFrom(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static filterDomainFullJid(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Lorg/jxmpp/jid/DomainFullJid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/jid/Jid;

    .line 2
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asDomainFullJidIfPossible()Lorg/jxmpp/jid/DomainFullJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static filterDomainFullJidList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/DomainFullJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterDomainFullJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filterDomainFullJidSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/DomainFullJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterDomainFullJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filterEntityBareJid(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/jid/Jid;

    .line 2
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static filterEntityBareJidList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterEntityBareJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filterEntityBareJidSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterEntityBareJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filterEntityFullJid(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/jid/Jid;

    .line 2
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityFullJidIfPossible()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static filterEntityFullJidList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterEntityFullJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static filterEntityFullJidSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->filterEntityFullJid(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static isValidEntityBareJid(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jxmpp/jid/util/JidUtil;->validateEntityBareJid(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/EntityBareJid;
    :try_end_0
    .catch Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jidSetFrom(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lorg/jxmpp/jid/util/JidUtil;->jidsFrom(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-object v0
.end method

.method public static jidSetFrom([Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/jxmpp/jid/util/JidUtil;->jidSetFrom(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static jidsFrom(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jxmpp/stringprep/XmppStringprepException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static toStringList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->toStrings(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static toStringSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lorg/jxmpp/jid/util/JidUtil;->toStrings(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static toStrings(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jxmpp/jid/Jid;",
            ">;",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/jid/Jid;

    .line 2
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static validateEntityBareJid(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;,
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "\'"

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lorg/jxmpp/jid/impl/JidCreate;->entityBareFromUnescaped(Ljava/lang/String;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;

    const-string v1, "\' has empty domainpart"

    invoke-static {v3, p0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;

    const-string v1, "\' has empty localpart"

    invoke-static {v3, p0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;

    const-string v1, "\' contains multiple \'@\' characters"

    invoke-static {v3, p0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;

    const-string v1, "\' does not contain a \'@\' character"

    invoke-static {v3, p0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/util/JidUtil$NotAEntityBareJidStringException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
