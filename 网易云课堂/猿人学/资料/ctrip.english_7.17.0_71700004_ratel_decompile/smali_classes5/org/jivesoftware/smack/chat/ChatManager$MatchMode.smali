.class public final enum Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v2, 0x1

    const-string v3, "SUPPLIED_JID"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v3, 0x2

    const-string v4, "BARE_JID"

    invoke-direct {v0, v4, v3}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sget-object v4, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object v0
.end method
