.class public Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arrivalDateTime:Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public contactInfo:Lcom/ctrip/ibu/hotel/contract/model/ContactInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public freeRemarkText:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public guestNames:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/NameType;",
            ">;"
        }
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isAllowDuplicateResv:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public memberPointsReward:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/MemberPointsRewardRequestType;",
            ">;"
        }
    .end annotation
.end field

.field public originalOrderCode:J
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentCurrency:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public remarkOptionCodes:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/RemarkOptionInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public roomCount:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomRateUniqueKey:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public searchTags:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;",
            ">;"
        }
    .end annotation
.end field

.field public union:Lcom/ctrip/ibu/hotel/contract/model/Union;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->roomRateUniqueKey:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    .line 6
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->roomCount:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->guestNames:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/ContactInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/ContactInfoType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->contactInfo:Lcom/ctrip/ibu/hotel/contract/model/ContactInfoType;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->isAllowDuplicateResv:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->remarkOptionCodes:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->freeRemarkText:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->arrivalDateTime:Lcom/ctrip/ibu/hotel/contract/model/DateTimeRangeType;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->originalOrderCode:J

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->paymentCurrency:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->searchTags:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->memberPointsReward:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/Union;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/Union;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationRequestProto;->union:Lcom/ctrip/ibu/hotel/contract/model/Union;

    const-string v0, "61010005"

    .line 19
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
