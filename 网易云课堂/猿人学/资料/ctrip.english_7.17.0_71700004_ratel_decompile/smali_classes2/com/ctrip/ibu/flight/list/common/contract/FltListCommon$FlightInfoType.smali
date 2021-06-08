.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACITYINFO_FIELD_NUMBER:I = 0xe

.field public static final ADATETIME_FIELD_NUMBER:I = 0xc

.field public static final AIRLINEINFO_FIELD_NUMBER:I = 0x9

.field public static final APORTINFO_FIELD_NUMBER:I = 0x10

.field public static final ARRIVALDAYS_FIELD_NUMBER:I = 0x5

.field public static final ATERMINALINFO_FIELD_NUMBER:I = 0x12

.field public static final CABINCLASS_FIELD_NUMBER:I = 0x4

.field public static final CRAFTINFO_FIELD_NUMBER:I = 0xa

.field public static final DCITYINFO_FIELD_NUMBER:I = 0xd

.field public static final DDATETIME_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

.field public static final DPORTINFO_FIELD_NUMBER:I = 0xf

.field public static final DTERMINALINFO_FIELD_NUMBER:I = 0x11

.field public static final DURATIONINFO_FIELD_NUMBER:I = 0x6

.field public static final EXTRAINFOKEY_FIELD_NUMBER:I = 0x17

.field public static final FLIGHTFLAG_FIELD_NUMBER:I = 0x15

.field public static final FLIGHTNO_FIELD_NUMBER:I = 0x3

.field public static final ISMAINSEGMENT_FIELD_NUMBER:I = 0x19

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUINDEX_FIELD_NUMBER:I = 0x18

.field public static final SEGMENTNO_FIELD_NUMBER:I = 0x1

.field public static final SEQUENCENO_FIELD_NUMBER:I = 0x2

.field public static final SHAREAIRLINE_FIELD_NUMBER:I = 0x7

.field public static final SHAREFLIGHTNO_FIELD_NUMBER:I = 0x8

.field public static final STOPINFOLIST_FIELD_NUMBER:I = 0x14

.field public static final SUBCLASS_FIELD_NUMBER:I = 0x16

.field public static final TRANSFERDURATIONINFO_FIELD_NUMBER:I = 0x13


# instance fields
.field public aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public aDateTime_:J

.field public aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

.field public aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

.field public airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

.field public arrivalDays_:I

.field public bitField0_:I

.field public cabinClass_:Ljava/lang/String;

.field public craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

.field public dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public dDateTime_:J

.field public dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

.field public dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

.field public durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

.field public extraInfoKey_:Ljava/lang/String;

.field public flightFlag_:I

.field public flightNo_:Ljava/lang/String;

.field public isMainSegment_:Z

.field public puIndex_:I

.field public segmentNo_:I

.field public sequenceNo_:I

.field public shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

.field public shareFlightNo_:Ljava/lang/String;

.field public stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public subClass_:Ljava/lang/String;

.field public transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 6
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$50400()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object v0
.end method

.method public static synthetic access$50500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setSegmentNo(I)V

    return-void
.end method

.method public static synthetic access$50600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearSegmentNo()V

    return-void
.end method

.method public static synthetic access$50700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setSequenceNo(I)V

    return-void
.end method

.method public static synthetic access$50800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearSequenceNo()V

    return-void
.end method

.method public static synthetic access$50900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setFlightNo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$51000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearFlightNo()V

    return-void
.end method

.method public static synthetic access$51100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setFlightNoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$51200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setCabinClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$51300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearCabinClass()V

    return-void
.end method

.method public static synthetic access$51400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setCabinClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$51500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setArrivalDays(I)V

    return-void
.end method

.method public static synthetic access$51600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearArrivalDays()V

    return-void
.end method

.method public static synthetic access$51700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$51800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$51900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$52000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearDurationInfo()V

    return-void
.end method

.method public static synthetic access$52100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$52200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$52300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$52400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearShareAirline()V

    return-void
.end method

.method public static synthetic access$52500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setShareFlightNo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$52600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearShareFlightNo()V

    return-void
.end method

.method public static synthetic access$52700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setShareFlightNoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$52800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$52900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$53000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$53100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearAirlineInfo()V

    return-void
.end method

.method public static synthetic access$53200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V

    return-void
.end method

.method public static synthetic access$53300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$53400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V

    return-void
.end method

.method public static synthetic access$53500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearCraftInfo()V

    return-void
.end method

.method public static synthetic access$53600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDDateTime(J)V

    return-void
.end method

.method public static synthetic access$53700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearDDateTime()V

    return-void
.end method

.method public static synthetic access$53800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setADateTime(J)V

    return-void
.end method

.method public static synthetic access$53900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearADateTime()V

    return-void
.end method

.method public static synthetic access$54000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$54100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$54200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$54300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearDCityInfo()V

    return-void
.end method

.method public static synthetic access$54400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$54500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$54600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$54700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearACityInfo()V

    return-void
.end method

.method public static synthetic access$54800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$54900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$55000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$55100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearDPortInfo()V

    return-void
.end method

.method public static synthetic access$55200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$55300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$55400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$55500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearAPortInfo()V

    return-void
.end method

.method public static synthetic access$55600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V

    return-void
.end method

.method public static synthetic access$55700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$55800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V

    return-void
.end method

.method public static synthetic access$55900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearDTerminalInfo()V

    return-void
.end method

.method public static synthetic access$56000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V

    return-void
.end method

.method public static synthetic access$56100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$56200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V

    return-void
.end method

.method public static synthetic access$56300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearATerminalInfo()V

    return-void
.end method

.method public static synthetic access$56400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$56500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$56600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->mergeTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V

    return-void
.end method

.method public static synthetic access$56700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearTransferDurationInfo()V

    return-void
.end method

.method public static synthetic access$56800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V

    return-void
.end method

.method public static synthetic access$56900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$57000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->addStopInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V

    return-void
.end method

.method public static synthetic access$57100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->addStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V

    return-void
.end method

.method public static synthetic access$57200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->addStopInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$57300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->addStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$57400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->addAllStopInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$57500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearStopInfoList()V

    return-void
.end method

.method public static synthetic access$57600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->removeStopInfoList(I)V

    return-void
.end method

.method public static synthetic access$57700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setFlightFlag(I)V

    return-void
.end method

.method public static synthetic access$57800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearFlightFlag()V

    return-void
.end method

.method public static synthetic access$57900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setSubClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$58000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearSubClass()V

    return-void
.end method

.method public static synthetic access$58100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setSubClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$58200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setExtraInfoKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$58300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearExtraInfoKey()V

    return-void
.end method

.method public static synthetic access$58400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setExtraInfoKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$58500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setPuIndex(I)V

    return-void
.end method

.method public static synthetic access$58600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearPuIndex()V

    return-void
.end method

.method public static synthetic access$58700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->setIsMainSegment(Z)V

    return-void
.end method

.method public static synthetic access$58800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->clearIsMainSegment()V

    return-void
.end method

.method private addAllStopInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x75

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x74

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x72

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addStopInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStopInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x4a

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearADateTime()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3e

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    return-void
.end method

.method private clearAPortInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearATerminalInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x62

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearAirlineInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearArrivalDays()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    return-void
.end method

.method private clearCabinClass()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    return-void
.end method

.method private clearCraftInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x36

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearDCityInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x44

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearDDateTime()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    return-void
.end method

.method private clearDPortInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearDTerminalInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearDurationInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearExtraInfoKey()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x86

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getExtraInfoKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    return-void
.end method

.method private clearFlightFlag()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    return-void
.end method

.method private clearFlightNo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0xd

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    return-void
.end method

.method private clearIsMainSegment()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    return-void
.end method

.method private clearPuIndex()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    return-void
.end method

.method private clearSegmentNo()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    return-void
.end method

.method private clearSequenceNo()V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    return-void
.end method

.method private clearShareAirline()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x24

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private clearShareFlightNo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x29

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    return-void
.end method

.method private clearStopInfoList()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x76

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSubClass()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x80

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSubClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    return-void
.end method

.method private clearTransferDurationInfo()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x68

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private ensureStopInfoListIsMutable()V
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x6e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x9f

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object v0
.end method

.method private mergeACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x5b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private mergeTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x67

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x9c

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x9d

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x98

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x99

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x92

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x93

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x9a

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x9b

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x96

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x97

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x94

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x95

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0xa0

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStopInfoList(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x77

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setACityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x47

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setADateTime(J)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3d

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    return-void
.end method

.method private setAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setAPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x60

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setATerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x2e

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setAirlineInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setArrivalDays(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    return-void
.end method

.method private setCabinClass(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCabinClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x34

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x33

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setDCityInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x41

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDDateTime(J)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x39

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    return-void
.end method

.method private setDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setDPortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x5a

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setDTerminalInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x59

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x1b

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setExtraInfoKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x85

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setExtraInfoKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x87

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightFlag(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    return-void
.end method

.method private setFlightNo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightNoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIsMainSegment(Z)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8e

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    return-void
.end method

.method private setPuIndex(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    return-void
.end method

.method private setSegmentNo(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    return-void
.end method

.method private setSequenceNo(I)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    return-void
.end method

.method private setShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setShareAirline(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x21

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setShareFlightNo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x28

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setShareFlightNoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x2a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType$Builder;)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x70

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStopInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;)V
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x6f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->ensureStopInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSubClass(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSubClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x81

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x66

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

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void
.end method

.method private setTransferDurationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;)V
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x65

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x9e

    const-string v1, "3f904828db81edf3b8ebf9741b57ea02"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3f904828db81edf3b8ebf9741b57ea02"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_1b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_e

    .line 12
    :sswitch_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    goto :goto_1

    .line 14
    :sswitch_1
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    goto :goto_1

    .line 16
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v4, 0x200000

    or-int/2addr v1, v4

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 18
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    goto :goto_1

    .line 19
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 21
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    goto :goto_1

    .line 22
    :sswitch_4
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    goto :goto_1

    .line 24
    :sswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 32
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz p1, :cond_6

    .line 33
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 35
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 36
    :sswitch_7
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 38
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-eqz p1, :cond_8

    .line 39
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 41
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 42
    :sswitch_8
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType$Builder;

    goto :goto_4

    :cond_9
    move-object p1, v0

    .line 44
    :goto_4
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-eqz p1, :cond_a

    .line 45
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 47
    :cond_a
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 48
    :sswitch_9
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, 0x8000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    goto :goto_5

    :cond_b
    move-object p1, v0

    .line 50
    :goto_5
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-eqz p1, :cond_c

    .line 51
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 53
    :cond_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 54
    :sswitch_a
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_d

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;

    goto :goto_6

    :cond_d
    move-object p1, v0

    .line 56
    :goto_6
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-eqz p1, :cond_e

    .line 57
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 59
    :cond_e
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 60
    :sswitch_b
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_7

    :cond_f
    move-object p1, v0

    .line 62
    :goto_7
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_10

    .line 63
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 65
    :cond_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 66
    :sswitch_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_8

    :cond_11
    move-object p1, v0

    .line 68
    :goto_8
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_12

    .line 69
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 71
    :cond_12
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 72
    :sswitch_d
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 73
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    goto/16 :goto_1

    .line 74
    :sswitch_e
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 75
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    goto/16 :goto_1

    .line 76
    :sswitch_f
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_13

    .line 77
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType$Builder;

    goto :goto_9

    :cond_13
    move-object p1, v0

    .line 78
    :goto_9
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    if-eqz p1, :cond_14

    .line 79
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 81
    :cond_14
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 82
    :sswitch_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_15

    .line 83
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    goto :goto_a

    :cond_15
    move-object p1, v0

    .line 84
    :goto_a
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-eqz p1, :cond_16

    .line 85
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 87
    :cond_16
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 88
    :sswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 90
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :sswitch_12
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_17

    .line 92
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;

    goto :goto_b

    :cond_17
    move-object p1, v0

    .line 93
    :goto_b
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-eqz p1, :cond_18

    .line 94
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 96
    :cond_18
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 97
    :sswitch_13
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_19

    .line 98
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType$Builder;

    goto :goto_c

    :cond_19
    move-object p1, v0

    .line 99
    :goto_c
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-eqz p1, :cond_1a

    .line 100
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 102
    :cond_1a
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 103
    :sswitch_14
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 104
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    goto/16 :goto_1

    .line 105
    :sswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 107
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    goto/16 :goto_1

    .line 108
    :sswitch_16
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    goto/16 :goto_1

    .line 111
    :sswitch_17
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 112
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    goto/16 :goto_1

    .line 113
    :sswitch_18
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    .line 114
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_d
    :sswitch_19
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_e
    if-nez p1, :cond_3

    goto :goto_d

    :catchall_1
    move-exception p1

    goto :goto_f

    :catch_0
    move-exception p1

    .line 115
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_f
    throw p1

    .line 119
    :cond_1b
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p1

    .line 120
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 121
    check-cast p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    .line 122
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSegmentNo()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    .line 123
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSegmentNo()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    .line 125
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSequenceNo()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    .line 126
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSequenceNo()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    .line 127
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    .line 128
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasFlightNo()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    .line 129
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasFlightNo()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    .line 130
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasCabinClass()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    .line 132
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasCabinClass()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasArrivalDays()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    .line 135
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasArrivalDays()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    .line 136
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    .line 137
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 138
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 139
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasShareFlightNo()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    .line 140
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasShareFlightNo()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    .line 141
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    .line 142
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    .line 143
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    .line 144
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDDateTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    .line 145
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasDDateTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    move-object v0, p1

    .line 146
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    .line 147
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasADateTime()Z

    move-result v1

    iget-wide v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    .line 148
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasADateTime()Z

    move-result v4

    iget-wide v5, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    move-object v0, p1

    .line 149
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    .line 150
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 151
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 152
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 153
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    .line 154
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 155
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    .line 156
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    .line 157
    iget-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasFlightFlag()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    .line 159
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasFlightFlag()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    .line 160
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    .line 161
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSubClass()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    .line 162
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasSubClass()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    .line 163
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasExtraInfoKey()Z

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    .line 165
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasExtraInfoKey()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    .line 166
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasPuIndex()Z

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    .line 168
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasPuIndex()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    .line 169
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    .line 170
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasIsMainSegment()Z

    move-result p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    .line 171
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->hasIsMainSegment()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    .line 172
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    .line 173
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_1c

    .line 174
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    :cond_1c
    return-object p0

    .line 175
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType$Builder;-><init>(Le/h/e/h/d/a/a/a;)V

    return-object p1

    .line 176
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 177
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    return-object p1

    .line 178
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;-><init>()V

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
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x28 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x52 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x7a -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb2 -> :sswitch_3
        0xba -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getADateTime()J
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3c

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
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    return-wide v0
.end method

.method public getAPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getATerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAirlineInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->airlineInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getArrivalDays()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    return v0
.end method

.method public getCabinClass()Ljava/lang/String;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getCabinClassBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->cabinClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCraftInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->craftInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dCityInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDDateTime()J
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    return-wide v0
.end method

.method public getDPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dPortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDTerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dTerminalInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->durationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtraInfoKey()Ljava/lang/String;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfoKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x84

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->extraInfoKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlightFlag()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x79

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    return v0
.end method

.method public getFlightNo()Ljava/lang/String;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightNoBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightNo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsMainSegment()Z
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8d

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    return v0
.end method

.method public getPuIndex()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x89

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    return v0
.end method

.method public getSegmentNo()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    return v0
.end method

.method public getSequenceNo()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x91

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    .line 4
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    .line 13
    iget v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    .line 14
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_8
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_a
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0xa

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_b
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0xb

    .line 26
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_c
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0xc

    .line 29
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    .line 30
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_d
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_e

    const/16 v1, 0xd

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_e
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_f

    const/16 v1, 0xe

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_f
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_10

    const/16 v1, 0xf

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_10
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_11
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x11

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_12
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x12

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_13
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x13

    .line 44
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getTransferDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_15

    const/16 v1, 0x14

    .line 46
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_15
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x15

    .line 49
    iget v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_16
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x16

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSubClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_17
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x17

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getExtraInfoKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_18
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x18

    .line 56
    iget v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_19
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x19

    .line 59
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getShareAirline()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareAirline_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getShareFlightNo()Ljava/lang/String;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareFlightNoBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->shareFlightNo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStopInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;

    return-object p1
.end method

.method public getStopInfoListCount()I
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStopInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x69

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStopInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoTypeOrBuilder;
    .locals 5

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x6d

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoTypeOrBuilder;

    return-object p1
.end method

.method public getStopInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$StopInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x6a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubClass()Ljava/lang/String;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubClassBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->subClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;
    .locals 3

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x64

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->transferDurationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasACityInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasADateTime()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasAPortInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasATerminalInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x5d

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasAirlineInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x2b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasArrivalDays()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCabinClass()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCraftInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x31

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDCityInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x3f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDDateTime()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x37

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDPortInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDTerminalInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x57

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDurationInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x19

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasExtraInfoKey()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFlightFlag()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x78

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFlightNo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsMainSegment()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x8c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPuIndex()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x88

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSegmentNo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSequenceNo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasShareAirline()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasShareFlightNo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x25

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSubClass()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x7c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTransferDurationInfo()Z
    .locals 4

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x63

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x40000

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

    const-string v0, "3f904828db81edf3b8ebf9741b57ea02"

    const/16 v1, 0x90

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->segmentNo_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->sequenceNo_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    iget v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->arrivalDays_:I

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    .line 22
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->dDateTime_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    .line 24
    iget-wide v4, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->aDateTime_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 25
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_d

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    :cond_d
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_e

    const/16 v0, 0xe

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29
    :cond_e
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_f

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getDTerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getATerminalInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TerminalInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x13

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getTransferDurationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$DurationInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    :cond_13
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    const/16 v0, 0x14

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->stopInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_14
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x15

    .line 42
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->flightFlag_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 43
    :cond_15
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x16

    .line 44
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getSubClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_16
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x17

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->getExtraInfoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_17
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x18

    .line 48
    iget v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->puIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49
    :cond_18
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x19

    .line 50
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FlightInfoType;->isMainSegment_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
