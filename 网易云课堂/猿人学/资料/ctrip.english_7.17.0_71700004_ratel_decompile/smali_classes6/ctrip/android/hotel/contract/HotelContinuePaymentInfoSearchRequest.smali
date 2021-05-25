.class public Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public allianceInfo:Lctrip/android/hotel/contract/model/AllianceEntity;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lctrip/android/hotel/contract/model/RequestHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isBeforeDawnVersion:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isPaymentAgain:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/RequestHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/RequestHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->head:Lctrip/android/hotel/contract/model/RequestHead;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelUserInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelUserInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/AllianceEntity;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/AllianceEntity;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->allianceInfo:Lctrip/android/hotel/contract/model/AllianceEntity;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->orderId:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->isPaymentAgain:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelContinuePaymentInfoSearchRequest;->isBeforeDawnVersion:Z

    const-string v0, "15006901"

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
