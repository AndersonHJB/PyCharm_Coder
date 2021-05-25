.class public final enum Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Arrival:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum ArrivalAndDeparture:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Breakfast:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Cancel:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum ChildV2:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Departure:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum DepositAndPrepaid:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Pet:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum Requirements:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

.field public static final enum SpecialPolicy:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v1, 0x0

    const-string v2, "ArrivalAndDeparture"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->ArrivalAndDeparture:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v2, 0x1

    const-string v3, "Cancel"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Cancel:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v3, 0x2

    const-string v4, "DepositAndPrepaid"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->DepositAndPrepaid:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v4, 0x3

    const-string v5, "Breakfast"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Breakfast:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v5, 0x4

    const-string v6, "Pet"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Pet:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v6, 0x5

    const-string v7, "Requirements"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Requirements:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v7, 0x6

    const-string v8, "SpecialPolicy"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->SpecialPolicy:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/4 v8, 0x7

    const-string v9, "Child"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v9, 0x8

    const-string v10, "Arrival"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Arrival:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v10, 0x9

    const-string v11, "Departure"

    invoke-direct {v0, v11, v10}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Departure:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v11, 0xa

    const-string v12, "ChildV2"

    invoke-direct {v0, v12, v11}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->ChildV2:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v12, 0xb

    const-string v13, "AddBed"

    invoke-direct {v0, v13, v12}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v13, 0xc

    const-string v14, "Remark"

    invoke-direct {v0, v14, v13}, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v14, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->ArrivalAndDeparture:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Cancel:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->DepositAndPrepaid:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Breakfast:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Pet:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Requirements:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->SpecialPolicy:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Arrival:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Departure:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->ChildV2:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;
    .locals 4

    const-string v0, "098f1fc01645acc0c395b79b373f09f0"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;
    .locals 4

    const-string v0, "098f1fc01645acc0c395b79b373f09f0"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->$VALUES:[Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    return-object v0
.end method
