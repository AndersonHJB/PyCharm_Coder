.class public final enum Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum AIRPORT_BUS:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum AIRPORT_DROP_OFF:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum AIRPORT_PICK_UP:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum CUSTOMIZE_TTD:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum GERMANY_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum INTERNATIONAL_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum INTERNATIONAL_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum JAPANESE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum OTHER_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum RENT_CAR:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum REST_ROOM_X_PRODUCT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

.field public static final enum TAIWAN_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x0

    const-string v3, "DOMESTIC_FLIGHT"

    const v4, 0xf4a11

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x1

    const-string v3, "INTERNATIONAL_FLIGHT"

    const v4, 0xf4a12

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x2

    const-string v3, "DOMESTIC_HOTEL"

    const v4, 0xf4df9

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x3

    const-string v3, "INTERNATIONAL_HOTEL"

    const v4, 0xf4dfa

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x4

    const-string v3, "DOMESTIC_TRAIN"

    const v4, 0xf4629

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x5

    const-string v3, "KOREA_TRAIN"

    const v4, 0xf462a

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x6

    const-string v3, "EUROPE_TRAIN"

    const v4, 0xf462b

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/4 v2, 0x7

    const-string v3, "GERMANY_TRAIN"

    const v4, 0xf462c

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->GERMANY_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x8

    const-string v3, "TAIWAN_TRAIN"

    const v4, 0xf462d

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->TAIWAN_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x9

    const-string v3, "OTHER_TRAIN"

    const v4, 0xf468c

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->OTHER_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xa

    const-string v3, "JAPANESE_TRAIN"

    const v4, 0xf462e

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->JAPANESE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xb

    const-string v3, "AIRPORT_BUS"

    const v4, 0xf462f

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_BUS:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xc

    const-string v3, "RENT_CAR"

    const v4, 0xf59b1

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->RENT_CAR:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xd

    const-string v3, "AIRPORT_PICK_UP"

    const v4, 0xf59b2

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_PICK_UP:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xe

    const-string v3, "AIRPORT_DROP_OFF"

    const v4, 0xf59b3

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_DROP_OFF:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "REST_ROOM_X_PRODUCT"

    const/16 v3, 0xf

    const v4, 0xf6181

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->REST_ROOM_X_PRODUCT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE"

    const/16 v3, 0x10

    const v4, 0x1e9809

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_DOMESTIC_TRAIN"

    const/16 v3, 0x11

    const v4, 0x1e8869    # 2.804E-39f

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_KOREA_TRAIN"

    const/16 v3, 0x12

    const v4, 0x1e886a

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_EUROPE_TRAIN"

    const/16 v3, 0x13

    const v4, 0x1e886b

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_DOMESTIC_HOTEL"

    const/16 v3, 0x14

    const v4, 0x1e9039

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_DOMESTIC_FLIGHT"

    const/16 v3, 0x15

    const v4, 0x1e8c51

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const-string v2, "CUSTOMIZE_TTD"

    const/16 v3, 0x16

    const v4, 0x1e9fd9

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_TTD:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

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

    iput p3, p0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;
    .locals 4

    const-string v0, "ace24feabaca8a51f3bac5d09fe7eff8"

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
    check-cast p0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;
    .locals 4

    const-string v0, "ace24feabaca8a51f3bac5d09fe7eff8"

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
    check-cast v0, [Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->$VALUES:[Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getType()I
    .locals 3

    const-string v0, "ace24feabaca8a51f3bac5d09fe7eff8"

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
    iget v0, p0, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->type:I

    return v0
.end method
