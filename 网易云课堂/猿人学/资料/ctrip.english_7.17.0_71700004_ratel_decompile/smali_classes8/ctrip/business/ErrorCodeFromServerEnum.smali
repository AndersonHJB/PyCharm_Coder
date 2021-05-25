.class public final enum Lctrip/business/ErrorCodeFromServerEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/business/ErrorCodeFromServerEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightCreateOrderBindedHotelErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightCreateOrderErrorNeedRefreshList:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightCreateOrderErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightDetailAndDeliveryCheckSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightDetailAndReturnSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum FlightDetailRoundTripCanNotOrderError:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum IntFlightDeliveryTimeOutError:Lctrip/business/ErrorCodeFromServerEnum;

.field public static final enum NULL:Lctrip/business/ErrorCodeFromServerEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1, v1}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->NULL:Lctrip/business/ErrorCodeFromServerEnum;

    .line 2
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v2, 0x1

    const-string v3, "FlightDetailRoundTripCanNotOrderError"

    const/16 v4, 0x75f9

    invoke-direct {v0, v3, v2, v4}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailRoundTripCanNotOrderError:Lctrip/business/ErrorCodeFromServerEnum;

    .line 3
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v3, 0x2

    const-string v4, "FlightDetailAndDeliveryCheckSoldOutError"

    const/16 v5, 0x7531

    invoke-direct {v0, v4, v3, v5}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailAndDeliveryCheckSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

    .line 4
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v4, 0x3

    const-string v5, "FlightDetailAndReturnSoldOutError"

    const/16 v6, 0x7600

    invoke-direct {v0, v5, v4, v6}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailAndReturnSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

    .line 5
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v5, 0x4

    const-string v6, "IntFlightDeliveryTimeOutError"

    const/16 v7, 0x7851

    invoke-direct {v0, v6, v5, v7}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->IntFlightDeliveryTimeOutError:Lctrip/business/ErrorCodeFromServerEnum;

    .line 6
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v6, 0x5

    const-string v7, "FlightCreateOrderErrorNeedRefreshList"

    const v8, 0x186a1

    invoke-direct {v0, v7, v6, v8}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderErrorNeedRefreshList:Lctrip/business/ErrorCodeFromServerEnum;

    .line 7
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v7, 0x6

    const-string v8, "FlightCreateOrderErrorNeedRefreshMiddle"

    const v9, 0x186a2

    invoke-direct {v0, v8, v7, v9}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

    .line 8
    new-instance v0, Lctrip/business/ErrorCodeFromServerEnum;

    const/4 v8, 0x7

    const-string v9, "FlightCreateOrderBindedHotelErrorNeedRefreshMiddle"

    const v10, 0x186a3

    invoke-direct {v0, v9, v8, v10}, Lctrip/business/ErrorCodeFromServerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderBindedHotelErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lctrip/business/ErrorCodeFromServerEnum;

    sget-object v9, Lctrip/business/ErrorCodeFromServerEnum;->NULL:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v9, v0, v1

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailRoundTripCanNotOrderError:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailAndDeliveryCheckSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightDetailAndReturnSoldOutError:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->IntFlightDeliveryTimeOutError:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderErrorNeedRefreshList:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/business/ErrorCodeFromServerEnum;->FlightCreateOrderBindedHotelErrorNeedRefreshMiddle:Lctrip/business/ErrorCodeFromServerEnum;

    aput-object v1, v0, v8

    sput-object v0, Lctrip/business/ErrorCodeFromServerEnum;->$VALUES:[Lctrip/business/ErrorCodeFromServerEnum;

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

    .line 2
    iput p3, p0, Lctrip/business/ErrorCodeFromServerEnum;->value:I

    return-void
.end method

.method public static getEnumByValue(I)Lctrip/business/ErrorCodeFromServerEnum;
    .locals 5

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/ErrorCodeFromServerEnum;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/ErrorCodeFromServerEnum;->values()[Lctrip/business/ErrorCodeFromServerEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    iget v4, v2, Lctrip/business/ErrorCodeFromServerEnum;->value:I

    if-ne v4, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lctrip/business/ErrorCodeFromServerEnum;->NULL:Lctrip/business/ErrorCodeFromServerEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/business/ErrorCodeFromServerEnum;
    .locals 4

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x2

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

    check-cast p0, Lctrip/business/ErrorCodeFromServerEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/business/ErrorCodeFromServerEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/business/ErrorCodeFromServerEnum;

    return-object p0
.end method

.method public static values()[Lctrip/business/ErrorCodeFromServerEnum;
    .locals 4

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x1

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

    check-cast v0, [Lctrip/business/ErrorCodeFromServerEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/ErrorCodeFromServerEnum;->$VALUES:[Lctrip/business/ErrorCodeFromServerEnum;

    invoke-virtual {v0}, [Lctrip/business/ErrorCodeFromServerEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/business/ErrorCodeFromServerEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x5

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
    iget v0, p0, Lctrip/business/ErrorCodeFromServerEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/ErrorCodeFromServerEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "1243bf892b4433bf7f6779f78f730e37"

    const/4 v1, 0x4

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/business/ErrorCodeFromServerEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
