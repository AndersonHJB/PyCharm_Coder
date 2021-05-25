.class public Lorg/jxmpp/jid/parts/Resourcepart;
.super Lorg/jxmpp/jid/parts/Part;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lorg/jxmpp/jid/parts/Resourcepart;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jxmpp/jid/parts/Resourcepart;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jxmpp/jid/parts/Resourcepart;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jxmpp/jid/parts/Resourcepart;->EMPTY:Lorg/jxmpp/jid/parts/Resourcepart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/jid/parts/Part;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->resourceprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/jxmpp/jid/parts/Part;->assertNotLongerThan1023BytesOrEmpty(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jxmpp/jid/parts/Resourcepart;

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/parts/Resourcepart;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
