.class public Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public airTicketUser:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cityStrategyControlInfo:Lctrip/android/hotel/contract/model/CityStrategyControlInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelAroundStrollItem:Lctrip/android/hotel/contract/model/HotelAroundStrollItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelBusinessSeasonArticleInfo:Lctrip/android/hotel/contract/model/HotelBusinessSeasonArticleItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelBussinessZoneItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelBussinessZoneItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelFeatureRecommend:Lctrip/android/hotel/contract/model/HotelToOneEndItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelFeatureRecommendList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelToOneEndItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelHeadLineItemInfo:Lctrip/android/hotel/contract/model/HotelHeadLineItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelRecommendDestinationItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelRecommendDestinationItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelToFeatureSubjectItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelToFeatureSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelToHotSubjectItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelToOneEndItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelToOneEndItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelToOneEndItem;",
            ">;"
        }
    .end annotation
.end field

.field public hotelToRecommendVideoItem:Lctrip/android/hotel/contract/model/HotelToRecommendVideoItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isCombineArticle:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public localExploreInfoItem:Lctrip/android/hotel/contract/model/LocalExploreInfoItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public primeVipPopupInfo:Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public recommendAwardList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/RecommendAward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelBussinessZoneItemList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelToOneEndItemList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/LocalExploreInfoItem;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/LocalExploreInfoItem;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->localExploreInfoItem:Lctrip/android/hotel/contract/model/LocalExploreInfoItem;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelToHotSubjectItemList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelToFeatureSubjectItemList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lctrip/android/hotel/contract/model/HotelToRecommendVideoItem;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelToRecommendVideoItem;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelToRecommendVideoItem:Lctrip/android/hotel/contract/model/HotelToRecommendVideoItem;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelRecommendDestinationItemList:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lctrip/android/hotel/contract/model/HotelToOneEndItem;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelToOneEndItem;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelFeatureRecommend:Lctrip/android/hotel/contract/model/HotelToOneEndItem;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->airTicketUser:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelFeatureRecommendList:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lctrip/android/hotel/contract/model/HotelBusinessSeasonArticleItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelBusinessSeasonArticleItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelBusinessSeasonArticleInfo:Lctrip/android/hotel/contract/model/HotelBusinessSeasonArticleItem;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->recommendAwardList:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lctrip/android/hotel/contract/model/HotelHeadLineItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelHeadLineItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelHeadLineItemInfo:Lctrip/android/hotel/contract/model/HotelHeadLineItem;

    .line 16
    new-instance v1, Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->primeVipPopupInfo:Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;

    .line 17
    new-instance v1, Lctrip/android/hotel/contract/model/HotelAroundStrollItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelAroundStrollItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->hotelAroundStrollItem:Lctrip/android/hotel/contract/model/HotelAroundStrollItem;

    .line 18
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->isCombineArticle:Z

    .line 19
    new-instance v0, Lctrip/android/hotel/contract/model/CityStrategyControlInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/CityStrategyControlInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelBusinessActiveListResponse;->cityStrategyControlInfo:Lctrip/android/hotel/contract/model/CityStrategyControlInfo;

    const-string v0, "15005202"

    .line 20
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
