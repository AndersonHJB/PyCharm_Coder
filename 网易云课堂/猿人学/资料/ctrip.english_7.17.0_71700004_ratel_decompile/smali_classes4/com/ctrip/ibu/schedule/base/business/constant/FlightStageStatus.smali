.class public final enum Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Alternate:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Arrive:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Boarding:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Cancel:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Crash:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Delays:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Disable:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum GateClosed:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum LostContact:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum MayAlternate:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum MayDelays:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum MayReturn:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Plan:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum Return:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum TakeOff:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

.field public static final enum UNKNOWN:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Disable"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Disable:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Boarding"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Boarding:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Plan"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Plan:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Delays"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Delays:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "MayDelays"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->MayDelays:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "TakeOff"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->TakeOff:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Cancel"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Cancel:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/4 v2, 0x7

    const-string v3, "Arrive"

    const-string v4, "Arrive"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Arrive:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "MayReturn"

    const/16 v3, 0x8

    const-string v4, "MayReturn"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->MayReturn:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Return"

    const/16 v3, 0x9

    const-string v4, "Return"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Return:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "MayAlternate"

    const/16 v3, 0xa

    const-string v4, "MayAlternate"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->MayAlternate:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Alternate"

    const/16 v3, 0xb

    const-string v4, "Alternate"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Alternate:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "LostContact"

    const/16 v3, 0xc

    const-string v4, "LostContact"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->LostContact:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "Crash"

    const/16 v3, 0xd

    const-string v4, "Crash"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Crash:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "GateClosed"

    const/16 v3, 0xe

    const-string v4, "GateClosed"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->GateClosed:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xf

    const-string v4, ""

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->UNKNOWN:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;
    .locals 4

    const-string v0, "4db8b5e9500ed7179810cf0ae5cebf0f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;
    .locals 4

    const-string v0, "4db8b5e9500ed7179810cf0ae5cebf0f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "4db8b5e9500ed7179810cf0ae5cebf0f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->status:Ljava/lang/String;

    return-object v0
.end method
