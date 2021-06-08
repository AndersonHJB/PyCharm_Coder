.class public Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arrivalGuarantees:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/ArrivalGuaranteeType;",
            ">;"
        }
    .end annotation
.end field

.field public bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public facilities:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/FacilityType;",
            ">;"
        }
    .end annotation
.end field

.field public guestNameCount:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public limitArrivalTime:Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public logInfos:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/LogInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public memberInfo:Lcom/ctrip/ibu/hotel/contract/model/MemberInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public memberPointsReward:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/MemberPointsRewardType;",
            ">;"
        }
    .end annotation
.end field

.field public partPaymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentDueNow:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public remark:Lcom/ctrip/ibu/hotel/contract/model/RemarkType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomTypeInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public tags:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/TagInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public verifyCouponInfo:Lcom/ctrip/ibu/hotel/contract/model/VerifyCouponInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->head:Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->hotelCode:I

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->roomTypeInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->paymentDueNow:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->guestNameCount:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RemarkType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RemarkType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->remark:Lcom/ctrip/ibu/hotel/contract/model/RemarkType;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->arrivalGuarantees:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->partPaymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->facilities:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->memberPointsReward:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->limitArrivalTime:Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/MemberInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/MemberInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->memberInfo:Lcom/ctrip/ibu/hotel/contract/model/MemberInfoType;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->logInfos:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->tags:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/VerifyCouponInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/VerifyCouponInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PreReservationCheckResponseProto;->verifyCouponInfo:Lcom/ctrip/ibu/hotel/contract/model/VerifyCouponInfo;

    const-string v0, "61010006"

    .line 20
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
