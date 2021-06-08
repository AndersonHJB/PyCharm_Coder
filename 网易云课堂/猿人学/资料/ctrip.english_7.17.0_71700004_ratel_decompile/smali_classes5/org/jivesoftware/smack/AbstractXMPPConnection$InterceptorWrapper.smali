.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InterceptorWrapper"
.end annotation


# instance fields
.field public final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method


# virtual methods
.method public filterMatches(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getInterceptor()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$InterceptorWrapper;->packetInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method
