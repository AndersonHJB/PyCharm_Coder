.class public Lctrip/android/hotel/contract/model/HotelScenarioModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public deselectFilters:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public extendParameters:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/Extention;",
            ">;"
        }
    .end annotation
.end field

.field public filters:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flagshipEntrance:Lctrip/android/hotel/contract/model/HotelFlagShipQuickEntranceEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelCouponList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hotelCouponsFlow:Lctrip/android/hotel/contract/model/HotelCouponsFlowEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelToOneEndItemList:Lctrip/android/hotel/contract/model/HotelToOneEndItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public localExplore:Lctrip/android/hotel/contract/model/LocalExploreInfoItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public operationBitMap:J
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public popularRank:Lctrip/android/hotel/contract/model/PopularRankInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public position:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public recommend:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/OtherCityRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public scenarioId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subPosition:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public viewModel:Lctrip/android/hotel/contract/model/ScenarioViewModel;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public viewModelList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/ScenarioViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public visaModel:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/VisaInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->scenarioId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->type:I

    .line 4
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->position:I

    .line 5
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->subPosition:I

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/ScenarioViewModel;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/ScenarioViewModel;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->viewModel:Lctrip/android/hotel/contract/model/ScenarioViewModel;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->hotelCouponList:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->operationBitMap:J

    .line 9
    new-instance v1, Lctrip/android/hotel/contract/model/HotelFlagShipQuickEntranceEntity;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelFlagShipQuickEntranceEntity;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->flagshipEntrance:Lctrip/android/hotel/contract/model/HotelFlagShipQuickEntranceEntity;

    .line 10
    new-instance v1, Lctrip/android/hotel/contract/model/PopularRankInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/PopularRankInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->popularRank:Lctrip/android/hotel/contract/model/PopularRankInfo;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->viewModelList:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lctrip/android/hotel/contract/model/LocalExploreInfoItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/LocalExploreInfoItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->localExplore:Lctrip/android/hotel/contract/model/LocalExploreInfoItem;

    .line 13
    new-instance v1, Lctrip/android/hotel/contract/model/HotelToOneEndItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelToOneEndItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->hotelToOneEndItemList:Lctrip/android/hotel/contract/model/HotelToOneEndItem;

    .line 14
    new-instance v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->filters:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->visaModel:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->recommend:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lctrip/android/hotel/contract/model/HotelCouponsFlowEntity;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelCouponsFlowEntity;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->hotelCouponsFlow:Lctrip/android/hotel/contract/model/HotelCouponsFlowEntity;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->extendParameters:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelScenarioModel;->deselectFilters:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 20
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
