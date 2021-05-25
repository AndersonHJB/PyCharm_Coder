.class public Lctrip/android/hotel/contract/model/HotelInformation;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public adHotelTrance:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public algorithmName:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public baseRoomID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x25
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public baseRoomName:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x26
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cashBackAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public commentLabelDisplayCount:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x21
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public commentLabelList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public couponDetail:Lctrip/android/hotel/contract/model/CouponDetailInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x27
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public featureHotelInfomation:Lctrip/android/hotel/contract/model/FeatureHotelInfoEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flashSale:Lctrip/android/hotel/contract/model/FlashSaleInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x29
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public highLightCompareDescription:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public highLightCompareDescriptionColour:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public homeStayGroupKey:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x23
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelActiveInfo:Lctrip/android/hotel/contract/model/HotelActiveInformation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelAddInfo:Lctrip/android/hotel/contract/model/HotelAddInfoEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelBasicInfo:Lctrip/android/hotel/contract/model/HotelBasicInformation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelConfigurations:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public hotelDiscountRate:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelInfoTraceInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x28
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelListIncentiveInfo:Lctrip/android/hotel/contract/model/HotelListIncentiveInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelStartingPriceDescription:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelStatusBitMap:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelTagList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelTagInformation;",
            ">;"
        }
    .end annotation
.end field

.field public hotelVR:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelImageSellerShow;",
            ">;"
        }
    .end annotation
.end field

.field public hotelVendorCode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelVideo:Lctrip/android/hotel/contract/model/HotelImageSellerShow;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isHotelNoPrice:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isTopRecommendHotel:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public listTagTraceInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x20
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public minPriceRoomTraceInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public minPriceTraceInfo2:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pinterestHotelInfo:Lctrip/android/hotel/contract/model/PinterestHotelInfoItem;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x22
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public poiList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelNearbyFacilityInformation;",
            ">;"
        }
    .end annotation
.end field

.field public prePayAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public priceInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/PriceInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public priceSummary:Lctrip/android/hotel/contract/model/HotelPriceSummary;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public secondShowShopMode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x24
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public showShopMode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public startPricePromotion:Lctrip/android/hotel/contract/model/PromotionInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelBasicInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelBasicInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelBasicInfo:Lctrip/android/hotel/contract/model/HotelBasicInformation;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelActiveInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelActiveInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelActiveInfo:Lctrip/android/hotel/contract/model/HotelActiveInformation;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->priceInfoList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelAddInfoEntity;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelAddInfoEntity;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelAddInfo:Lctrip/android/hotel/contract/model/HotelAddInfoEntity;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelStatusBitMap:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelTagList:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->prePayAmount:Lctrip/business/handle/PriceType;

    .line 9
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->cashBackAmount:Lctrip/business/handle/PriceType;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelDiscountRate:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelVendorCode:Ljava/lang/String;

    .line 12
    new-instance v2, Lctrip/android/hotel/contract/model/FeatureHotelInfoEntity;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/FeatureHotelInfoEntity;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->featureHotelInfomation:Lctrip/android/hotel/contract/model/FeatureHotelInfoEntity;

    .line 13
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelStartingPriceDescription:Ljava/lang/String;

    .line 14
    new-instance v2, Lctrip/android/hotel/contract/model/HotelPriceSummary;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelPriceSummary;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->priceSummary:Lctrip/android/hotel/contract/model/HotelPriceSummary;

    .line 15
    iput-boolean v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->isHotelNoPrice:Z

    .line 16
    new-instance v2, Lctrip/android/hotel/contract/model/PromotionInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/PromotionInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->startPricePromotion:Lctrip/android/hotel/contract/model/PromotionInfo;

    .line 17
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->minPriceRoomTraceInfo:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->poiList:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lctrip/android/hotel/contract/model/HotelImageSellerShow;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelImageSellerShow;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelVideo:Lctrip/android/hotel/contract/model/HotelImageSellerShow;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelVR:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->minPriceTraceInfo2:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->algorithmName:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->adHotelTrance:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->highLightCompareDescription:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->highLightCompareDescriptionColour:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelConfigurations:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->showShopMode:I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->commentLabelList:Ljava/util/ArrayList;

    .line 29
    iput-boolean v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->isTopRecommendHotel:Z

    .line 30
    new-instance v2, Lctrip/android/hotel/contract/model/HotelListIncentiveInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelListIncentiveInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelListIncentiveInfo:Lctrip/android/hotel/contract/model/HotelListIncentiveInfo;

    .line 31
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->listTagTraceInfo:Ljava/lang/String;

    .line 32
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->commentLabelDisplayCount:I

    .line 33
    new-instance v2, Lctrip/android/hotel/contract/model/PinterestHotelInfoItem;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/PinterestHotelInfoItem;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelInformation;->pinterestHotelInfo:Lctrip/android/hotel/contract/model/PinterestHotelInfoItem;

    .line 34
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->homeStayGroupKey:Ljava/lang/String;

    .line 35
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->secondShowShopMode:I

    .line 36
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->baseRoomID:I

    .line 37
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->baseRoomName:Ljava/lang/String;

    .line 38
    new-instance v0, Lctrip/android/hotel/contract/model/CouponDetailInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/CouponDetailInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->couponDetail:Lctrip/android/hotel/contract/model/CouponDetailInfo;

    .line 39
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelInformation;->hotelInfoTraceInfo:Ljava/lang/String;

    .line 40
    new-instance v0, Lctrip/android/hotel/contract/model/FlashSaleInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/FlashSaleInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelInformation;->flashSale:Lctrip/android/hotel/contract/model/FlashSaleInfo;

    .line 41
    iput-object v1, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
