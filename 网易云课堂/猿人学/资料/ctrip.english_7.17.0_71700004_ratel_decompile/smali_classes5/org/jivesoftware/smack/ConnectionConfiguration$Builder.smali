.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "TB;TC;>;C:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public allowEmptyOrNullUsername:Z

.field public authzid:Lorg/jxmpp/jid/EntityBareJid;

.field public callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field public customSSLContext:Ljavax/net/ssl/SSLContext;

.field public debuggerEnabled:Z

.field public enabledSSLCiphers:[Ljava/lang/String;

.field public enabledSSLProtocols:[Ljava/lang/String;

.field public enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public keystorePath:Ljava/lang/String;

.field public keystoreType:Ljava/lang/String;

.field public legacySessionDisabled:Z

.field public password:Ljava/lang/String;

.field public pkcs11Library:Ljava/lang/String;

.field public port:I

.field public resource:Lorg/jxmpp/jid/parts/Resourcepart;

.field public saslMechanismsSealed:Z

.field public securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field public sendPresence:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public username:Ljava/lang/CharSequence;

.field public xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const-string v0, "javax.net.ssl.keyStore"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    const-string v0, "jks"

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    const-string v0, "pkcs11.config"

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    .line 8
    sget-boolean v1, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    const/16 v1, 0x1466

    .line 9
    iput v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    .line 10
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    return p0
.end method

.method public static synthetic access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    return p0
.end method

.method public static synthetic access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    return p0
.end method

.method public static synthetic access$2100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/DomainBareJid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    return p0
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object p0
.end method

.method private throwIfEnabledSaslMechanismsSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enabled SASL mechanisms found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "saslMechanism must not be null or empty"

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    if-nez v0, :cond_4

    const-string v0, "saslMechanisms"

    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->requireNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    invoke-static {}, Lorg/jivesoftware/smack/SASLAuthentication;->getBlacklistedSASLMechanisms()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SALS "

    const-string v1, " is blacklisted."

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SASL "

    const-string v1, " is not avaiable. Consider registering it with Smack"

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The enabled SASL mechanisms are sealed, you can not add new ones"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public performSaslAnonymousAuthentication()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const-string v0, "ANONYMOUS"

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 4
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SASL ANONYMOUS is not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaslExternalAuthentication(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    const-string v0, "EXTERNAL"

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 6
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SASL EXTERNAL is not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthzid(Lorg/jxmpp/jid/EntityBareJid;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCallbackHandler(Ljavax/security/auth/callback/CallbackHandler;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    const-string v0, "The SSLContext must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDebuggerEnabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnabledSSLCiphers([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setKeystorePath(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setKeystoreType(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLegacySessionDisabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPKCS11Library(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const-string v0, "resource must not be null"

    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jxmpp/jid/parts/Resourcepart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResource(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/parts/Resourcepart;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setServiceName(Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/DomainBareJid;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/jxmpp/jid/impl/JidCreate;->domainBareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setXmppDomain(Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/DomainBareJid;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
