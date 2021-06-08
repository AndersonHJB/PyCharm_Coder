.class public final enum Lorg/jetbrains/anko/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jetbrains/anko/Orientation;

.field public static final enum LANDSCAPE:Lorg/jetbrains/anko/Orientation;

.field public static final enum PORTRAIT:Lorg/jetbrains/anko/Orientation;

.field public static final enum SQUARE:Lorg/jetbrains/anko/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jetbrains/anko/Orientation;

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const/4 v2, 0x0

    const-string v3, "PORTRAIT"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->PORTRAIT:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->LANDSCAPE:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v2

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const/4 v2, 0x2

    const-string v3, "SQUARE"

    invoke-direct {v1, v3, v2}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->SQUARE:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jetbrains/anko/Orientation;->$VALUES:[Lorg/jetbrains/anko/Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/Orientation;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/Orientation;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/Orientation;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/Orientation;->$VALUES:[Lorg/jetbrains/anko/Orientation;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/Orientation;

    return-object v0
.end method
