.class public Lorg/jivesoftware/smack/filter/OrFilter;
.super Lorg/jivesoftware/smack/filter/AbstractListFilter;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/AbstractListFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
