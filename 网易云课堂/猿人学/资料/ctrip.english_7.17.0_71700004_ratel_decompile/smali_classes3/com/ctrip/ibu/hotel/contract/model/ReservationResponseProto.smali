.class public Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public duplicateOrderInfo:Lcom/ctrip/ibu/hotel/contract/model/DuplicateOrderInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
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

.field public isNeedPay:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public logInfos:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
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

.field public orderCode:J
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public partPaymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentDueNow:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PaymentInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
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
        tag = 0xc
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->head:Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->hotelCode:I

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->roomTypeInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomTypeInfoType;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->orderCode:J

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->paymentDueNow:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->resvValueInDisPlayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->resvValueInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->partPaymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/DuplicateOrderInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/DuplicateOrderInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->duplicateOrderInfo:Lcom/ctrip/ibu/hotel/contract/model/DuplicateOrderInfoType;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/PaymentInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/PaymentInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->paymentInfo:Lcom/ctrip/ibu/hotel/contract/model/PaymentInfoType;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->isNeedPay:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->tags:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/ReservationResponseProto;->logInfos:Ljava/util/ArrayList;

    const-string v0, "61010005"

    .line 16
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
