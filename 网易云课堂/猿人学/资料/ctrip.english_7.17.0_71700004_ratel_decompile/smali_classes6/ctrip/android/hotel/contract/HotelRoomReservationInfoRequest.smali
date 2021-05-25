.class public Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public abtResults:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
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

.field public bookRatePlanAddInfo:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bookRatePlanInfo:Lctrip/android/hotel/contract/model/HotelBookRatePlanInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bookRequireInfo:Lctrip/android/hotel/contract/model/HotelBookRequireInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bookTraceInfo:Lctrip/android/hotel/contract/model/HotelBookTraceInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public encryptedRoomId:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
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

.field public fromSource:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lctrip/android/hotel/contract/model/RequestHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isUpgradedRoom:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public originalOrderID:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public preOrderOperationInfo:Lctrip/android/hotel/contract/model/PreOrderOperationInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public storeBookRequire:Lctrip/android/hotel/contract/model/HotelStoreBookRequire;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
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

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->head:Lctrip/android/hotel/contract/model/RequestHead;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelBookRatePlanInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelBookRatePlanInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->bookRatePlanInfo:Lctrip/android/hotel/contract/model/HotelBookRatePlanInfo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->bookRatePlanAddInfo:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelBookRequireInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelBookRequireInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->bookRequireInfo:Lctrip/android/hotel/contract/model/HotelBookRequireInfo;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->originalOrderID:Ljava/lang/String;

    .line 7
    new-instance v0, Lctrip/android/hotel/contract/model/HotelBookTraceInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelBookTraceInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->bookTraceInfo:Lctrip/android/hotel/contract/model/HotelBookTraceInfo;

    .line 8
    new-instance v0, Lctrip/android/hotel/contract/model/PreOrderOperationInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/PreOrderOperationInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->preOrderOperationInfo:Lctrip/android/hotel/contract/model/PreOrderOperationInfo;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->abtResults:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->fromSource:I

    .line 11
    new-instance v1, Lctrip/android/hotel/contract/model/HotelStoreBookRequire;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelStoreBookRequire;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->storeBookRequire:Lctrip/android/hotel/contract/model/HotelStoreBookRequire;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->encryptedRoomId:Ljava/util/ArrayList;

    .line 13
    iput-boolean v0, p0, Lctrip/android/hotel/contract/HotelRoomReservationInfoRequest;->isUpgradedRoom:Z

    const-string v0, "17020201"

    .line 14
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
