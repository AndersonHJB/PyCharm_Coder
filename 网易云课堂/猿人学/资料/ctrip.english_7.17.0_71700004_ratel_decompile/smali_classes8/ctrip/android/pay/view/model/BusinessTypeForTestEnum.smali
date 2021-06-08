.class public final enum Lctrip/android/pay/view/model/BusinessTypeForTestEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/view/model/BusinessTypeForTestEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlight:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightCNY:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightCNY2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithForeign:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithForeignCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithForeignCardFeeForJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithForeignCardHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithForeignHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithMany:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithManyLowFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripFlightWithManyLowFee2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripHotel:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripHotelHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

.field public static final enum TripTrain:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;


# instance fields
.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v1, 0x0

    const-string v2, "TripHotelHKD"

    const/16 v3, 0x1bc0

    const-string v4, "\u9152\u5e97\u591a\u5e01\u79cd"

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripHotelHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 2
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v2, 0x1

    const-string v3, "TripHotel"

    const/16 v4, 0x1c85

    const-string v5, "\u9152\u5e97\u4eba\u6c11\u5e01"

    invoke-direct {v0, v3, v2, v4, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripHotel:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 3
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v3, 0x2

    const-string v4, "TripTrain"

    const/16 v5, 0x1c21

    const-string v6, "\u706b\u8f66\u7968"

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripTrain:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 4
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v4, 0x3

    const-string v5, "\u673a\u7968"

    const-string v6, "TripFlight"

    const/16 v7, 0x1bbd

    invoke-direct {v0, v6, v4, v7, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlight:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 5
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v6, 0x4

    const-string v7, "TripFlightWithForeignCardFee"

    const/16 v8, 0x1bbe

    const-string v9, "\u673a\u7968v2"

    invoke-direct {v0, v7, v6, v8, v9}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 6
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v7, 0x5

    const-string v8, "TripFlightWithForeignCardFeeForJapan"

    const/16 v9, 0x1bbf

    invoke-direct {v0, v8, v7, v9, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardFeeForJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 7
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v8, 0x6

    const-string v9, "TripFlightWithForeignCardHKD"

    const/16 v10, 0x1bc1

    invoke-direct {v0, v9, v8, v10, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 8
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/4 v9, 0x7

    const-string v10, "TripFlightWithCardFee"

    const/16 v11, 0x1bc2

    const-string v12, "\u673a\u7968\u624b\u7eed\u8d39CNY"

    invoke-direct {v0, v10, v9, v11, v12}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 9
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v10, 0x8

    const-string v11, "TripFlightWithForeign"

    const/16 v12, 0x1bc3

    invoke-direct {v0, v11, v10, v12, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeign:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 10
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v11, 0x9

    const-string v12, "TripFlightWithForeignHKD"

    const/16 v13, 0x1bc4

    invoke-direct {v0, v12, v11, v13, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 11
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v12, 0xa

    const-string v13, "TripFlightWithJapan"

    const/16 v14, 0x1bc5

    invoke-direct {v0, v13, v12, v14, v5}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 12
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v5, 0xb

    const-string v13, "\u673a\u7968\u591a\u5e01\u79cd"

    const-string v14, "TripFlightWithManyLowFee"

    const/16 v15, 0x1bc6

    invoke-direct {v0, v14, v5, v15, v13}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithManyLowFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 13
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v14, 0xc

    const-string v15, "TripFlightWithMany"

    const/16 v5, 0x1bc7

    invoke-direct {v0, v15, v14, v5, v13}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithMany:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 14
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const-string v5, "TripFlightWithManyLowFee2"

    const/16 v15, 0xd

    const/16 v14, 0x1bc8

    invoke-direct {v0, v5, v15, v14, v13}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithManyLowFee2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 15
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const-string v5, "TripFlightCNY"

    const/16 v13, 0xe

    const/16 v14, 0x1d4f

    const-string v15, "\u673a\u7968CNY"

    invoke-direct {v0, v5, v13, v14, v15}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightCNY:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 16
    new-instance v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const-string v5, "TripFlightCNY2"

    const/16 v13, 0xf

    const/16 v14, 0x1d50

    const-string v15, "\u673a\u7968CNY"

    invoke-direct {v0, v5, v13, v14, v15}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightCNY2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    sget-object v5, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripHotelHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripHotel:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripTrain:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlight:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardFeeForJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignCardHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithCardFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeign:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithForeignHKD:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithJapan:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithManyLowFee:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithMany:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightWithManyLowFee2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightCNY:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->TripFlightCNY2:Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->$VALUES:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->value:I

    .line 3
    iput-object p4, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/view/model/BusinessTypeForTestEnum;
    .locals 4

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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

    check-cast p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;
    .locals 4

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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

    check-cast v0, [Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->$VALUES:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    invoke-virtual {v0}, [Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 5

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->values()[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->name:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()I
    .locals 3

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->value:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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
    iput p1, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "acc63e296e3a804c482e42116b2c1a9a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
