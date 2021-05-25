.class public final enum Lcom/swmansion/gesturehandler/PointerEventsConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/gesturehandler/PointerEventsConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/swmansion/gesturehandler/PointerEventsConfig;

.field public static final enum AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

.field public static final enum BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

.field public static final enum BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

.field public static final enum NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/swmansion/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v2, 0x1

    const-string v3, "BOX_NONE"

    invoke-direct {v0, v3, v2}, Lcom/swmansion/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    .line 3
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v3, 0x2

    const-string v4, "BOX_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/swmansion/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v4, 0x3

    const-string v5, "AUTO"

    invoke-direct {v0, v5, v4}, Lcom/swmansion/gesturehandler/PointerEventsConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/swmansion/gesturehandler/PointerEventsConfig;

    sget-object v5, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    aput-object v5, v0, v1

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    aput-object v1, v0, v4

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->$VALUES:[Lcom/swmansion/gesturehandler/PointerEventsConfig;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->$VALUES:[Lcom/swmansion/gesturehandler/PointerEventsConfig;

    invoke-virtual {v0}, [Lcom/swmansion/gesturehandler/PointerEventsConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object v0
.end method
