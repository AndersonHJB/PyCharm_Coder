.class public Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

.field public final predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
