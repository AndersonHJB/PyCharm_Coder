.class public Lctrip/android/hotel/contract/model/HotelReservationPromotion;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public hotelPKGCoupon:Lctrip/android/hotel/contract/model/HotelPKGCoupon;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public kanjiaTip:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public memberPointReward:Lctrip/android/hotel/contract/model/HotelMemberPointReward;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public mileageInfo:Lctrip/android/hotel/contract/model/MileageInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pPDiscountRules:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/PPDiscountRules;",
            ">;"
        }
    .end annotation
.end field

.field public pointsGetInfo:Lctrip/android/hotel/contract/model/PointsGetInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public promotionDisplayList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public promotionList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelPromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public rePurchase:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/RePurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roomReward:Lctrip/android/hotel/contract/model/HotelUserRoomReward;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sellSuperMemberInfo:Lctrip/android/hotel/contract/model/HotelSellSuperMemberInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public specialPromotions:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/SpecialPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public superMemberTrialInfo:Lctrip/android/hotel/contract/model/SuperMemberTrialInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public useCouponNoPointsTip:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/MileageInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/MileageInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->mileageInfo:Lctrip/android/hotel/contract/model/MileageInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->specialPromotions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->promotionList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelUserRoomReward;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelUserRoomReward;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->roomReward:Lctrip/android/hotel/contract/model/HotelUserRoomReward;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->rePurchase:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->promotionDisplayList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->pPDiscountRules:Ljava/util/ArrayList;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->useCouponNoPointsTip:Ljava/lang/String;

    .line 10
    new-instance v1, Lctrip/android/hotel/contract/model/PointsGetInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/PointsGetInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->pointsGetInfo:Lctrip/android/hotel/contract/model/PointsGetInfo;

    .line 11
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->kanjiaTip:Ljava/lang/String;

    .line 12
    new-instance v1, Lctrip/android/hotel/contract/model/SuperMemberTrialInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/SuperMemberTrialInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->superMemberTrialInfo:Lctrip/android/hotel/contract/model/SuperMemberTrialInfo;

    .line 13
    new-instance v1, Lctrip/android/hotel/contract/model/HotelMemberPointReward;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelMemberPointReward;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->memberPointReward:Lctrip/android/hotel/contract/model/HotelMemberPointReward;

    .line 14
    new-instance v1, Lctrip/android/hotel/contract/model/HotelPKGCoupon;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelPKGCoupon;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->hotelPKGCoupon:Lctrip/android/hotel/contract/model/HotelPKGCoupon;

    .line 15
    new-instance v1, Lctrip/android/hotel/contract/model/HotelSellSuperMemberInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelSellSuperMemberInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelReservationPromotion;->sellSuperMemberInfo:Lctrip/android/hotel/contract/model/HotelSellSuperMemberInfo;

    .line 16
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
