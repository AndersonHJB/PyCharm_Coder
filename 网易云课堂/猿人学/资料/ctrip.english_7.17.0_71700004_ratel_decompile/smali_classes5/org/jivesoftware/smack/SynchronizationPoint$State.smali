.class public final enum Lorg/jivesoftware/smack/SynchronizationPoint$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SynchronizationPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/SynchronizationPoint$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

.field public static final enum Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v1, 0x0

    const-string v2, "Initial"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v2, 0x1

    const-string v3, "RequestSent"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v3, 0x2

    const-string v4, "NoResponse"

    invoke-direct {v0, v4, v3}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v4, 0x3

    const-string v5, "Success"

    invoke-direct {v0, v5, v4}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v5, 0x4

    const-string v6, "Failure"

    invoke-direct {v0, v6, v5}, Lorg/jivesoftware/smack/SynchronizationPoint$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lorg/jivesoftware/smack/SynchronizationPoint$State;

    sget-object v6, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Initial:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v6, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->RequestSent:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->NoResponse:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Success:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/SynchronizationPoint$State;->Failure:Lorg/jivesoftware/smack/SynchronizationPoint$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->$VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/SynchronizationPoint$State;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/SynchronizationPoint$State;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/SynchronizationPoint$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/SynchronizationPoint$State;->$VALUES:[Lorg/jivesoftware/smack/SynchronizationPoint$State;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/SynchronizationPoint$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/SynchronizationPoint$State;

    return-object v0
.end method
