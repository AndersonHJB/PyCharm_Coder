.class public final enum Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum BRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final ChineseIdCardInt:I = 0x1

.field public static final ChineseIdCardString:Ljava/lang/String; = "1"

.field public static final enum DRLC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum HMP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final HomeReturnPermitInt:I = 0x7

.field public static final HomeReturnPermitString:Ljava/lang/String; = "7"

.field public static final HongKongMacauPermitInt:I = 0xa

.field public static final HongKongMacauPermitString:Ljava/lang/String; = "10"

.field public static final enum ID:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum ISC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum MTC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum MTP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final MainlandTravelPermitInt:I = 0x8

.field public static final MainlandTravelPermitString:Ljava/lang/String; = "8"

.field public static final enum PASSPORT:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum PRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final PassportInt:I = 0x2

.field public static final PassportString:Ljava/lang/String; = "2"

.field public static final enum RP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

.field public static final enum STC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->ID:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v2, 0x1

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v3, 0x2

    const-string v4, "STC"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->STC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v4, 0x3

    const-string v5, "MTC"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->MTC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v5, 0x4

    const-string v6, "DRLC"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->DRLC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v6, 0x5

    const-string v7, "RP"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->RP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v7, 0x6

    const-string v8, "MTP"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/4 v8, 0x7

    const-string v9, "HMP"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->HMP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/16 v9, 0x8

    const-string v10, "ISC"

    invoke-direct {v0, v10, v9}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->ISC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/16 v10, 0x9

    const-string v11, "PRC"

    invoke-direct {v0, v11, v10}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->PRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/16 v11, 0xa

    const-string v12, "BRC"

    invoke-direct {v0, v12, v11}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->BRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    sget-object v12, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->ID:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->STC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->MTC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->DRLC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->RP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->HMP:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->ISC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->PRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->BRC:Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;
    .locals 4

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;
    .locals 4

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;

    return-object v0
.end method


# virtual methods
.method public getIdCardTypeResId()I
    .locals 3

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

    const/4 v1, 0x3

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

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Le/h/e/l/z;->key_hotel_passport_android:I

    return v0

    .line 3
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_hk_macau_permit:I

    return v0

    .line 4
    :cond_2
    sget v0, Le/h/e/l/z;->key_hotel_mainland_travel_permit_android:I

    return v0

    .line 5
    :cond_3
    sget v0, Le/h/e/l/z;->key_hotel_passenger_idtype_home_return_permit:I

    return v0

    .line 6
    :cond_4
    sget v0, Le/h/e/l/z;->key_hotel_chinese_id_card:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

    const/4 v1, 0x6

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

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

    const/4 v1, 0x7

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

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/GaIDCardType;->getIdCardTypeResId()I

    move-result v0

    return v0
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "12d5464fad0e573ef1cdc13172bc13ec"

    const/16 v1, 0x8

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
