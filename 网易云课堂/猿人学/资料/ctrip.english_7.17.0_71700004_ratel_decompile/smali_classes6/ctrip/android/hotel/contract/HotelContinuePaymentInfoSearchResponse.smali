.class public Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderOperateType:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payEntity:Lctrip/android/hotel/contract/model/PayEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentCompleteInfo:Lctrip/android/hotel/contract/model/HotelContinuePaymentCompleteInformation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentInfo:Lctrip/android/hotel/contract/model/HotelContinuePaymentInformation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public promptMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->result:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->resultMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformation;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformation;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->paymentInfo:Lctrip/android/hotel/contract/model/HotelContinuePaymentInformation;

    .line 6
    new-instance v2, Lctrip/android/hotel/contract/model/HotelContinuePaymentCompleteInformation;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelContinuePaymentCompleteInformation;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->paymentCompleteInfo:Lctrip/android/hotel/contract/model/HotelContinuePaymentCompleteInformation;

    .line 7
    iput v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->orderOperateType:I

    .line 8
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->promptMessage:Ljava/lang/String;

    .line 9
    new-instance v0, Lctrip/android/hotel/contract/model/PayEntity;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/PayEntity;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchResponse;->payEntity:Lctrip/android/hotel/contract/model/PayEntity;

    const-string v0, "15006901"

    .line 10
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
