.class public Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public configurations:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public fireflyRedPacketInfo:Lctrip/android/hotel/contract/model/HotelFireflyRedPacketInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flightHotelInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelParentChildSceneInfo:Lctrip/android/hotel/contract/model/HotelParentChildSceneInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderStatus:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public productID:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelFireflyRedPacketInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelFireflyRedPacketInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->fireflyRedPacketInfo:Lctrip/android/hotel/contract/model/HotelFireflyRedPacketInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->configurations:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->flightHotelInfo:Ljava/lang/String;

    .line 5
    new-instance v1, Lctrip/android/hotel/contract/model/HotelParentChildSceneInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelParentChildSceneInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->hotelParentChildSceneInfo:Lctrip/android/hotel/contract/model/HotelParentChildSceneInfo;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->productID:I

    .line 7
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelRoomBusinessScenarioParams;->orderStatus:I

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
