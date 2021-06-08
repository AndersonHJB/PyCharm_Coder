.class public Lorg/jivesoftware/smack/sm/predicates/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static after5Stanzas()Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    return-object v0
.end method

.method public static forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;

    sget-object v1, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V

    return-object v0
.end method
