.class public final enum Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum C:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum CDDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum D:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum G:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum GB:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum L:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum Maximum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum Minimum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum NULL:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum P:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum PrepayDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum R:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum RePurchase:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum S:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum T:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum U:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

.field public static final enum Y:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->NULL:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v2, 0x1

    const-string v3, "Minimum"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Minimum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v3, 0x2

    const-string v4, "L"

    invoke-direct {v0, v4, v3, v2}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->L:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v4, 0x3

    const-string v5, "U"

    invoke-direct {v0, v5, v4, v3}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->U:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v5, 0x4

    const-string v6, "R"

    invoke-direct {v0, v6, v5, v4}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->R:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 6
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v6, 0x5

    const-string v7, "T"

    invoke-direct {v0, v7, v6, v5}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->T:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 7
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v7, 0x6

    const-string v8, "S"

    invoke-direct {v0, v8, v7, v6}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->S:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 8
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/4 v8, 0x7

    const-string v9, "C"

    invoke-direct {v0, v9, v8, v7}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->C:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 9
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v9, 0x8

    const-string v10, "D"

    invoke-direct {v0, v10, v9, v8}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->D:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 10
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v10, 0x9

    const-string v11, "PrepayDiscount"

    invoke-direct {v0, v11, v10, v9}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->PrepayDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 11
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v11, 0xa

    const-string v12, "G"

    invoke-direct {v0, v12, v11, v10}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->G:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 12
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v12, 0xb

    const-string v13, "P"

    invoke-direct {v0, v13, v12, v11}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->P:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 13
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v13, 0xc

    const-string v14, "Y"

    invoke-direct {v0, v14, v13, v12}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Y:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 14
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v14, 0xd

    const-string v15, "GB"

    invoke-direct {v0, v15, v14, v13}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->GB:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 15
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v15, 0xe

    const-string v13, "RePurchase"

    invoke-direct {v0, v13, v15, v14}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->RePurchase:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 16
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const-string v13, "CDDiscount"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->CDDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    .line 17
    new-instance v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const-string v13, "Maximum"

    const/16 v14, 0x10

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Maximum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    sget-object v13, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->NULL:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Minimum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->L:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->U:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->R:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->T:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->S:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->C:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->D:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->PrepayDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->G:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->P:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Y:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->GB:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->RePurchase:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->CDDiscount:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->Maximum:Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->$VALUES:[Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

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
    iput p3, p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;
    .locals 4

    const-string v0, "550f9bce0724162b0022fa5391ce3a6a"

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

    check-cast p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;
    .locals 4

    const-string v0, "550f9bce0724162b0022fa5391ce3a6a"

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

    check-cast v0, [Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->$VALUES:[Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    invoke-virtual {v0}, [Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "550f9bce0724162b0022fa5391ce3a6a"

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
    iget v0, p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "550f9bce0724162b0022fa5391ce3a6a"

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
    iput p1, p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "550f9bce0724162b0022fa5391ce3a6a"

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

    iget v1, p0, Lctrip/android/hotel/contract/model/HotelPromotionTypeEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
