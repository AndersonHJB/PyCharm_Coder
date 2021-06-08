.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final ALL:I = 0x0

.field public static final enum ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum BOOKABLE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum BREAKFAST:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum COLLECTION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final KING:I = 0x1

.field public static final enum KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final enum PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

.field public static final TWIN:I = 0x2


# instance fields
.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_filter_free_cancellation:I

    const/4 v2, 0x0

    const-string v3, "FREE_CANCELLATION"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    const/4 v3, 0x1

    const-string v4, "IMMEDIATE_CONFIRM"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_inc_breakfast:I

    const/4 v4, 0x2

    const-string v5, "BREAKFAST"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->BREAKFAST:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_queen_size_bed:I

    const/4 v5, 0x3

    const-string v6, "KING_BED"

    invoke-direct {v0, v6, v5, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_twin_bed:I

    const/4 v6, 0x4

    const-string v7, "DOUBLE_BED"

    invoke-direct {v0, v7, v6, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_list_filter_quick_bedType:I

    const/4 v7, 0x5

    const-string v8, "ALL_BED"

    invoke-direct {v0, v8, v7, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_filter_other_can_bookable:I

    const/4 v8, 0x6

    const-string v9, "BOOKABLE"

    invoke-direct {v0, v9, v8, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->BOOKABLE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_pay_at_hotel_text:I

    const/4 v9, 0x7

    const-string v10, "PAY_AT_HOTEL"

    invoke-direct {v0, v10, v9, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_list_quick_isMyFavorite:I

    const/16 v10, 0x8

    const-string v11, "COLLECTION"

    invoke-direct {v0, v11, v10, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->COLLECTION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget v1, Le/h/e/l/z;->key_hotel_prepay_online_text:I

    const/16 v11, 0x9

    const-string v12, "PREPAY_ONLINE"

    invoke-direct {v0, v12, v11, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->BREAKFAST:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->KING_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->DOUBLE_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->ALL_BED:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->BOOKABLE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->COLLECTION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;
    .locals 4

    const-string v0, "f63bde725cfdedabbff03db8a97a34d7"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;
    .locals 4

    const-string v0, "f63bde725cfdedabbff03db8a97a34d7"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterOther;

    return-object v0
.end method
