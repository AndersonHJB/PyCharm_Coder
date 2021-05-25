.class public final enum Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x0

    const-string v2, "Server"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v2, 0x1

    const-string v3, "Client"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    sget-object v3, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    aput-object v3, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    return-object v0
.end method
