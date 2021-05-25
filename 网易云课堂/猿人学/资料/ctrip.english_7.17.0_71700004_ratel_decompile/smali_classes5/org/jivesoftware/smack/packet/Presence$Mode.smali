.class public final enum Lorg/jivesoftware/smack/packet/Presence$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Presence$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum available:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum away:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum xa:Lorg/jivesoftware/smack/packet/Presence$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x0

    const-string v2, "chat"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v2, 0x1

    const-string v3, "available"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v3, 0x2

    const-string v4, "away"

    invoke-direct {v0, v4, v3}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v4, 0x3

    const-string v5, "xa"

    invoke-direct {v0, v5, v4}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v5, 0x4

    const-string v6, "dnd"

    invoke-direct {v0, v6, v5}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lorg/jivesoftware/smack/packet/Presence$Mode;

    sget-object v6, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    aput-object v6, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/Presence$Mode;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Presence$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/Presence$Mode;

    return-object v0
.end method
