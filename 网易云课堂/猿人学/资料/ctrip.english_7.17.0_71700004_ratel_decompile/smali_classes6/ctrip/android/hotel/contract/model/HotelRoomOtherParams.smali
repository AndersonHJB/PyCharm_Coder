.class public Lctrip/android/hotel/contract/model/HotelRoomOtherParams;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public couponDetail:Lctrip/android/hotel/contract/model/CouponDetailInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelListItemPosition:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public listPriceRoomID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public listStartPriceRoomInfo:Lctrip/android/hotel/contract/model/StartPriceRoomInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public listTagTraceInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public mgrGroupID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public minPriceKeyInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomPriceTraceInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sourceFromTag:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public unReceivedCouponShowPage:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->hotelListItemPosition:I

    .line 3
    new-instance v1, Lctrip/android/hotel/contract/model/StartPriceRoomInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/StartPriceRoomInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->listStartPriceRoomInfo:Lctrip/android/hotel/contract/model/StartPriceRoomInfo;

    .line 4
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->listPriceRoomID:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->roomPriceTraceInfo:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->sourceFromTag:Ljava/lang/String;

    .line 7
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->mgrGroupID:I

    .line 8
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->listTagTraceInfo:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->minPriceKeyInfo:Ljava/lang/String;

    .line 10
    new-instance v2, Lctrip/android/hotel/contract/model/CouponDetailInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/CouponDetailInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->couponDetail:Lctrip/android/hotel/contract/model/CouponDetailInfo;

    .line 11
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;->unReceivedCouponShowPage:I

    .line 12
    iput-object v1, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
