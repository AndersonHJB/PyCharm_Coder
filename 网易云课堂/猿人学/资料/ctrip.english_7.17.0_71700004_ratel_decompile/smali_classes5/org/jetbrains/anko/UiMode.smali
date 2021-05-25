.class public final enum Lorg/jetbrains/anko/UiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/UiMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jetbrains/anko/UiMode;

.field public static final enum APPLIANCE:Lorg/jetbrains/anko/UiMode;

.field public static final enum CAR:Lorg/jetbrains/anko/UiMode;

.field public static final enum DESK:Lorg/jetbrains/anko/UiMode;

.field public static final enum NORMAL:Lorg/jetbrains/anko/UiMode;

.field public static final enum TELEVISION:Lorg/jetbrains/anko/UiMode;

.field public static final enum WATCH:Lorg/jetbrains/anko/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jetbrains/anko/UiMode;

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->NORMAL:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x1

    const-string v3, "CAR"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->CAR:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x2

    const-string v3, "DESK"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->DESK:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x3

    const-string v3, "TELEVISION"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->TELEVISION:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x4

    const-string v3, "APPLIANCE"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->APPLIANCE:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const/4 v2, 0x5

    const-string v3, "WATCH"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->WATCH:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jetbrains/anko/UiMode;->$VALUES:[Lorg/jetbrains/anko/UiMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/UiMode;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/UiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/UiMode;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/UiMode;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/UiMode;->$VALUES:[Lorg/jetbrains/anko/UiMode;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/UiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/UiMode;

    return-object v0
.end method
