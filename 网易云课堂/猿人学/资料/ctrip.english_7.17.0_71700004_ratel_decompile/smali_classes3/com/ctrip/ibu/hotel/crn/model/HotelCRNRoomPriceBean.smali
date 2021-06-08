.class public final Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

.field public amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

.field public cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

.field public dailyRatesPerRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;"
        }
    .end annotation
.end field

.field public discountAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;"
        }
    .end annotation
.end field

.field public expediaDesc:Ljava/lang/String;

.field public hasBreakfast:Ljava/lang/Boolean;

.field public isHourlyRoom:Ljava/lang/String;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;"
        }
    .end annotation
.end field

.field public meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

.field public notIncludeOrderDescription:Ljava/lang/String;

.field public payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

.field public roomuniquekey:Ljava/lang/String;

.field public scriptInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;"
        }
    .end annotation
.end field

.field public taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

.field public totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

.field public totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;-><init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/AmountEntity;",
            "Lcom/ctrip/ibu/hotel/business/model/AmountEntity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    move-object v2, p2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    move-object v2, p4

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-object v2, p5

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-object v2, p6

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-object v2, p7

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-object v2, p9

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-object v2, p10

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    move-object v2, p11

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-object v2, p12

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "isHourlyRoom"

    .line 2
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;ILi/f/b/m;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const-string v0, "F"

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 4
    invoke-direct/range {p1 .. p19}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;-><init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v15

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->copy(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x30

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

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final component5()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final component6()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0
.end method

.method public final component9()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0
.end method

.method public final copy(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/AmountEntity;",
            "Lcom/ctrip/ibu/hotel/business/model/AmountEntity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    const/16 v3, 0xc

    aput-object p13, v2, v3

    const/16 v3, 0xd

    aput-object p14, v2, v3

    const/16 v3, 0xe

    aput-object p15, v2, v3

    const/16 v3, 0xf

    aput-object p16, v2, v3

    const/16 v3, 0x10

    aput-object p17, v2, v3

    const/16 v3, 0x11

    aput-object p18, v2, v3

    move-object/from16 v15, p0

    invoke-interface {v0, v1, v2, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    return-object v0

    :cond_0
    move-object/from16 v15, p0

    if-eqz p18, :cond_1

    new-instance v19, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;-><init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;)V

    return-object v19

    :cond_1
    const-string v0, "isHourlyRoom"

    .line 1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    return-object v0
.end method

.method public final getDailyRatesPerRoom()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountAmounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    return-object v0
.end method

.method public final getExpediaDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBreakfast()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x17

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    return-object v0
.end method

.method public final getNotIncludeOrderDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayInfo()Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    return-object v0
.end method

.method public final getRoomuniquekey()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    return-object v0
.end method

.method public final getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0
.end method

.method public final getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x39

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_12
    add-int/2addr v0, v3

    return v0
.end method

.method public final isHourlyRoom()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-void
.end method

.method public final setAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-void
.end method

.method public final setCancelPolicy(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x20

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    return-void
.end method

.method public final setDailyRatesPerRoom(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DailyRate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    return-void
.end method

.method public final setDiscountAmounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    return-void
.end method

.method public final setExpediaDesc(Ljava/lang/String;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1c

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    return-void
.end method

.method public final setHasBreakfast(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHourlyRoom(Ljava/lang/String;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x24

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    return-void
.end method

.method public final setMeal(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    return-void
.end method

.method public final setNotIncludeOrderDescription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPayInfo(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    return-void
.end method

.method public final setRoomuniquekey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1a

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    return-void
.end method

.method public final setScriptInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x22

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTaxAndFee(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    return-void
.end method

.method public final setTotalAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-void
.end method

.method public final setTotalAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V
    .locals 4

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "575d8c3e6d8d9a6fc365bcf364c8039b"

    const/16 v1, 0x38

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
    const-string v0, "HotelCRNRoomPriceBean(payInfo="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->payInfo:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->discountAmounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInDisplayCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInOriginalCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxAndFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->taxAndFee:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notIncludeOrderDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->notIncludeOrderDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmountInDisplayCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmountInOriginalCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyRatesPerRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->dailyRatesPerRoom:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->meal:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->hasBreakfast:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomuniquekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->roomuniquekey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expediaDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->expediaDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->scriptInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->cancelPolicy:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHourlyRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->isHourlyRoom:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
