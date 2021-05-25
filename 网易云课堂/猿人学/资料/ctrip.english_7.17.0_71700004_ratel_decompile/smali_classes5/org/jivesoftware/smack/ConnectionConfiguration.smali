.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;,
        Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static isDebug:Z = false


# instance fields
.field public final allowNullOrEmptyUsername:Z

.field public final authzid:Lorg/jxmpp/jid/EntityBareJid;

.field public final callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field public final customSSLContext:Ljavax/net/ssl/SSLContext;

.field public final debuggerEnabled:Z

.field public final enabledSSLCiphers:[Ljava/lang/String;

.field public final enabledSSLProtocols:[Ljava/lang/String;

.field public final enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final host:Ljava/lang/String;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final keystorePath:Ljava/lang/String;

.field public final keystoreType:Ljava/lang/String;

.field public final legacySessionDisabled:Z

.field public final password:Ljava/lang/String;

.field public final pkcs11Library:Ljava/lang/String;

.field public final port:I

.field public final resource:Lorg/jxmpp/jid/parts/Resourcepart;

.field public final securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field public final sendPresence:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final username:Ljava/lang/CharSequence;

.field public final xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    .line 4
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 10
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 12
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    .line 17
    iget v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    .line 18
    iput v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    .line 19
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    .line 21
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 22
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 23
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 30
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 31
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iget-boolean v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    .line 38
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 39
    iget-boolean v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    .line 40
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 41
    iget-boolean v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerEnabled:Z

    .line 42
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 43
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    sput-boolean v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebug:Z

    .line 44
    iget-boolean v0, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    .line 45
    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    .line 46
    iget-object p1, p1, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    .line 47
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must define the XMPP domain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthzid()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    return-object v0
.end method

.method public getCustomSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getEnabledSSLCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledSSLProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledSaslMechanisms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getKeystorePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getPKCS11Library()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method

.method public getServiceName()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUsername()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    return-object v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebuggerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    return v0
.end method

.method public isEnabledSaslMechanism(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLegacySessionDisabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    return v0
.end method

.method public isSendPresence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    return v0
.end method
