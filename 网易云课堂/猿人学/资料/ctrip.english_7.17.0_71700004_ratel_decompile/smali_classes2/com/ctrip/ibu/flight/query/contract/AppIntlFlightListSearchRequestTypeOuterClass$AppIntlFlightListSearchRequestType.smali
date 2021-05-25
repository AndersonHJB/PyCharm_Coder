.class public final Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;",
        ">;",
        "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTTAGLIST_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

.field public static final FILTERINFO_FIELD_NUMBER:I = 0x5

.field public static final FROMTYPE_FIELD_NUMBER:I = 0x9

.field public static final HEAD_FIELD_NUMBER:I = 0x2

.field public static final IBUREQUESTHEAD_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static final PAGINATIONINFO_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTKEYINFO_FIELD_NUMBER:I = 0x7

.field public static final PROMOTIONID_FIELD_NUMBER:I = 0xc

.field public static final SEARCHINFO_FIELD_NUMBER:I = 0x4

.field public static final SEGMENTNO_FIELD_NUMBER:I = 0xb

.field public static final SORTINFO_FIELD_NUMBER:I = 0x6


# instance fields
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

.field public filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

.field public fromType_:Ljava/lang/String;

.field public head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

.field public iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

.field public mode_:I

.field public paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

.field public productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

.field public promotionId_:Ljava/lang/String;

.field public searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

.field public segmentNo_:I

.field public sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearMode()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearSearchInfo()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearFilterInfo()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearSortInfo()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearProductKeyInfo()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergePaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearPaginationInfo()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setFromType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearFromType()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setFromTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearIburequestHead()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->addAllClientTagList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearClientTagList()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->removeClientTagList(I)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setSegmentNo(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearSegmentNo()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setPromotionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearPromotionId()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setPromotionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mergeHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clearHead()V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->setMode(I)V

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

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x40

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x3e

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x3f

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addClientTagList(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearClientTagList()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFilterInfo()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x1c

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearFromType()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getDefaultInstance()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFromType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    return-void
.end method

.method private clearHead()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearIburequestHead()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearMode()V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x10

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    return-void
.end method

.method private clearPaginationInfo()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x2e

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearProductKeyInfo()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearPromotionId()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x4c

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getDefaultInstance()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchInfo()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x16

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
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private clearSegmentNo()V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x47

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    return-void
.end method

.method private clearSortInfo()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private ensureClientTagListIsMutable()V
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x5d

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object v0
.end method

.method private mergeFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergeHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergeIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->newBuilder(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergePaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergeProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergeSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private mergeSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->newBuilder(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x5a

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

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x5b

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x56

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x57

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x50

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x51

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x58

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x59

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x54

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x55

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x52

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x53

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

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;",
            ">;"
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x5e

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
    sget-object v0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClientTagList(I)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x43

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType$Builder;)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientTagList(ILcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x3b

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
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->ensureClientTagListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setFilterInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFromType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x32

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFromTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setMode(I)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    return-void
.end method

.method private setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x2c

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

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setPaginationInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x26

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

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setProductKeyInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x25

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPromotionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x4b

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPromotionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setSearchInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSegmentNo(I)V
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x46

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    return-void
.end method

.method private setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    return-void
.end method

.method private setSortInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;)V
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x1f

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

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

    const/16 v0, 0x5c

    const-string v1, "4e66745b071f7df07a2b185f3c8c4f5d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    sget-object p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    :goto_1
    if-nez v2, :cond_13

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p1

    goto/16 :goto_a

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    goto :goto_1

    .line 17
    :sswitch_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 25
    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    goto :goto_1

    .line 26
    :sswitch_4
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 28
    :goto_2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-eqz p1, :cond_6

    .line 29
    iget-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 31
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 32
    :sswitch_5
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType$Builder;

    goto :goto_3

    :cond_7
    move-object p1, v0

    .line 34
    :goto_3
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-eqz p1, :cond_8

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 37
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 38
    :sswitch_6
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType$Builder;

    goto :goto_4

    :cond_9
    move-object p1, v0

    .line 40
    :goto_4
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    if-eqz p1, :cond_a

    .line 41
    iget-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 43
    :cond_a
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 44
    :sswitch_7
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType$Builder;

    goto :goto_5

    :cond_b
    move-object p1, v0

    .line 46
    :goto_5
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    if-eqz p1, :cond_c

    .line 47
    iget-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 49
    :cond_c
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 50
    :sswitch_8
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_d

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType$Builder;

    goto :goto_6

    :cond_d
    move-object p1, v0

    .line 52
    :goto_6
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iput-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    if-eqz p1, :cond_e

    .line 53
    iget-object v5, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 55
    :cond_e
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 56
    :sswitch_9
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    .line 57
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    goto/16 :goto_1

    .line 58
    :sswitch_a
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_f

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    goto :goto_7

    :cond_f
    move-object p1, v0

    .line 60
    :goto_7
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    if-eqz p1, :cond_10

    .line 61
    iget-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 63
    :cond_10
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    goto/16 :goto_1

    .line 64
    :sswitch_b
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_11

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    goto :goto_8

    :cond_11
    move-object p1, v0

    .line 66
    :goto_8
    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    if-eqz p1, :cond_12

    .line 67
    iget-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 69
    :cond_12
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_9
    :sswitch_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_a
    if-nez p1, :cond_3

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_b
    throw p1

    .line 74
    :cond_13
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p1

    .line 75
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 76
    check-cast p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    .line 77
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 78
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    .line 79
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasMode()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    .line 80
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasMode()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    .line 81
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    .line 82
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    .line 83
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    .line 84
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    .line 85
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    .line 86
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    .line 87
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasFromType()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasFromType()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    .line 89
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasSegmentNo()Z

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    .line 92
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasSegmentNo()Z

    move-result v1

    iget v2, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    .line 93
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    .line 94
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasPromotionId()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    .line 95
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasPromotionId()Z

    move-result v1

    iget-object v2, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    .line 96
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    .line 97
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_14

    .line 98
    iget p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    iget p2, p3, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    :cond_14
    return-object p0

    .line 99
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;-><init>(Le/h/e/h/g/a/b;)V

    return-object p1

    .line 100
    :pswitch_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 101
    :pswitch_6
    sget-object p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->DEFAULT_INSTANCE:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;-><init>()V

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
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getClientTagList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;

    return-object p1
.end method

.method public getClientTagListCount()I
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClientTagListOrBuilder(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast p1, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsTypeOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->filterInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFromType()Ljava/lang/String;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->fromType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->head_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->iburequestHead_:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;->getDefaultInstance()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMode()I
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    return v0
.end method

.method public getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->paginationInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->productKeyInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x4a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->promotionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->searchInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSegmentNo()I
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x45

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x4f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 7
    iget v4, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    .line 8
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_6
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_7
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_8
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_9
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0x9

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFromType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_b
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xb

    .line 25
    iget v2, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xc

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;
    .locals 3

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->sortInfo_:Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;->getDefaultInstance()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasFilterInfo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFromType()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x2f

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasHead()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIburequestHead()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMode()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPaginationInfo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x29

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasProductKeyInfo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x23

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPromotionId()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x48

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSearchInfo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSegmentNo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x44

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSortInfo()Z
    .locals 4

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x1d

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4e66745b071f7df07a2b185f3c8c4f5d"

    const/16 v1, 0x4e

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
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->mode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17
    :cond_8
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getFromType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->clientTagList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->segmentNo_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_b
    iget v0, p0, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getPromotionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
