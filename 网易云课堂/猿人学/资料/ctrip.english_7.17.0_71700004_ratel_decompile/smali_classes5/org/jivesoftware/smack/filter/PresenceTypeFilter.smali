.class public final Lorg/jivesoftware/smack/filter/PresenceTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;


# instance fields
.field public final type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 6
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 8
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->probe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const-string v0, "type must not be null"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const-string v2, ": type="

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
