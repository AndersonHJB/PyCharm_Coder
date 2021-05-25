.class public final Lorg/jivesoftware/smack/PacketCollector$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/PacketCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

.field public packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    .line 4
    iput v0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/PacketCollector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/PacketCollector$Configuration;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/PacketCollector$Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    return-object p0
.end method


# virtual methods
.method public setCollectorToReset(Lorg/jivesoftware/smack/PacketCollector;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->collectorToReset:Lorg/jivesoftware/smack/PacketCollector;

    return-object p0
.end method

.method public setPacketFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/PacketCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public setSize(I)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->size:I

    return-object p0
.end method

.method public setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector$Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector$Configuration;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object p0
.end method
