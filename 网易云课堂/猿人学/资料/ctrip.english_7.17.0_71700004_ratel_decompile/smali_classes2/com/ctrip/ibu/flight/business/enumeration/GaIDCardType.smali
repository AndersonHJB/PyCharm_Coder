.class public final enum Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum BRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final ChineseIdCardInt:I = 0x1

.field public static final ChineseIdCardString:Ljava/lang/String; = "1"

.field public static final enum DRLC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final HomeReturnPermitInt:I = 0x7

.field public static final HomeReturnPermitString:Ljava/lang/String; = "7"

.field public static final HongKongMacauPermitInt:I = 0xa

.field public static final HongKongMacauPermitString:Ljava/lang/String; = "10"

.field public static final enum ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum ISC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum MTC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final MainlandTravelPermitInt:I = 0x8

.field public static final MainlandTravelPermitString:Ljava/lang/String; = "8"

.field public static final enum PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum PRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final PassportInt:I = 0x2

.field public static final PassportString:Ljava/lang/String; = "2"

.field public static final enum RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

.field public static final enum STC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v2, 0x1

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v3, 0x2

    const-string v4, "STC"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->STC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v4, 0x3

    const-string v5, "MTC"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v5, 0x4

    const-string v6, "DRLC"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->DRLC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v6, 0x5

    const-string v7, "RP"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v7, 0x6

    const-string v8, "MTP"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/4 v8, 0x7

    const-string v9, "HMP"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/16 v9, 0x8

    const-string v10, "ISC"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ISC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/16 v10, 0x9

    const-string v11, "PRC"

    invoke-direct {v0, v11, v10}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/16 v11, 0xa

    const-string v12, "BRC"

    invoke-direct {v0, v12, v11}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->BRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    sget-object v12, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->STC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->DRLC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ISC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->BRC:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

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

.method public static getCardType(I)Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;
    .locals 5

    const-string v0, "47a64196296fb3172856296513956400"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0
.end method

.method public static getCardType(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

    const/4 v1, 0x6

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

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    :cond_1
    const-string v0, "7"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    :cond_2
    const-string v0, "8"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    :cond_3
    const-string v0, "10"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0
.end method

.method public static getCardType(Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;)Ljava/lang/String;
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

    const/4 v1, 0x7

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "10"

    return-object p0

    :cond_2
    const-string p0, "8"

    return-object p0

    :cond_3
    const-string p0, "7"

    return-object p0

    :cond_4
    const-string p0, "1"

    return-object p0
.end method

.method public static getCardTypeInt(Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;)I
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    const/4 v2, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public static getIdCardTypeResId(Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;)I
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    .line 2
    sget p0, Le/h/e/h/h;->key_flight_passport_name:I

    return p0

    .line 3
    :cond_1
    sget p0, Le/h/e/h/h;->key_flight_hk_macau_permit_name:I

    return p0

    .line 4
    :cond_2
    sget p0, Le/h/e/h/h;->key_flight_mainland_travel_permit_name:I

    return p0

    .line 5
    :cond_3
    sget p0, Le/h/e/h/h;->key_flight_passenger_idtype_home_return_permit_name:I

    return p0

    .line 6
    :cond_4
    sget p0, Le/h/e/h/h;->key_flight_chinese_id_card_name:I

    return p0
.end method

.method public static getIdCardTypeResId(Ljava/lang/String;)I
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

    const/4 v1, 0x4

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "1"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget p0, Le/h/e/h/h;->key_flight_chinese_id_card_name:I

    return p0

    :cond_1
    const-string v0, "8"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget p0, Le/h/e/h/h;->key_flight_mainland_travel_permit_name:I

    return p0

    :cond_2
    const-string v0, "7"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget p0, Le/h/e/h/h;->key_flight_passenger_idtype_home_return_permit_name:I

    return p0

    :cond_3
    const-string v0, "10"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget p0, Le/h/e/h/h;->key_flight_hk_macau_permit_name:I

    return p0

    .line 15
    :cond_4
    sget p0, Le/h/e/h/h;->key_flight_passport_name:I

    return p0
.end method

.method public static isSupportedCardType(Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;Z)Z
    .locals 5

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->HMP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    .line 2
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->ID:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->RP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->MTP:Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

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

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

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

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;

    return-object v0
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xc

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

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "10"

    return-object v0

    :cond_2
    const-string v0, "8"

    return-object v0

    :cond_3
    const-string v0, "7"

    return-object v0

    :cond_4
    const-string v0, "1"

    return-object v0
.end method

.method public getIdCardTypeResId()I
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xa

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

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 17
    sget v0, Le/h/e/h/h;->key_flight_passport_name:I

    return v0

    .line 18
    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_hk_macau_permit_name:I

    return v0

    .line 19
    :cond_2
    sget v0, Le/h/e/h/h;->key_flight_mainland_travel_permit_name:I

    return v0

    .line 20
    :cond_3
    sget v0, Le/h/e/h/h;->key_flight_passenger_idtype_home_return_permit_name:I

    return v0

    .line 21
    :cond_4
    sget v0, Le/h/e/h/h;->key_flight_chinese_id_card_name:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xf

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xd

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/GaIDCardType;->getIdCardTypeResId()I

    move-result v0

    return v0
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public valueOfCardTypeInt()I
    .locals 3

    const-string v0, "47a64196296fb3172856296513956400"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
