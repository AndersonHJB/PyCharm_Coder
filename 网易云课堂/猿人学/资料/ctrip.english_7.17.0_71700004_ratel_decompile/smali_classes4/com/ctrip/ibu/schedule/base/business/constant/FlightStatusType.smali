.class public final enum Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

.field public static final enum NOT_SHOW_FLIGHT_STATUS:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

.field public static final enum SHOW_GATE_AND_CHECK_IN:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

.field public static final enum SHOW_LUGGAGE_CAROUSEL:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    const/4 v2, 0x0

    const-string v3, "NOT_SHOW_FLIGHT_STATUS"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->NOT_SHOW_FLIGHT_STATUS:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    const/4 v2, 0x1

    const-string v3, "SHOW_GATE_AND_CHECK_IN"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->SHOW_GATE_AND_CHECK_IN:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    const/4 v2, 0x2

    const-string v3, "SHOW_LUGGAGE_CAROUSEL"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->SHOW_LUGGAGE_CAROUSEL:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;
    .locals 4

    const-string v0, "278d821aa4e6964812a18768f92974f6"

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
    check-cast p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;
    .locals 4

    const-string v0, "278d821aa4e6964812a18768f92974f6"

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
    check-cast v0, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getType()I
    .locals 3

    const-string v0, "278d821aa4e6964812a18768f92974f6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStatusType;->type:I

    return v0
.end method
