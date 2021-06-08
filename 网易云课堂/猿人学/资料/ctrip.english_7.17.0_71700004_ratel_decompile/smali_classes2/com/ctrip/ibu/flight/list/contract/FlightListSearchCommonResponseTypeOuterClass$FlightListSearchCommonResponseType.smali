.class public final Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSLOTINFOLIST_FIELD_NUMBER:I = 0xe

.field public static final CLIENTTAGLIST_FIELD_NUMBER:I = 0xd

.field public static final CORRECTSEGMENTPARAMETERLIST_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

.field public static final FILTEROPTINFO_FIELD_NUMBER:I = 0x5

.field public static final FLIGHTCLASS_FIELD_NUMBER:I = 0xa

.field public static final FLIGHTRECOMMEND_FIELD_NUMBER:I = 0x10

.field public static final IBURESPONSEHEAD_FIELD_NUMBER:I = 0x1

.field public static final KOREACREDITCARDDISCOUNT_FIELD_NUMBER:I = 0x11

.field public static final KOREACREDITCARD_FIELD_NUMBER:I = 0x9

.field public static final MIXRECOMMENDPRODUCTINFOLIST_FIELD_NUMBER:I = 0x14

.field public static final OUTPUTCURRENCY_FIELD_NUMBER:I = 0x7

.field public static final PAGINATIONINFO_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTINFOLIST_FIELD_NUMBER:I = 0x6

.field public static final RESPONSEEXTENSIONFLAG_FIELD_NUMBER:I = 0xc

.field public static final RESPONSEHEAD_FIELD_NUMBER:I = 0x3

.field public static final RESPONSESTATUS_FIELD_NUMBER:I = 0x2

.field public static final RESULTBASICINFO_FIELD_NUMBER:I = 0x4

.field public static final RESUMPTIONSUBSCRIBE_FIELD_NUMBER:I = 0x15

.field public static final SINGLERECOMMENDPRODUCTINFOLIST_FIELD_NUMBER:I = 0x13

.field public static final TOPAIRLINE_FIELD_NUMBER:I = 0x12

.field public static final TRIPMEMBERINFO_FIELD_NUMBER:I = 0xf


# instance fields
.field public aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;"
        }
    .end annotation
.end field

.field public correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

.field public flightClass_:Ljava/lang/String;

.field public flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

.field public iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

.field public koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

.field public koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

.field public mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public outputCurrency_:Ljava/lang/String;

.field public paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

.field public productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public responseExtensionFlag_:I

.field public responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

.field public responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

.field public resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

.field public resumptionSubscribe_:I

.field public singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public topAirline_:Z

.field public tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addMixRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllMixRecommendProductInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearMixRecommendProductInfoList()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeMixRecommendProductInfoList(I)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResumptionSubscribe(I)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearResumptionSubscribe()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearResponseHead()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearResultBasicInfo()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearFilterOptInfo()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllProductInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearProductInfoList()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeProductInfoList(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setOutputCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearOutputCurrency()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setOutputCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergePaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearPaginationInfo()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearIBUResponseHead()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearKoreaCreditCard()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFlightClass(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearFlightClass()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFlightClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addCorrectSegmentParameterList(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addCorrectSegmentParameterList(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllCorrectSegmentParameterList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearCorrectSegmentParameterList()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeCorrectSegmentParameterList(I)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResponseExtensionFlag(I)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearResponseExtensionFlag()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllClientTagList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearClientTagList()V

    return-void
.end method

.method public static synthetic access$6300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeClientTagList(I)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addADSlotInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addADSlotInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllADSlotInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearADSlotInfoList()V

    return-void
.end method

.method public static synthetic access$7200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeADSlotInfoList(I)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearTripMemberInfo()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearResponseStatus()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearFlightRecommend()V

    return-void
.end method

.method public static synthetic access$8100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mergeKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearKoreaCreditCardDiscount()V

    return-void
.end method

.method public static synthetic access$8500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setTopAirline(Z)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearTopAirline()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addSingleRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addSingleRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addAllSingleRecommendProductInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clearSingleRecommendProductInfoList()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->removeSingleRecommendProductInfoList(I)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->setMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addMixRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->addMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V

    return-void
.end method

.method private addADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x73

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x71

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addADSlotInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x72

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addADSlotInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x70

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAllADSlotInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x74

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllClientTagList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllCorrectSegmentParameterList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x52

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllMixRecommendProductInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa8

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllProductInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllSingleRecommendProductInfoList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x99

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x64

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x51

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x4f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCorrectSegmentParameterList(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x50

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCorrectSegmentParameterList(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa7

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa5

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addMixRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa6

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMixRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa4

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x28

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x29

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x27

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x98

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x96

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addSingleRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x97

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSingleRecommendProductInfoList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x95

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearADSlotInfoList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x75

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClientTagList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x66

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCorrectSegmentParameterList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x53

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFilterOptInfo()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearFlightClass()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    return-void
.end method

.method private clearFlightRecommend()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x82

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearIBUResponseHead()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/4 v1, 0x6

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearKoreaCreditCard()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x3f

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearKoreaCreditCardDiscount()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x88

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearMixRecommendProductInfoList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa9

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOutputCurrency()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x32

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getOutputCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearPaginationInfo()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x39

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearProductInfoList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x2c

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearResponseExtensionFlag()V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x58

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    return-void
.end method

.method private clearResponseHead()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x12

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearResponseStatus()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xc

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearResultBasicInfo()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x18

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private clearResumptionSubscribe()V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xae

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    return-void
.end method

.method private clearSingleRecommendProductInfoList()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9a

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTopAirline()V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x8c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    return-void
.end method

.method private clearTripMemberInfo()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x7c

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private ensureADSlotInfoListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x6d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureClientTagListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureCorrectSegmentParameterListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x4b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureMixRecommendProductInfoListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa1

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureProductInfoListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureSingleRecommendProductInfoListIsMutable()V
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x92

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xbe

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object v0
.end method

.method private mergeFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->newBuilder(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;->newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergePaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->newBuilder(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private mergeTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x7b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xbb

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xbc

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb7

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb8

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb1

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb2

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb9

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xba

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb5

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb6

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb3

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb4

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xbf

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeADSlotInfoList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x76

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeClientTagList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x67

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCorrectSegmentParameterList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x54

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMixRecommendProductInfoList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xaa

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeProductInfoList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x2d

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSingleRecommendProductInfoList(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setADSlotInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x6e

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureADSlotInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x4d

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCorrectSegmentParameterList(ILcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x4c

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureCorrectSegmentParameterListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setFilterOptInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightClass(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x45

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x80

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setFlightRecommend(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setIBUResponseHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x3d

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setKoreaCreditCard(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x3c

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x86

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setKoreaCreditCardDiscount(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa3

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMixRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa2

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureMixRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOutputCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x31

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOutputCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x37

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x36

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x26

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x25

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResponseExtensionFlag(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x57

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    return-void
.end method

.method private setResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setResponseHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setResponseStatus(Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setResultBasicInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setResumptionSubscribe(I)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xad

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    return-void
.end method

.method private setSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType$Builder;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x94

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSingleRecommendProductInfoList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x93

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->ensureSingleRecommendProductInfoListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setTopAirline(Z)V
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x8b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    return-void
.end method

.method private setTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x7a

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void
.end method

.method private setTripMemberInfo(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;)V
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xbd

    const-string v1, "4ab16553828a8a59040526f2d1dbf0d6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4ab16553828a8a59040526f2d1dbf0d6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v4

    aput-object p3, v5, v3

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_1e

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_d

    .line 12
    :sswitch_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    goto :goto_1

    .line 14
    :sswitch_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :sswitch_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :sswitch_3
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    goto :goto_1

    .line 28
    :sswitch_4
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount$Builder;

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 30
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    if-eqz p1, :cond_7

    .line 31
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 33
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 34
    :sswitch_5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo$Builder;

    goto :goto_3

    :cond_8
    move-object p1, v0

    .line 36
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    if-eqz p1, :cond_9

    .line 37
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 39
    :cond_9
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 40
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo$Builder;

    goto :goto_4

    :cond_a
    move-object p1, v0

    .line 42
    :goto_4
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    if-eqz p1, :cond_b

    .line 43
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 45
    :cond_b
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 46
    :sswitch_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52
    :sswitch_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_d

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :sswitch_9
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 59
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    goto/16 :goto_1

    .line 60
    :sswitch_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_e

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 68
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    goto/16 :goto_1

    .line 69
    :sswitch_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard$Builder;

    goto :goto_5

    :cond_f
    move-object p1, v0

    .line 71
    :goto_5
    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    if-eqz p1, :cond_10

    .line 72
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 74
    :cond_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 75
    :sswitch_d
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_11

    .line 76
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    goto :goto_6

    :cond_11
    move-object p1, v0

    .line 77
    :goto_6
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-eqz p1, :cond_12

    .line 78
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 80
    :cond_12
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 81
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    .line 83
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :sswitch_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_13

    .line 85
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 90
    :sswitch_10
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_14

    .line 91
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    goto :goto_7

    :cond_14
    move-object p1, v0

    .line 92
    :goto_7
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    if-eqz p1, :cond_15

    .line 93
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 95
    :cond_15
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 96
    :sswitch_11
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_16

    .line 97
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType$Builder;

    goto :goto_8

    :cond_16
    move-object p1, v0

    .line 98
    :goto_8
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    if-eqz p1, :cond_17

    .line 99
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 101
    :cond_17
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 102
    :sswitch_12
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_18

    .line 103
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead$Builder;

    goto :goto_9

    :cond_18
    move-object p1, v0

    .line 104
    :goto_9
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    if-eqz p1, :cond_19

    .line 105
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 107
    :cond_19
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 108
    :sswitch_13
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_1a

    .line 109
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType$Builder;

    goto :goto_a

    :cond_1a
    move-object p1, v0

    .line 110
    :goto_a
    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-eqz p1, :cond_1b

    .line 111
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 113
    :cond_1b
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    goto/16 :goto_1

    .line 114
    :sswitch_14
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_1c

    .line 115
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead$Builder;

    goto :goto_b

    :cond_1c
    move-object p1, v0

    .line 116
    :goto_b
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-eqz p1, :cond_1d

    .line 117
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 119
    :cond_1d
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_c
    :sswitch_15
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_d
    if-nez p1, :cond_3

    goto :goto_c

    :catchall_1
    move-exception p1

    goto :goto_e

    :catch_0
    move-exception p1

    .line 120
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_e
    throw p1

    .line 124
    :cond_1e
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p1

    .line 125
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 126
    check-cast p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    .line 127
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    .line 128
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    .line 129
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    .line 130
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    .line 131
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 132
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasOutputCurrency()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    .line 134
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasOutputCurrency()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    .line 135
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 137
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    .line 138
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasFlightClass()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    .line 139
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasFlightClass()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    .line 140
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasResponseExtensionFlag()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    .line 143
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasResponseExtensionFlag()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    .line 144
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    .line 145
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    .line 148
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    .line 149
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    .line 150
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasTopAirline()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    .line 151
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasTopAirline()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    .line 152
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    .line 153
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 154
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasResumptionSubscribe()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    .line 156
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->hasResumptionSubscribe()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    .line 157
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    .line 158
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1f

    .line 159
    iget p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    :cond_1f
    return-object p0

    .line 160
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType$Builder;-><init>(Le/h/e/h/d/b/a;)V

    return-object p1

    .line 161
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 162
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 163
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 164
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 165
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 166
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 167
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    return-object p1

    .line 168
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;-><init>()V

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
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x60 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x90 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getADSlotInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x6b

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;

    return-object p1
.end method

.method public getADSlotInfoListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getADSlotInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x68

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getADSlotInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoTypeOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoTypeOrBuilder;

    return-object p1
.end method

.method public getADSlotInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ADSlotInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClientTagList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5c

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    return-object p1
.end method

.method public getClientTagListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5b

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClientTagListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClientTagListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5d

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;

    return-object p1
.end method

.method public getClientTagListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x5a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCorrectSegmentParameterList(I)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x49

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;

    return-object p1
.end method

.method public getCorrectSegmentParameterListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x48

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCorrectSegmentParameterListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCorrectSegmentParameterListOrBuilder(I)Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfoOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x4a

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfoOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfoOrBuilder;

    return-object p1
.end method

.method public getCorrectSegmentParameterListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$SegmentParameterInfoOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFilterOptInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->filterOptInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFlightClass()Ljava/lang/String;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x41

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightClassBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlightRecommend()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->flightRecommend_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->iBUResponseHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getKoreaCreditCard()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCard_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getKoreaCreditCardDiscount()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->koreaCreditCardDiscount_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMixRecommendProductInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9f

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1
.end method

.method public getMixRecommendProductInfoListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMixRecommendProductInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9c

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixRecommendProductInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xa0

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1
.end method

.method public getMixRecommendProductInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x9d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOutputCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->outputCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProductInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x22

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1
.end method

.method public getProductInfoListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProductInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProductInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x23

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1
.end method

.method public getProductInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResponseExtensionFlag()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x56

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    return v0
.end method

.method public getResponseHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseHead_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseStatus_:Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getDefaultInstance()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResultBasicInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resultBasicInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResumptionSubscribe()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xac

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xb0

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResultBasicInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFilterOptInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v1, v0

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    const/4 v5, 0x6

    .line 13
    iget-object v6, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getOutputCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getKoreaCreditCard()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    const/16 v0, 0xa

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightClass()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    const/4 v0, 0x0

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    const/16 v4, 0xb

    .line 24
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    .line 27
    iget v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    .line 28
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    const/4 v0, 0x0

    .line 29
    :goto_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    const/16 v4, 0xd

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 32
    :goto_4
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_f

    const/16 v4, 0xe

    .line 33
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_10

    const/16 v0, 0xf

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getTripMemberInfo()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightRecommend()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_12

    const/16 v0, 0x11

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getKoreaCreditCardDiscount()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_12
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_13

    const/16 v0, 0x12

    .line 42
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    .line 43
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    const/4 v0, 0x0

    .line 44
    :goto_5
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    const/16 v2, 0x13

    .line 45
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 47
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    const/16 v0, 0x14

    .line 48
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 50
    :cond_15
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_16

    const/16 v0, 0x15

    .line 51
    iget v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    .line 52
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSingleRecommendProductInfoList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x90

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;

    return-object p1
.end method

.method public getSingleRecommendProductInfoListCount()I
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x8f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSingleRecommendProductInfoListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSingleRecommendProductInfoListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;
    .locals 5

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x91

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;

    return-object p1
.end method

.method public getSingleRecommendProductInfoListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x8e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTopAirline()Z
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x8a

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    return v0
.end method

.method public getTripMemberInfo()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;
    .locals 3

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->tripMemberInfo_:Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasFilterOptInfo()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFlightClass()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x40

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFlightRecommend()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x7d

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIBUResponseHead()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKoreaCreditCard()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x3a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasKoreaCreditCardDiscount()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x83

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasOutputCurrency()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x2e

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPaginationInfo()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x34

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResponseExtensionFlag()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x55

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResponseHead()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xd

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResponseStatus()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResultBasicInfo()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasResumptionSubscribe()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xab

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTopAirline()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x89

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTripMemberInfo()Z
    .locals 4

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0x77

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x400

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

    const-string v0, "4ab16553828a8a59040526f2d1dbf0d6"

    const/16 v1, 0xaf

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getIBUResponseHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$ResponseHead;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseStatus()Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResultBasicInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ResultBasicInfoType;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFilterOptInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x6

    .line 12
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->productInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getOutputCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getKoreaCreditCard()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCard;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    const/16 v2, 0xb

    .line 22
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->correctSegmentParameterList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    .line 24
    iget v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->responseExtensionFlag_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    const/4 v0, 0x0

    .line 25
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    const/16 v2, 0xd

    .line 26
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0xe

    .line 28
    iget-object v4, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->aDSlotInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_e
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getTripMemberInfo()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$TripMemberInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getFlightRecommend()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    :cond_10
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getKoreaCreditCardDiscount()Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$KoreaCreditCardDiscount;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    :cond_11
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 36
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->topAirline_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_12
    const/4 v0, 0x0

    .line 37
    :goto_4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    const/16 v1, 0x13

    .line 38
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->singleRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 39
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    const/16 v0, 0x14

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->mixRecommendProductInfoList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_14
    iget v0, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_15

    const/16 v0, 0x15

    .line 42
    iget v1, p0, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->resumptionSubscribe_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 43
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
