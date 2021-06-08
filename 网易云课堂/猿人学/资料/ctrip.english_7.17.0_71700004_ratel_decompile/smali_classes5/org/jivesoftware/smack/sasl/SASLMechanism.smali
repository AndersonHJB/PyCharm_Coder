.class public abstract Lorg/jivesoftware/smack/sasl/SASLMechanism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CRAMMD5:Ljava/lang/String; = "CRAM-MD5"

.field public static final DIGESTMD5:Ljava/lang/String; = "DIGEST-MD5"

.field public static final EXTERNAL:Ljava/lang/String; = "EXTERNAL"

.field public static final GSSAPI:Ljava/lang/String; = "GSSAPI"

.field public static final PLAIN:Ljava/lang/String; = "PLAIN"

.field public static saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# instance fields
.field public authenticationId:Ljava/lang/String;

.field public authorizationId:Lorg/jxmpp/jid/EntityBareJid;

.field public connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public host:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public serviceName:Lorg/jxmpp/jid/DomainBareJid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final authenticate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getAuthenticationText()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    if-lez v1, :cond_0

    .line 15
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "="

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    new-instance v2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$AuthMechanism;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    return-void
.end method

.method public static saslPrep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setSaslPrepTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrepTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    return-void
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/DomainBareJid;Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Lorg/jxmpp/jid/DomainBareJid;

    .line 4
    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lorg/jxmpp/jid/EntityBareJid;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal()V

    .line 7
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Lorg/jxmpp/jid/DomainBareJid;Ljavax/security/auth/callback/CallbackHandler;Lorg/jxmpp/jid/EntityBareJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->host:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->serviceName:Lorg/jxmpp/jid/DomainBareJid;

    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lorg/jxmpp/jid/EntityBareJid;

    .line 11
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V

    .line 12
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    return-void
.end method

.method public authenticateInternal()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    return-void
.end method

.method public abstract authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public authzidSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final challengeReceived(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->evaluateChallenge([B)[B

    move-result-object p1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    invoke-direct {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Response;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    return-void
.end method

.method public abstract checkIfSuccessfulOrThrow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jivesoftware/smack/sasl/SASLMechanism;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public evaluateChallenge([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getAuthenticationText()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method public abstract newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
.end method
