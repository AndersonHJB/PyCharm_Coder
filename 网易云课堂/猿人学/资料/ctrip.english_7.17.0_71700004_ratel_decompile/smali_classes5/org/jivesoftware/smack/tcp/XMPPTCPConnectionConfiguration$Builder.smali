.class public final Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
.super Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public compressionEnabled:Z

.field public connectTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 4
    sget v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->DEFAULT_CONNECT_TIMEOUT:I

    iput v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setCompressionEnabled(Z)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    return-object p0
.end method

.method public setConnectTimeout(I)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    return-object p0
.end method
