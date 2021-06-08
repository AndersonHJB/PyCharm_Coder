.class public final Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_JavaBeanAnnotationCheck"
    }
.end annotation


# instance fields
.field public duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "duplicateOrderInfo"
    .end annotation
.end field

.field public hotelCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelCode"
    .end annotation
.end field

.field public logInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "logInfos"
    .end annotation
.end field

.field public orderCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderCode"
    .end annotation
.end field

.field public partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;
    .annotation runtime Le/k/c/a/c;
        value = "partPaymentInfo"
    .end annotation
.end field

.field public paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paymentDueNow"
    .end annotation
.end field

.field public paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paymentInfo"
    .end annotation
.end field

.field public resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resvValueInDisPlayCurrency"
    .end annotation
.end field

.field public resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resvValueInOriginalCurrency"
    .end annotation
.end field

.field public roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomTypeInfo"
    .end annotation
.end field

.field public scriptInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "scriptInfos"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    iput-object p5, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iput-object p6, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iput-object p7, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    iput-object p8, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    iput-object p9, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    iput-object p10, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    iput-object p11, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    iput-object p12, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    .line 1
    invoke-direct/range {p1 .. p13}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->copy(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0
.end method

.method public final component5()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final component6()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final component7()Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xc

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

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v4 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x28

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

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

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

.method public final getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    return-object v0
.end method

.method public final getHotelCode()Ljava/lang/String;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderCode()Ljava/lang/String;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    return-object v0
.end method

.method public final getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0
.end method

.method public final getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    return-object v0
.end method

.method public final getResvValueInDisPlayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final getResvValueInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-object v0
.end method

.method public final getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

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

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v3

    return v0
.end method

.method public final setDuplicateOrderInfo(Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    return-void
.end method

.method public final setHotelCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    return-void
.end method

.method public final setLogInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    return-void
.end method

.method public final setOrderCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    return-void
.end method

.method public final setPartPaymentInfo(Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    return-void
.end method

.method public final setPaymentDueNow(Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-void
.end method

.method public final setPaymentInfo(Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    return-void
.end method

.method public final setResvValueInDisPlayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-void
.end method

.method public final setResvValueInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    return-void
.end method

.method public final setRoomTypeInfo(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 4

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

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

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SearchTagType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "678724e8448592e0d8395179a5596b56"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "678724e8448592e0d8395179a5596b56"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelReservationResponse(hotelCode="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->hotelCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomTypeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->roomTypeInfo:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->orderCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDueNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentDueNow:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resvValueInDisPlayCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resvValueInOriginalCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partPaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->partPaymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PartPaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->scriptInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duplicateOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->paymentInfo:Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->logInfos:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
