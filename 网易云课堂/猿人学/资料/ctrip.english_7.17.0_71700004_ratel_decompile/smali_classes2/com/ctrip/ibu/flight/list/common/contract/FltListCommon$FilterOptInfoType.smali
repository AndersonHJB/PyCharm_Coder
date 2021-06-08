.class public final Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

.field public static final OPTAIRLINELIST_FIELD_NUMBER:I = 0x3

.field public static final OPTALLIANCELIST_FIELD_NUMBER:I = 0x5

.field public static final OPTAMAINCITY_FIELD_NUMBER:I = 0x7

.field public static final OPTAPORTLIST_FIELD_NUMBER:I = 0x2

.field public static final OPTCRAFTINFO_FIELD_NUMBER:I = 0x8

.field public static final OPTDMAINCITY_FIELD_NUMBER:I = 0x6

.field public static final OPTDPORTLIST_FIELD_NUMBER:I = 0x1

.field public static final OPTFREERESCHEDULE_FIELD_NUMBER:I = 0x9

.field public static final OPTSTOPCITYLIST_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;",
            ">;"
        }
    .end annotation
.end field

.field public optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

.field public optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public optFreeReschedule_:Z

.field public optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$25000()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object v0
.end method

.method public static synthetic access$25100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$25200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$25300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptDPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$25400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$25500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptDPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$25600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$25700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptDPortList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$25800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptDPortList()V

    return-void
.end method

.method public static synthetic access$25900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptDPortList(I)V

    return-void
.end method

.method public static synthetic access$26000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$26100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$26200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$26300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V

    return-void
.end method

.method public static synthetic access$26400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$26500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$26600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptAPortList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$26700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptAPortList()V

    return-void
.end method

.method public static synthetic access$26800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptAPortList(I)V

    return-void
.end method

.method public static synthetic access$26900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$27000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$27100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAirLineList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$27200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V

    return-void
.end method

.method public static synthetic access$27300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAirLineList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$27400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$27500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptAirLineList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$27600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptAirLineList()V

    return-void
.end method

.method public static synthetic access$27700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptAirLineList(I)V

    return-void
.end method

.method public static synthetic access$27800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$27900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$28000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptStopCityList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$28100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$28200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptStopCityList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$28300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$28400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptStopCityList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$28500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptStopCityList()V

    return-void
.end method

.method public static synthetic access$28600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptStopCityList(I)V

    return-void
.end method

.method public static synthetic access$28700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V

    return-void
.end method

.method public static synthetic access$28800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$28900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAllianceList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V

    return-void
.end method

.method public static synthetic access$29000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V

    return-void
.end method

.method public static synthetic access$29100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAllianceList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$29200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$29300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptAllianceList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$29400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptAllianceList()V

    return-void
.end method

.method public static synthetic access$29500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptAllianceList(I)V

    return-void
.end method

.method public static synthetic access$29600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$29700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$29800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->mergeOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$29900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptDMainCity()V

    return-void
.end method

.method public static synthetic access$30000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$30100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$30200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->mergeOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V

    return-void
.end method

.method public static synthetic access$30300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptAMainCity()V

    return-void
.end method

.method public static synthetic access$30400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V

    return-void
.end method

.method public static synthetic access$30500(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V

    return-void
.end method

.method public static synthetic access$30600(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V

    return-void
.end method

.method public static synthetic access$30700(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V

    return-void
.end method

.method public static synthetic access$30800(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V

    return-void
.end method

.method public static synthetic access$30900(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V

    return-void
.end method

.method public static synthetic access$31000(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->addAllOptCraftInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$31100(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptCraftInfo()V

    return-void
.end method

.method public static synthetic access$31200(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->removeOptCraftInfo(I)V

    return-void
.end method

.method public static synthetic access$31300(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->setOptFreeReschedule(Z)V

    return-void
.end method

.method public static synthetic access$31400(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->clearOptFreeReschedule()V

    return-void
.end method

.method private addAllOptAPortList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOptAirLineList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOptAllianceList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOptCraftInfo(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x64

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOptDPortList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllOptStopCityList(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x3a

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x1b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x19

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptAPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptAPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptAirLineList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptAirLineList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x48

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x46

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptAllianceList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptAllianceList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x63

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x61

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x62

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptCraftInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0xc

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0xa

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptDPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptDPortList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x39

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x37

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addOptStopCityList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptStopCityList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearOptAMainCity()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x57

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method private clearOptAPortList()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x1d

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptAirLineList()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptAllianceList()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptCraftInfo()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x65

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptDMainCity()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x51

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method private clearOptDPortList()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOptFreeReschedule()V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6a

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    return-void
.end method

.method private clearOptStopCityList()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOptAPortListIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureOptAirLineListIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureOptAllianceListIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x42

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureOptCraftInfoIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x5d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureOptDPortListIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method private ensureOptStopCityListIsMutable()V
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x33

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x7a

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object v0
.end method

.method private mergeOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method private mergeOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x77

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x78

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x73

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x74

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6d

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6e

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x75

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x76

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x71

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x72

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6f

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x70

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

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x7b

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
    sget-object v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptAPortList(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x1e

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptAirLineList(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptAllianceList(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x4b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptCraftInfo(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x66

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptDPortList(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0xf

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptStopCityList(I)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x3c

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method private setOptAMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x17

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptAPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x16

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptAirLineList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAirLineListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x44

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptAllianceList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x43

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptAllianceListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptCraftInfo(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptCraftInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x4f

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void
.end method

.method private setOptDMainCity(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x4e

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x8

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptDPortList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/4 v1, 0x7

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptDPortListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOptFreeReschedule(Z)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x69

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    return-void
.end method

.method private setOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x35

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptStopCityList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;)V
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x34

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->ensureOptStopCityListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x79

    const-string v1, "77b6bbc879a7b9d93159f064c052d71f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "77b6bbc879a7b9d93159f064c052d71f"

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_18

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_17

    const/16 v1, 0xa

    if-eq p1, v1, :cond_15

    const/16 v1, 0x12

    if-eq p1, v1, :cond_13

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_11

    const/16 v1, 0x22

    if-eq p1, v1, :cond_f

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_d

    const/16 v1, 0x32

    if-eq p1, v1, :cond_a

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_7

    const/16 v1, 0x42

    if-eq p1, v1, :cond_5

    const/16 v1, 0x48

    if-eq p1, v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_4
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_2

    :cond_8
    move-object p1, v0

    .line 22
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 25
    :cond_9
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 26
    :cond_a
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_b

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType$Builder;

    goto :goto_3

    :cond_b
    move-object p1, v0

    .line 28
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-eqz p1, :cond_c

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 31
    :cond_c
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    goto/16 :goto_1

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_e

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 38
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_12

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_14

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    :cond_14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 56
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_16

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    :cond_16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_17
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_5
    throw p1

    .line 66
    :cond_18
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p1

    .line 67
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 68
    check-cast p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    .line 69
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    .line 76
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->hasOptFreeReschedule()Z

    move-result p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    .line 78
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->hasOptFreeReschedule()Z

    move-result v1

    iget-boolean v2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    .line 79
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    .line 80
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_19

    .line 81
    iget p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    :cond_19
    return-object p0

    .line 82
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType$Builder;-><init>(Le/h/e/h/d/a/a/a;)V

    return-object p1

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 84
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 85
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 86
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 87
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 88
    iget-object p1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 89
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    return-object p1

    .line 90
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;-><init>()V

    return-object p1

    nop

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
.end method

.method public getOptAMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOptAPortList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x13

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object p1
.end method

.method public getOptAPortListCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptAPortListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptAPortListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x14

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;

    return-object p1
.end method

.method public getOptAPortListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptAirLineList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;

    return-object p1
.end method

.method public getOptAirLineListCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptAirLineListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptAirLineListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoTypeOrBuilder;

    return-object p1
.end method

.method public getOptAirLineListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptAllianceList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x40

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;

    return-object p1
.end method

.method public getOptAllianceListCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x3f

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptAllianceListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptAllianceListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x41

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoTypeOrBuilder;

    return-object p1
.end method

.method public getOptAllianceListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptCraftInfo(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;

    return-object p1
.end method

.method public getOptCraftInfoCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptCraftInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptCraftInfoOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelTypeOrBuilder;

    return-object p1
.end method

.method public getOptCraftInfoOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptDMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDMainCity_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOptDPortList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;

    return-object p1
.end method

.method public getOptDPortListCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptDPortListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptDPortListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;

    return-object p1
.end method

.method public getOptDPortListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptFreeReschedule()Z
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    return v0
.end method

.method public getOptStopCityList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    return-object p1
.end method

.method public getOptStopCityListCount()I
    .locals 3

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptStopCityListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptStopCityListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoTypeOrBuilder;
    .locals 5

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x32

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoTypeOrBuilder;

    return-object p1
.end method

.method public getOptStopCityListOrBuilderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoTypeOrBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6c

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

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x5

    .line 15
    iget-object v7, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptDMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    const/16 v0, 0x8

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_9
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_a

    const/16 v0, 0x9

    .line 25
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    .line 26
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasOptAMainCity()Z
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x52

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasOptDMainCity()Z
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x4c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptFreeReschedule()Z
    .locals 4

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x67

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
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "77b6bbc879a7b9d93159f064c052d71f"

    const/16 v1, 0x6b

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optDPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAPortList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAirLineList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optStopCityList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x5

    .line 10
    iget-object v6, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optAllianceList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptDMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->getOptAMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    const/16 v0, 0x8

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optCraftInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_9

    const/16 v0, 0x9

    .line 18
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoType;->optFreeReschedule_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
