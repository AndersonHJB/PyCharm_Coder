.class public Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aBHookResult:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public abtResults:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/ABExperiment;",
            ">;"
        }
    .end annotation
.end field

.field public adHolderItem:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/ADHolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public cityStrategy:Lctrip/android/hotel/contract/model/CityStrategyInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cityStrategyStyleInfo:Lctrip/android/hotel/contract/model/CityStrategyStyleInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public consumetag:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public couponTips:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public crossAdvantageRotation:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/CrossAdvantageRotation;",
            ">;"
        }
    .end annotation
.end field

.field public customerType:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public festivalConfig:Lctrip/android/hotel/contract/model/FestivalConfigInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public festivalConfigModel:Lctrip/android/hotel/contract/model/FestivalConfigModel;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public generoustag:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hits4KeywordPage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotActivityList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/BountyShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hotelChainEntrancedList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelChainPortalEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public hotelCoupon:Lctrip/android/hotel/contract/model/HotelCouponModel;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelLableInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelLableInformation;",
            ">;"
        }
    .end annotation
.end field

.field public hotelPortalIncentiveTip:Lctrip/android/hotel/contract/model/HotelPortalIncentiveTip;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public keywordHints:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public myEntranceInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/MyEntranceModel;",
            ">;"
        }
    .end annotation
.end field

.field public popularRank:Lctrip/android/hotel/contract/model/PopularRankInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public popularRankList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/PopularRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public popupInfo:Lctrip/android/hotel/contract/model/PopUpInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public primePopupInfo:Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public promotionWrapInfo:Lctrip/android/hotel/contract/model/HotelPromotionWrapInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public shareBountyInfo:Lctrip/android/hotel/contract/model/BountyShareInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public showWeeHoursBanner:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public weeHoursBanner:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->result:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->resultMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hotelLableInfoList:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->customerType:I

    .line 7
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->couponTips:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->adHolderItem:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->consumetag:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->generoustag:Ljava/lang/String;

    .line 11
    new-instance v2, Lctrip/android/hotel/contract/model/BountyShareInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/BountyShareInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->shareBountyInfo:Lctrip/android/hotel/contract/model/BountyShareInfo;

    .line 12
    new-instance v2, Lctrip/android/hotel/contract/model/PopularRankInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/PopularRankInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->popularRank:Lctrip/android/hotel/contract/model/PopularRankInfo;

    .line 13
    new-instance v2, Lctrip/android/hotel/contract/model/CityStrategyInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/CityStrategyInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->cityStrategy:Lctrip/android/hotel/contract/model/CityStrategyInfo;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hotActivityList:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->popularRankList:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Lctrip/android/hotel/contract/model/FestivalConfigInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/FestivalConfigInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->festivalConfig:Lctrip/android/hotel/contract/model/FestivalConfigInfo;

    .line 17
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->aBHookResult:Ljava/lang/String;

    .line 18
    new-instance v2, Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->primePopupInfo:Lctrip/android/hotel/contract/model/HotelPrimeVipPopupInfo;

    .line 19
    new-instance v2, Lctrip/android/hotel/contract/model/FestivalConfigModel;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/FestivalConfigModel;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->festivalConfigModel:Lctrip/android/hotel/contract/model/FestivalConfigModel;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hotelChainEntrancedList:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Lctrip/android/hotel/contract/model/HotelPromotionWrapInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelPromotionWrapInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->promotionWrapInfo:Lctrip/android/hotel/contract/model/HotelPromotionWrapInfo;

    .line 22
    new-instance v2, Lctrip/android/hotel/contract/model/HotelCouponModel;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelCouponModel;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hotelCoupon:Lctrip/android/hotel/contract/model/HotelCouponModel;

    .line 23
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->keywordHints:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hits4KeywordPage:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->myEntranceInfoList:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Lctrip/android/hotel/contract/model/CityStrategyStyleInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/CityStrategyStyleInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->cityStrategyStyleInfo:Lctrip/android/hotel/contract/model/CityStrategyStyleInfo;

    .line 27
    new-instance v2, Lctrip/android/hotel/contract/model/PopUpInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/PopUpInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->popupInfo:Lctrip/android/hotel/contract/model/PopUpInfo;

    .line 28
    new-instance v2, Lctrip/android/hotel/contract/model/HotelPortalIncentiveTip;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelPortalIncentiveTip;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->hotelPortalIncentiveTip:Lctrip/android/hotel/contract/model/HotelPortalIncentiveTip;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->crossAdvantageRotation:Ljava/util/ArrayList;

    .line 30
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->showWeeHoursBanner:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->abtResults:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelFrontPageLabelResponse;->weeHoursBanner:Ljava/lang/String;

    const-string v0, "15400101"

    .line 33
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
