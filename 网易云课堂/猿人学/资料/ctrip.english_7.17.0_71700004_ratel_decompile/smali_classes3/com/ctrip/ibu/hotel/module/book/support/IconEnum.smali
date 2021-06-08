.class public final enum Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_CACEL_FREE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_COMMENT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_CROSS_USER_DIAMOND_TRIAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_CUG_OFF:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_GOLD_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_INCLUDE_BREAKFAST:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_LOWPRICE_SALE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_PARENT_CHILD:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_PAY_WAY:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_PLATINUM_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_PROMOTION_DISCOUNT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_SELL_OUT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

.field public static final enum ID_VEIL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;


# instance fields
.field public final colorResId:I

.field public final iconResId:I

.field public final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v4, Le/h/e/l/z;->ibu_htl_ic_bestir_lightning:I

    sget v5, Le/h/e/l/s;->hotel_encourage_color:I

    const-string v1, "ID_IMMEDIATE_CONFIRM"

    const/4 v2, 0x0

    const-string v3, "JUSTIFYCONFIRM"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_fabulous:I

    sget v12, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v8, "ID_LOWPRICE_SALE"

    const/4 v9, 0x1

    const-string v10, "LOWPRICE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_LOWPRICE_SALE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_warn:I

    sget v6, Le/h/e/l/s;->hotel_discount_color:I

    const-string v2, "ID_SELL_OUT"

    const/4 v3, 0x2

    const-string v4, "SOLDOUTSOON"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_SELL_OUT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_order_check_mark:I

    sget v12, Le/h/e/l/s;->hotel_encourage_color:I

    const-string v8, "ID_CACEL_FREE"

    const/4 v9, 0x3

    const-string v10, "FREECANCEL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CACEL_FREE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_breakfast:I

    sget v6, Le/h/e/l/s;->hotel_encourage_color:I

    const-string v2, "ID_INCLUDE_BREAKFAST"

    const/4 v3, 0x4

    const-string v4, "MEALINFO"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_INCLUDE_BREAKFAST:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_credit:I

    sget v12, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v8, "ID_PAY_WAY"

    const/4 v9, 0x5

    const-string v10, "BALANCETYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PAY_WAY:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_parenting:I

    sget v6, Le/h/e/l/s;->hotel_encourage_color:I

    const-string v2, "ID_PARENT_CHILD"

    const/4 v3, 0x6

    const-string v4, "FAMILY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PARENT_CHILD:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_review:I

    sget v12, Le/h/e/l/s;->hotel_encourage_color:I

    const-string v8, "ID_COMMENT"

    const/4 v9, 0x7

    const-string v10, "REVIEW"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_COMMENT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v6, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v2, "ID_CUG_OFF"

    const/16 v3, 0x8

    const-string v4, "CTRIPDISCOUNT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CUG_OFF:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v12, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v8, "ID_PROMOTION_DISCOUNT"

    const/16 v9, 0x9

    const-string v10, "SALESPROMOTION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PROMOTION_DISCOUNT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v6, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v2, "ID_GOLD_TRIAL_DEAL"

    const/16 v3, 0xa

    const-string v4, "GOLD_TRIAL_DEAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_GOLD_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v12, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v8, "ID_PLATINUM_TRIAL_DEAL"

    const/16 v9, 0xb

    const-string v10, "PLATINUM_TRIAL_DEAL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PLATINUM_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v5, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v6, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v2, "ID_CROSS_USER_DIAMOND_TRIAL"

    const/16 v3, 0xc

    const-string v4, "CROSS_USER_DIAMOND_TRIAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CROSS_USER_DIAMOND_TRIAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget v11, Le/h/e/l/z;->ibu_htl_ic_bestir_member_deals:I

    sget v12, Le/h/e/l/s;->hotel_lable_text_color:I

    const-string v8, "ID_VEIL"

    const/16 v9, 0xd

    const-string v10, "VEIL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_VEIL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_IMMEDIATE_CONFIRM:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_LOWPRICE_SALE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_SELL_OUT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CACEL_FREE:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_INCLUDE_BREAKFAST:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PAY_WAY:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PARENT_CHILD:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_COMMENT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CUG_OFF:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PROMOTION_DISCOUNT:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_GOLD_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_PLATINUM_TRIAL_DEAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_CROSS_USER_DIAMOND_TRIAL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->ID_VEIL:Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->$VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->id:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->iconResId:I

    .line 4
    iput p5, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->colorResId:I

    return-void
.end method

.method public static ofString(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;
    .locals 6

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->values()[Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 2
    iget-object v5, v2, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->id:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;
    .locals 4

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;
    .locals 4

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->$VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;

    return-object v0
.end method


# virtual methods
.method public getColorResId()I
    .locals 3

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->colorResId:I

    return v0
.end method

.method public getIconResId()I
    .locals 3

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->iconResId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string v0, "ec13d66f0e2f439db28de2438eaeb1c7"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/support/IconEnum;->id:Ljava/lang/String;

    return-object v0
.end method
