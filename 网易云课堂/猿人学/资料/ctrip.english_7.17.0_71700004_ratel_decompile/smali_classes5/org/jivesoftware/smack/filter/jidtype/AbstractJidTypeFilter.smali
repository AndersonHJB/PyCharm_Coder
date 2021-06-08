.class public abstract Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;
    }
.end annotation


# instance fields
.field public final jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jidType must not be null"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->isTypeOf(Lorg/jxmpp/jid/Jid;)Z

    move-result p1

    return p1
.end method

.method public abstract getJidToMatchFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jxmpp/jid/Jid;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;->jidType:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
