.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "commonDetail"
    .end annotation
.end field

.field public final customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "customizeSchedule"
    .end annotation
.end field

.field public final detailDeeplink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "detailDeeplink"
    .end annotation
.end field

.field public final finishTimeUTC:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "finishTimeUTC"
    .end annotation
.end field

.field public final flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightDetail"
    .end annotation
.end field

.field public final fromCityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityId"
    .end annotation
.end field

.field public final fromCityIdState:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityIdState"
    .end annotation
.end field

.field public final fromCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityName"
    .end annotation
.end field

.field public final fromCityTimeZoneOffset:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityTimeZoneOffset"
    .end annotation
.end field

.field public final hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotelDetail"
    .end annotation
.end field

.field public final operateButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "operateButtons"
    .end annotation
.end field

.field public final operateType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "operateType"
    .end annotation
.end field

.field public final orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderId"
    .end annotation
.end field

.field public final participantNumber:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "participantNumber"
    .end annotation
.end field

.field public final remark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "remark"
    .end annotation
.end field

.field public final scheduleNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "scheduleNo"
    .end annotation
.end field

.field public final scheduleType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "scheduleType"
    .end annotation
.end field

.field public final trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "trainDetail"
    .end annotation
.end field

.field public final travelCityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelCityId"
    .end annotation
.end field

.field public final travelCityIdState:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelCityIdState"
    .end annotation
.end field

.field public final travelCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelCityName"
    .end annotation
.end field

.field public final travelCityTimeZoneOffset:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelCityTimeZoneOffset"
    .end annotation
.end field

.field public final travelTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelTime"
    .end annotation
.end field

.field public final travelTimeUTC:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelTimeUTC"
    .end annotation
.end field

.field public final ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ttdDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJIILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTimeUTC:J

    move v1, p7

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    move v1, p8

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityTimeZoneOffset:I

    move-object v1, p9

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityIdState:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityName:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->finishTimeUTC:J

    move/from16 v1, p13

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    move/from16 v1, p14

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityTimeZoneOffset:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityIdState:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityName:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    move/from16 v1, p19

    iput v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->participantNumber:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateType:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->remark:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateButtons:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->detailDeeplink:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;Ljava/lang/String;IJJIILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;ILjava/lang/Object;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTimeUTC:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityTimeZoneOffset:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityIdState:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->finishTimeUTC:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityTimeZoneOffset:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityIdState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    move/from16 p13, v14

    iget-wide v14, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    goto :goto_d

    :cond_d
    move/from16 p13, v14

    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->participantNumber:I

    goto :goto_e

    :cond_e
    move/from16 v14, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateType:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p20, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->remark:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p20, v15

    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p21, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateButtons:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p21, v15

    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p22, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->detailDeeplink:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p22, v15

    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p23, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    goto :goto_13

    :cond_13
    move-object/from16 p23, v15

    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p24, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    goto :goto_14

    :cond_14
    move-object/from16 p24, v15

    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p25, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    goto :goto_15

    :cond_15
    move-object/from16 p25, v15

    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p26, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    goto :goto_16

    :cond_16
    move-object/from16 p26, v15

    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-object/from16 p27, v15

    iget-object v15, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    goto :goto_17

    :cond_17
    move-object/from16 p27, v15

    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p29

    :goto_18
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p19, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->copy(Ljava/lang/String;IJJIILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    return v0
.end method

.method public final component11()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityTimeZoneOffset:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityIdState:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    return-wide v0
.end method

.method public final component15()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->participantNumber:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateType:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;"
        }
    .end annotation

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->detailDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    return v0
.end method

.method public final component20()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    return-object v0
.end method

.method public final component21()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    return-object v0
.end method

.method public final component22()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    return-object v0
.end method

.method public final component23()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    return-object v0
.end method

.method public final component24()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    return-object v0
.end method

.method public final component25()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-object v0
.end method

.method public final component3()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTimeUTC:J

    return-wide v0
.end method

.method public final component5()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    return v0
.end method

.method public final component6()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityTimeZoneOffset:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityIdState:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->finishTimeUTC:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJJIILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;",
            ")",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;"
        }
    .end annotation

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v9, p5

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p7

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    const/4 v3, 0x7

    aput-object p10, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v14, p11

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p13

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p14

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p15, v2, v3

    const/16 v3, 0xc

    aput-object p16, v2, v3

    const/16 v3, 0xd

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p17

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p19

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object p20, v2, v3

    const/16 v3, 0x10

    aput-object p21, v2, v3

    const/16 v3, 0x11

    aput-object p22, v2, v3

    const/16 v3, 0x12

    aput-object p23, v2, v3

    const/16 v3, 0x13

    aput-object p24, v2, v3

    const/16 v3, 0x14

    aput-object p25, v2, v3

    const/16 v3, 0x15

    aput-object p26, v2, v3

    const/16 v3, 0x16

    aput-object p27, v2, v3

    const/16 v3, 0x17

    aput-object p28, v2, v3

    const/16 v3, 0x18

    aput-object p29, v2, v3

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v14, p11

    move/from16 v13, p13

    move/from16 v5, p14

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-wide/from16 v15, p11

    move/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v21, p17

    move/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    invoke-direct/range {v4 .. v33}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;-><init>(Ljava/lang/String;IJJIILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    iget-wide v6, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget v0, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    iget v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    if-ne v0, v2, :cond_3

    iget v0, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    iget v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    if-ne v0, v2, :cond_3

    iget p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getCommonDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-object v0
.end method

.method public final getCustomizeSchedule()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    return-object v0
.end method

.method public final getDetailDeeplink()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->detailDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishTimeUTC()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->finishTimeUTC:J

    return-wide v0
.end method

.method public final getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    return-object v0
.end method

.method public final getFromCityId()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    return v0
.end method

.method public final getFromCityIdState()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityIdState:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCityName()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCityTimeZoneOffset()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityTimeZoneOffset:I

    return v0
.end method

.method public final getHotelDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    return-object v0
.end method

.method public final getOperateButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;"
        }
    .end annotation

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getOperateType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateType:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderId()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    return-wide v0
.end method

.method public final getParticipantNumber()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->participantNumber:I

    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleNo()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleType()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    return v0
.end method

.method public final getTrainDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    return-object v0
.end method

.method public final getTravelCityId()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    return v0
.end method

.method public final getTravelCityIdState()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityIdState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelCityName()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelCityTimeZoneOffset()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityTimeZoneOffset:I

    return v0
.end method

.method public final getTravelTime()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTime:J

    return-wide v0
.end method

.method public final getTravelTimeUTC()J
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTimeUTC:J

    return-wide v0
.end method

.method public final getTtdDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

    const/4 v1, 0x2

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
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0953deb3738bde3f0af916ec51a3cf9c"

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
    const-string v0, "Itinerary(scheduleNo="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->scheduleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", travelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", travelTimeUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelTimeUTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", travelCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", travelCityTimeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityTimeZoneOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", travelCityIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityIdState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelCityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->travelCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finishTimeUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->finishTimeUTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromCityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromCityTimeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityTimeZoneOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromCityIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityIdState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->fromCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->orderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", participantNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->participantNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operateButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->operateButtons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->detailDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->flightDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotelDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->hotelDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/HotelDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trainDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->trainDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttdDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->ttdDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TtdDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizeSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->customizeSchedule:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CustomizeDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->commonDetail:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
