.class public final Lorg/jivesoftware/smack/packet/Bind;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Bind$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bind"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-bind"


# instance fields
.field public final jid:Lorg/jxmpp/jid/EntityFullJid;

.field public final resource:Lorg/jxmpp/jid/parts/Resourcepart;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jxmpp/jid/EntityFullJid;)V
    .locals 2

    const-string v0, "bind"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lorg/jxmpp/jid/EntityFullJid;

    return-void
.end method

.method public static newResult(Lorg/jxmpp/jid/EntityFullJid;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jxmpp/jid/EntityFullJid;)V

    return-object v0
.end method

.method public static newSet(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Lorg/jxmpp/jid/parts/Resourcepart;Lorg/jxmpp/jid/EntityFullJid;)V

    .line 2
    sget-object p0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-object v0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lorg/jxmpp/jid/EntityFullJid;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getJid()Lorg/jxmpp/jid/EntityFullJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lorg/jxmpp/jid/EntityFullJid;

    return-object v0
.end method

.method public getResource()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method
