.class public final Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    }
.end annotation


# static fields
.field public static CLIENT_RESOURCE:Ljava/lang/String; = "ANDROID_1.2.0"

.field public static DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field public static isNeedReConnect:Z = true


# instance fields
.field public final compressionEnabled:Z

.field public final connectTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    .line 2
    iget-boolean v0, p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 3
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    .line 4
    iget p1, p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    .line 5
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    .line 7
    iget-boolean p2, p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 8
    iput-boolean p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    .line 9
    iget p1, p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    .line 10
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 2
    invoke-direct {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->connectTimeout:I

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->compressionEnabled:Z

    return v0
.end method
