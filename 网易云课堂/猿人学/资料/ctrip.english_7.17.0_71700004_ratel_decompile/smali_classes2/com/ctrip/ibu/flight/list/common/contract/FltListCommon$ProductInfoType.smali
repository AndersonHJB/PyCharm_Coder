.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACITYINFO_FIELD_NUMBER:I = 0x5

.field public static final ADATETIME_FIELD_NUMBER:I = 0x7

.field public static final ARRIVALDAYS_FIELD_NUMBER:I = 0x2

.field public static final CHANNELINFOLIST_FIELD_NUMBER:I = 0xa

.field public static final DCITYINFO_FIELD_NUMBER:I = 0x4

.field public static final DDATETIME_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

.field public static final DURATIONINFO_FIELD_NUMBER:I = 0x3

.field public static final FLIGHTINFOLIST_FIELD_NUMBER:I = 0x8

.field public static final FLIGHTNOTICESLIST_FIELD_NUMBER:I = 0xe

.field public static final FLIGHTPAGKAGETYPE_FIELD_NUMBER:I = 0x12

.field public static final FLTPRODUCTTYPE_FIELD_NUMBER:I = 0x11

.field public static final HASCOUPON_FIELD_NUMBER:I = 0x14

.field public static final IFSHAREAIRLINE_FIELD_NUMBER:I = 0x13

.field public static final NEEDPRELOAD_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICEDETAILINFO_FIELD_NUMBER:I = 0xc

.field public static final PRODUCTCLASS_FIELD_NUMBER:I = 0xb

.field public static final PRODUCTEXTENSIONFLAG_FIELD_NUMBER:I = 0x15

.field public static final PRODUCTFLAG_FIELD_NUMBER:I = 0x9

.field public static final PRODUCTKEYINFO_FIELD_NUMBER:I = 0xd

.field public static final SCORE_FIELD_NUMBER:I = 0x1

.field public static final SPECIALTAGFLAG_FIELD_NUMBER:I = 0x10


# instance fields
.field public aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public aDateTime_:J

.field public arrivalDays_:I

.field public bitField0_:I

.field public channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public dDateTime_:J

.field public durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

.field public flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public flightPagkageType_:Ljava/lang/String;

.field public fltProductType_:Ljava/lang/String;

.field public hasCoupon_:Z

.field public ifShareAirLine_:Z

.field public needPreLoad_:Z

.field public priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

.field public productClass_:Ljava/lang/String;

.field public productExtensionFlag_:J

.field public productFlag_:J

.field public productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

.field public score_:D

.field public specialTagFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$39400()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object v0
.end method

.method public static synthetic access$39500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setScore(D)V

    return-void
.end method

.method public static synthetic access$39600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearScore()V

    return-void
.end method

.method public static synthetic access$39700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setArrivalDays(I)V

    return-void
.end method

.method public static synthetic access$39800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearArrivalDays()V

    return-void
.end method

.method public static synthetic access$39900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$40000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$40100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->mergeDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$40200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearDurationInfo()V

    return-void
.end method

.method public static synthetic access$40300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$40400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$40500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->mergeDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$40600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearDCityInfo()V

    return-void
.end method

.method public static synthetic access$40700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$40800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$40900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->mergeACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$41000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearACityInfo()V

    return-void
.end method

.method public static synthetic access$41100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setDDateTime(J)V

    return-void
.end method

.method public static synthetic access$41200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearDDateTime()V

    return-void
.end method

.method public static synthetic access$41300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setADateTime(J)V

    return-void
.end method

.method public static synthetic access$41400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearADateTime()V

    return-void
.end method

.method public static synthetic access$41500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V

    return-void
.end method

.method public static synthetic access$41600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$41700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V

    return-void
.end method

.method public static synthetic access$41800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V

    return-void
.end method

.method public static synthetic access$41900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$42000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$42100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addAllFlightInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$42200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearFlightInfoList()V

    return-void
.end method

.method public static synthetic access$42300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->removeFlightInfoList(I)V

    return-void
.end method

.method public static synthetic access$42400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductFlag(J)V

    return-void
.end method

.method public static synthetic access$42500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearProductFlag()V

    return-void
.end method

.method public static synthetic access$42600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V

    return-void
.end method

.method public static synthetic access$42700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$42800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addChannelInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V

    return-void
.end method

.method public static synthetic access$42900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V

    return-void
.end method

.method public static synthetic access$43000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addChannelInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$43100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$43200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addAllChannelInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$43300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearChannelInfoList()V

    return-void
.end method

.method public static synthetic access$43400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->removeChannelInfoList(I)V

    return-void
.end method

.method public static synthetic access$43500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearProductClass()V

    return-void
.end method

.method public static synthetic access$43700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setPriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V

    return-void
.end method

.method public static synthetic access$43900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setPriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$44000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->mergePriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V

    return-void
.end method

.method public static synthetic access$44100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearPriceDetailInfo()V

    return-void
.end method

.method public static synthetic access$44200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-void
.end method

.method public static synthetic access$44300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$44400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->mergeProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-void
.end method

.method public static synthetic access$44500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearProductKeyInfo()V

    return-void
.end method

.method public static synthetic access$44600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V

    return-void
.end method

.method public static synthetic access$44700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$44800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightNoticesList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V

    return-void
.end method

.method public static synthetic access$44900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V

    return-void
.end method

.method public static synthetic access$45000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightNoticesList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$45100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$45200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->addAllFlightNoticesList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$45300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearFlightNoticesList()V

    return-void
.end method

.method public static synthetic access$45400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->removeFlightNoticesList(I)V

    return-void
.end method

.method public static synthetic access$45500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setNeedPreLoad(Z)V

    return-void
.end method

.method public static synthetic access$45600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearNeedPreLoad()V

    return-void
.end method

.method public static synthetic access$45700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setSpecialTagFlag(I)V

    return-void
.end method

.method public static synthetic access$45800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearSpecialTagFlag()V

    return-void
.end method

.method public static synthetic access$45900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFltProductType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearFltProductType()V

    return-void
.end method

.method public static synthetic access$46100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFltProductTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightPagkageType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearFlightPagkageType()V

    return-void
.end method

.method public static synthetic access$46400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setFlightPagkageTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setIfShareAirLine(Z)V

    return-void
.end method

.method public static synthetic access$46600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearIfShareAirLine()V

    return-void
.end method

.method public static synthetic access$46700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setHasCoupon(Z)V

    return-void
.end method

.method public static synthetic access$46800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearHasCoupon()V

    return-void
.end method

.method public static synthetic access$46900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->setProductExtensionFlag(J)V

    return-void
.end method

.method public static synthetic access$47000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->clearProductExtensionFlag()V

    return-void
.end method

.method private addAllChannelInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x42

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFlightInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllFlightNoticesList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x63

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addChannelInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x40

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChannelInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3e

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFlightInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2d

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFlightInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addFlightNoticesList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x61

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFlightNoticesList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearACityInfo()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private clearADateTime()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    return-void
.end method

.method private clearArrivalDays()V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    return-void
.end method

.method private clearChannelInfoList()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDCityInfo()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private clearDDateTime()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    return-void
.end method

.method private clearDurationInfo()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private clearFlightInfoList()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFlightNoticesList()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFlightPagkageType()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightPagkageType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    return-void
.end method

.method private clearFltProductType()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFltProductType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    return-void
.end method

.method private clearHasCoupon()V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x81

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    return-void
.end method

.method private clearIfShareAirLine()V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    return-void
.end method

.method private clearNeedPreLoad()V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    return-void
.end method

.method private clearPriceDetailInfo()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private clearProductClass()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    return-void
.end method

.method private clearProductExtensionFlag()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    return-void
.end method

.method private clearProductFlag()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    return-void
.end method

.method private clearProductKeyInfo()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private clearScore()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    return-void
.end method

.method private clearSpecialTagFlag()V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    return-void
.end method

.method private ensureChannelInfoListIsMutable()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureFlightInfoListIsMutable()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureFlightNoticesListIsMutable()V
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x95

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object v0
.end method

.method private mergeACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private mergePriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private mergeProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x55

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x92

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x93

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8e

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x88

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x89

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x90

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8c

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8a

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x96

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

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChannelInfoList(I)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x44

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFlightInfoList(I)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x31

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFlightNoticesList(I)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x65

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setADateTime(J)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    return-void
.end method

.method private setArrivalDays(I)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    return-void
.end method

.method private setChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChannelInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureChannelInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDDateTime(J)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    return-void
.end method

.method private setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0xb

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFlightInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType$Builder;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFlightNoticesList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ensureFlightNoticesListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightPagkageType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x77

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightPagkageTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x79

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFltProductType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x71

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFltProductTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x73

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setHasCoupon(Z)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    return-void
.end method

.method private setIfShareAirLine(Z)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    return-void
.end method

.method private setNeedPreLoad(Z)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    return-void
.end method

.method private setPriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4e

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private setPriceDetailInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4d

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProductClass(Ljava/lang/String;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x48

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProductClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProductExtensionFlag(J)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    return-void
.end method

.method private setProductFlag(J)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    return-void
.end method

.method private setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x54

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void
.end method

.method private setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x53

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setScore(D)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    return-void
.end method

.method private setSpecialTagFlag(I)V
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x94

    const-string v1, "631ef8697d79c86a442fe8cca436f116"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "631ef8697d79c86a442fe8cca436f116"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    aput-object p3, v5, v2

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v3, :cond_11

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_8

    .line 12
    :sswitch_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    goto :goto_1

    .line 14
    :sswitch_1
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    goto :goto_1

    .line 16
    :sswitch_2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, 0x8000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    goto :goto_1

    .line 18
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 20
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    goto :goto_1

    .line 21
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    goto :goto_1

    .line 24
    :sswitch_5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    goto :goto_1

    .line 26
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    goto :goto_1

    .line 28
    :sswitch_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 34
    :sswitch_8
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 36
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-eqz p1, :cond_6

    .line 37
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 39
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 40
    :sswitch_9
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 42
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    if-eqz p1, :cond_8

    .line 43
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 45
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 46
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :sswitch_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :sswitch_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 56
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    goto/16 :goto_1

    .line 57
    :sswitch_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 63
    :sswitch_e
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 64
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    goto/16 :goto_1

    .line 65
    :sswitch_f
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    goto/16 :goto_1

    .line 67
    :sswitch_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    .line 68
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_4

    :cond_b
    move-object p1, v0

    .line 69
    :goto_4
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_c

    .line 70
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 72
    :cond_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 73
    :sswitch_11
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_d

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_5

    :cond_d
    move-object p1, v0

    .line 75
    :goto_5
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_e

    .line 76
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 78
    :cond_e
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 79
    :sswitch_12
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    .line 80
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    goto :goto_6

    :cond_f
    move-object p1, v0

    .line 81
    :goto_6
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz p1, :cond_10

    .line 82
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 84
    :cond_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 85
    :sswitch_13
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 86
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    goto/16 :goto_1

    .line 87
    :sswitch_14
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    .line 88
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_7
    :sswitch_15
    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_8
    if-nez p1, :cond_3

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 89
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_9
    throw p1

    .line 93
    :cond_11
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1

    .line 94
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 95
    check-cast p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    .line 96
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasScore()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    .line 97
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasScore()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    move-object v0, p1

    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitDouble(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    .line 99
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasArrivalDays()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    .line 100
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasArrivalDays()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    .line 102
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 103
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 104
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 105
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasDDateTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    .line 106
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasDDateTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    move-object v0, p1

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    .line 108
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasADateTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    .line 109
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasADateTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    move-object v0, p1

    .line 110
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    .line 111
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductFlag()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    .line 113
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductFlag()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    move-object v0, p1

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    .line 115
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductClass()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    .line 117
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductClass()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    .line 118
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    .line 119
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    .line 120
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 121
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 122
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasNeedPreLoad()Z

    move-result p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    .line 123
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasNeedPreLoad()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    .line 125
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasSpecialTagFlag()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    .line 126
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasSpecialTagFlag()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    .line 127
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    .line 128
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasFltProductType()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    .line 129
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasFltProductType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    .line 130
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasFlightPagkageType()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    .line 132
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasFlightPagkageType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasIfShareAirLine()Z

    move-result p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    .line 135
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasIfShareAirLine()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    .line 136
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    .line 137
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasHasCoupon()Z

    move-result p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    .line 138
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasHasCoupon()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    .line 140
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductExtensionFlag()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    .line 141
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasProductExtensionFlag()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    move-object v0, p1

    .line 142
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    .line 143
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_12

    .line 144
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    :cond_12
    return-object p0

    .line 145
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;-><init>(Le/h/e/h/d/a/a/a;)V

    return-object p1

    .line 146
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 147
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 148
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 149
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1

    .line 150
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x9 -> :sswitch_14
        0x10 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x42 -> :sswitch_d
        0x48 -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getADateTime()J
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    return-wide v0
.end method

.method public getArrivalDays()I
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    return v0
.end method

.method public getChannelInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x39

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;

    return-object p1
.end method

.method public getChannelInfoListCount()I
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChannelInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoTypeOrBuilder;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x3a

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoTypeOrBuilder;

    return-object p1
.end method

.method public getChannelInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ChannelInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDDateTime()J
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    return-wide v0
.end method

.method public getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFlightInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x26

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p1
.end method

.method public getFlightInfoListCount()I
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFlightInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlightInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x27

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;

    return-object p1
.end method

.method public getFlightInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlightNoticesList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5a

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;

    return-object p1
.end method

.method public getFlightNoticesListCount()I
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x59

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFlightNoticesListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x57

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlightNoticesListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoTypeOrBuilder;
    .locals 5

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x5b

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoTypeOrBuilder;

    return-object p1
.end method

.method public getFlightNoticesListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NoticeInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x58

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlightPagkageType()Ljava/lang/String;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x75

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightPagkageTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightPagkageType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFltProductType()Ljava/lang/String;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFltProductTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->fltProductType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasCoupon()Z
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7f

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    return v0
.end method

.method public getIfShareAirLine()Z
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7b

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    return v0
.end method

.method public getNeedPreLoad()Z
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x67

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    return v0
.end method

.method public getPriceDetailInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->priceDetailInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProductClass()Ljava/lang/String;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductClassBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductExtensionFlag()J
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x83

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
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    return-wide v0
.end method

.method public getProductFlag()J
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    return-wide v0
.end method

.method public getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getScore()D
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x87

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    .line 4
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x6

    .line 15
    iget-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    .line 16
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    const/4 v1, 0x7

    .line 18
    iget-wide v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    .line 19
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v1, v0

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 21
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    const/16 v0, 0x9

    .line 24
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    .line 25
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    const/16 v4, 0xa

    .line 27
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductClass()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_e

    const/16 v0, 0xd

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    const/16 v0, 0xe

    .line 36
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    const/16 v0, 0xf

    .line 39
    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    .line 40
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_11

    .line 42
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_12

    const/16 v0, 0x11

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFltProductType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_13

    const/16 v0, 0x12

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightPagkageType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_13
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    const/16 v0, 0x13

    .line 49
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_14
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    const/16 v0, 0x14

    .line 52
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_15
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    const/16 v0, 0x15

    .line 55
    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    .line 56
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSpecialTagFlag()I
    .locals 3

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    return v0
.end method

.method public hasACityInfo()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasADateTime()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasArrivalDays()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDCityInfo()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDDateTime()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDurationInfo()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFlightPagkageType()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFltProductType()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasHasCoupon()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIfShareAirLine()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasNeedPreLoad()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPriceDetailInfo()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasProductClass()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasProductExtensionFlag()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasProductFlag()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasProductKeyInfo()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasScore()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpecialTagFlag()Z
    .locals 4

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "631ef8697d79c86a442fe8cca436f116"

    const/16 v1, 0x86

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

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->score_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->arrivalDays_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x6

    .line 12
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->dDateTime_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    .line 14
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->aDateTime_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 16
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 18
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productFlag_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    const/16 v2, 0xa

    .line 20
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->channelInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    const/16 v0, 0xe

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->flightNoticesList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_e
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    const/16 v0, 0xf

    .line 30
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->needPreLoad_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_10

    .line 32
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->specialTagFlag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFltProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->getFlightPagkageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x13

    .line 38
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->ifShareAirLine_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    :cond_13
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x14

    .line 40
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->hasCoupon_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41
    :cond_14
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x15

    .line 42
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->productExtensionFlag_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 43
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
