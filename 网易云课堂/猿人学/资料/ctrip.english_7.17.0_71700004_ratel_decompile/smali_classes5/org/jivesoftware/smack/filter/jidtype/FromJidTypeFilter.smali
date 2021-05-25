.class public Lorg/jivesoftware/smack/filter/jidtype/FromJidTypeFilter;
.super Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V

    return-void
.end method


# virtual methods
.method public getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    return-object p1
.end method
