.class public final enum Lctrip/android/call/constant/DestinationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/call/constant/DestinationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/call/constant/DestinationType;

.field public static final enum DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

.field public static final enum DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

.field public static final enum DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;


# instance fields
.field public destinationTypeIntValue:I

.field public destinationTypeStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/call/constant/DestinationType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DESTINATION_TYPE_TO_TRIP_SERVICE"

    const-string/jumbo v4, "toTripService"

    invoke-direct {v0, v3, v1, v4, v2}, Lctrip/android/call/constant/DestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;

    .line 2
    new-instance v0, Lctrip/android/call/constant/DestinationType;

    const/4 v3, 0x2

    const-string v4, "DESTINATION_TYPE_TO_TRIP_CUSTOMER"

    const-string/jumbo v5, "toTripCustomer"

    invoke-direct {v0, v4, v2, v5, v3}, Lctrip/android/call/constant/DestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

    .line 3
    new-instance v0, Lctrip/android/call/constant/DestinationType;

    const/4 v4, 0x3

    const-string v5, "DESTINATION_TYPE_TO_OTHER_APP"

    const-string/jumbo v6, "toOtherApp"

    invoke-direct {v0, v5, v3, v6, v4}, Lctrip/android/call/constant/DestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

    .line 4
    new-array v0, v4, [Lctrip/android/call/constant/DestinationType;

    sget-object v4, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/call/constant/DestinationType;->$VALUES:[Lctrip/android/call/constant/DestinationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/call/constant/DestinationType;->destinationTypeStringValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/call/constant/DestinationType;->destinationTypeIntValue:I

    return-void
.end method

.method public static getCallTypeByIntValue(I)Lctrip/android/call/constant/DestinationType;
    .locals 6

    const-string v0, "1e9747e0861f8ea1317f02ebbf7f19dd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/call/constant/DestinationType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;

    iget v1, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeIntValue:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

    iget v1, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeIntValue:I

    if-ne p0, v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

    iget v1, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeIntValue:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static getCallTypeByStringValue(Ljava/lang/String;)Lctrip/android/call/constant/DestinationType;
    .locals 5

    const-string v0, "1e9747e0861f8ea1317f02ebbf7f19dd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/call/constant/DestinationType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;

    iget-object v0, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_SERVICE:Lctrip/android/call/constant/DestinationType;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

    iget-object v0, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_TRIP_CUSTOMER:Lctrip/android/call/constant/DestinationType;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

    iget-object v0, v0, Lctrip/android/call/constant/DestinationType;->destinationTypeStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lctrip/android/call/constant/DestinationType;->DESTINATION_TYPE_TO_OTHER_APP:Lctrip/android/call/constant/DestinationType;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/call/constant/DestinationType;
    .locals 4

    const-string v0, "1e9747e0861f8ea1317f02ebbf7f19dd"

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

    check-cast p0, Lctrip/android/call/constant/DestinationType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/call/constant/DestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/call/constant/DestinationType;

    return-object p0
.end method

.method public static values()[Lctrip/android/call/constant/DestinationType;
    .locals 4

    const-string v0, "1e9747e0861f8ea1317f02ebbf7f19dd"

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

    check-cast v0, [Lctrip/android/call/constant/DestinationType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/call/constant/DestinationType;->$VALUES:[Lctrip/android/call/constant/DestinationType;

    invoke-virtual {v0}, [Lctrip/android/call/constant/DestinationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/call/constant/DestinationType;

    return-object v0
.end method


# virtual methods
.method public getCallTypeStringValue()Ljava/lang/String;
    .locals 3

    const-string v0, "1e9747e0861f8ea1317f02ebbf7f19dd"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/call/constant/DestinationType;->destinationTypeStringValue:Ljava/lang/String;

    return-object v0
.end method
