.class public final Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 3
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->id:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->id:Ljava/lang/String;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stanza ID must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setup(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/OnceForThisStanza;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->removeRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
