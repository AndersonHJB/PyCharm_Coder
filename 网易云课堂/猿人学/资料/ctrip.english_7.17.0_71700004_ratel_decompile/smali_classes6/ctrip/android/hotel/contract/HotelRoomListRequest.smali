.class public Lctrip/android/hotel/contract/HotelRoomListRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public abtResults:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
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

.field public business:Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public environment:Lctrip/android/hotel/contract/model/HotelEnvironmentParams;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
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

.field public others:Lctrip/android/hotel/contract/model/HotelRoomOtherParams;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public querys:Lctrip/android/hotel/contract/model/HotelRoomQueryParams;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomFilters:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public sequenceInfo:Lctrip/android/hotel/contract/model/SequenceInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public unavailableRoomInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public users:Lctrip/android/hotel/contract/model/HotelRoomUserParams;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/RequestHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/RequestHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->head:Lctrip/android/hotel/contract/model/RequestHead;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelRoomQueryParams;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelRoomQueryParams;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->querys:Lctrip/android/hotel/contract/model/HotelRoomQueryParams;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/HotelRoomUserParams;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelRoomUserParams;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->users:Lctrip/android/hotel/contract/model/HotelRoomUserParams;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->business:Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;

    .line 6
    new-instance v0, Lctrip/android/hotel/contract/model/HotelEnvironmentParams;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelEnvironmentParams;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->environment:Lctrip/android/hotel/contract/model/HotelEnvironmentParams;

    .line 7
    new-instance v0, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelRoomOtherParams;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->others:Lctrip/android/hotel/contract/model/HotelRoomOtherParams;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->roomFilters:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lctrip/android/hotel/contract/model/SequenceInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/SequenceInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->sequenceInfo:Lctrip/android/hotel/contract/model/SequenceInfo;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->unavailableRoomInfo:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelRoomListRequest;->abtResults:Ljava/util/ArrayList;

    const-string v0, "17100212"

    .line 12
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
