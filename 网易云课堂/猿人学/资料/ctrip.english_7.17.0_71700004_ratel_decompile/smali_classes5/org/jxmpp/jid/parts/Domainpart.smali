.class public Lorg/jxmpp/jid/parts/Domainpart;
.super Lorg/jxmpp/jid/parts/Part;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/jid/parts/Part;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Domainpart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->domainprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/jxmpp/jid/parts/Part;->assertNotLongerThan1023BytesOrEmpty(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/jxmpp/jid/parts/Domainpart;

    invoke-direct {v0, p0}, Lorg/jxmpp/jid/parts/Domainpart;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "Input \'domain\' must not be null"

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
