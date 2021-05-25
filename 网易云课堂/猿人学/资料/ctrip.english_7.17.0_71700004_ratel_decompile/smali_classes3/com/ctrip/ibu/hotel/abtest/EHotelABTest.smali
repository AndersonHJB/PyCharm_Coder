.class public final enum Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_15_HOTEL_CONTROLLER:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_19_IFLT_RCMDH:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_DETAIL_ROOM_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_BOOK_TOAST:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_DESTINATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_ORDER_DETAIL:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_ORDER_DETAIL_SELECT_MODIFY_ITEMS_TO_IM:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_ORDER_SERVICE_PROGRESS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final enum AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

.field public static final allABTest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final expCode:Ljava/lang/String;

.field public final specVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v1, "AB_TEST_15_HOTEL_CONTROLLER"

    const/4 v2, 0x0

    const-string v3, "181109_IHTL_ctrl1"

    const-string v4, "B"

    const-string v5, "6.8.2\u5b9e\u9a8c\uff0c\u63a5\u5165controller"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_15_HOTEL_CONTROLLER:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_19_IFLT_RCMDH"

    const/4 v9, 0x1

    const-string v10, "181211_IFLT_rcmdh"

    const-string v11, "B"

    const-string v12, "6.10\u5b9e\u9a8c: \u673a\u9152\u4ea4\u53c9\u6a21\u5757\u589e\u52a0\u641c\u7d22\u6846AB(\u673a\u7968\u5b8c\u6210\u9875&\u673a\u7968\u8ba2\u5355\u8be6\u60c5\u9875)"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_19_IFLT_RCMDH:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_DETAIL_CANCEL_PAGE"

    const/4 v3, 0x2

    const-string v4, "200302_IBU_ahcpo"

    const-string v5, "B"

    const-string v6, "7.6.0\u5b9e\u9a8c\uff1a\u53d6\u6d88\u653f\u7b56\u5c55\u793a\u4f18\u5316"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_HOTEL_REMOVE_MEALS_INFO"

    const/4 v9, 0x3

    const-string v10, "200526_IBU_qchcs"

    const-string v11, "B"

    const-string v12, "7.10.0: Remove Meals Info"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION"

    const/4 v3, 0x4

    const-string v4, "200526_IBU_qcfcl"

    const-string v5, "B"

    const-string v6, "7.10.0: Remove Free Cancellation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_HOTEL_ORDER_DETAIL"

    const/4 v9, 0x5

    const-string v10, "200423_IBU_xxcj"

    const-string v11, "B"

    const-string v12, "7.8.0\u5b9e\u9a8c\uff1a\u8ba2\u5355\u8be6\u60c5\u9875\u4fe1\u606f\u5c42\u7ea7\u5206\u573a\u666f\u4f18\u5316"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_ORDER_DETAIL:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_DESTINATION"

    const/4 v3, 0x6

    const-string v4, "200617_IBU_csxzy"

    const-string v5, "B"

    const-string v6, "7.11.0\u5b9e\u9a8c\uff1a\u76ee\u7684\u5730\u9009\u62e9\u9875\u9762\u4f18\u5316"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DESTINATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_HOTEL_BASE_PROMISE"

    const/4 v9, 0x7

    const-string v10, "200610_IBU_yscd"

    const-string v11, "B"

    const-string v12, "7.10.0 Test\uff1aTrip.com Promise"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_PRICE"

    const/16 v3, 0x8

    const-string v4, "200720_IBU_mjjg1"

    const-string v5, "B"

    const-string v6, "7.13.0 \u6d6e\u5c42\u5c55\u793a\u591a\u665a\u4ef7\u683c\u660e\u7ec6"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_HOTEL_BOOK_TOAST"

    const/16 v9, 0x9

    const-string v10, "200628_IBU_txycd"

    const-string v11, "B"

    const-string v12, "7.11.0 Test\uff1aBook Toast"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BOOK_TOAST:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_CHILD_SCENSE"

    const/16 v3, 0xa

    const-string v4, "200804_IBU_child"

    const-string v5, "B"

    const-string v6, "7.14.0 Test:Child Scense"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_DOUBLE_TRIP_COINS"

    const/16 v9, 0xb

    const-string v10, "200720_IBU_gpsjf"

    const-string v11, "B"

    const-string v12, "7.13.0 Test\uff1aDouble Trip Coins"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_HOTEL_TA_COMMENT"

    const/16 v3, 0xc

    const-string v4, "200806_IBU_tajr3"

    const-string v5, "B"

    const-string v6, "7.14.0 \u5b9e\u9a8c\uff1aTA\u70b9\u8bc4\u63a5\u5165\u903b\u8f91\u548c\u524d\u7aef\u5c55\u793a\u4f18\u5316"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_SEARCH_HUMMING_BIRD"

    const/16 v9, 0xd

    const-string v10, "200827_IBU_mpqb"

    const-string v11, "B"

    const-string v12, "7.16.0 \u5b9e\u9a8c\uff1a\u67e5\u8be2\u9875\u589e\u52a0\u8702\u9e1f\u5165\u53e3"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_DETAIL_ROOM_PRICE"

    const/16 v3, 0xe

    const-string v4, "200811_IBU_xqyjg"

    const-string v5, "B"

    const-string v6, "7.15.0\u5b9e\u9a8c\uff1a\u8be6\u60c5\u9875\u9996\u5c4f\u5916\u9732\u623f\u578b\u4ef7\u683c"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DETAIL_ROOM_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v8, "AB_TEST_ORDER_DETAIL_SELECT_MODIFY_ITEMS_TO_IM"

    const/16 v9, 0xf

    const-string v10, "200826_IBU_gai"

    const-string v11, "B"

    const-string v12, "7.16.0\u5b9e\u9a8c\uff1a\u652f\u6301\u8fc7\u65f6\u4fee\u6539\u7533\u8bf7"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_DETAIL_SELECT_MODIFY_ITEMS_TO_IM:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const-string v2, "AB_TEST_ORDER_SERVICE_PROGRESS"

    const/16 v3, 0x10

    const-string v4, "200812_IBU_fwgj"

    const-string v5, "B"

    const-string v6, "7.15.0 Test\uff1aService Progress"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_SERVICE_PROGRESS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_15_HOTEL_CONTROLLER:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_19_IFLT_RCMDH:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_ORDER_DETAIL:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DESTINATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BOOK_TOAST:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DETAIL_ROOM_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_DETAIL_SELECT_MODIFY_ITEMS_TO_IM:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_SERVICE_PROGRESS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->$VALUES:[Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    .line 20
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_MEALS_INFO:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_REMOVE_FREE_CANCELLATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_15_HOTEL_CONTROLLER:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_19_IFLT_RCMDH:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_ORDER_DETAIL:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DESTINATION:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BASE_PROMISE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_BOOK_TOAST:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_SERVICE_PROGRESS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_SEARCH_HUMMING_BIRD:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DETAIL_ROOM_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_ORDER_DETAIL_SELECT_MODIFY_ITEMS_TO_IM:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->expCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->specVersion:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->description:Ljava/lang/String;

    return-void
.end method

.method public static getABTest(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;
    .locals 5

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->getExpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static getABTestList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;",
            ">;"
        }
    .end annotation

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

    const/4 v1, 0x4

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->allABTest:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;
    .locals 4

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;
    .locals 4

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->$VALUES:[Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpCode()Ljava/lang/String;
    .locals 3

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->expCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "26fb478ea2fc93b96efe6753114b4904"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->specVersion:Ljava/lang/String;

    return-object v0
.end method
