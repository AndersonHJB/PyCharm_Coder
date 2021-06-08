.class public Lctrip/android/hotel/contract/model/HotelFireflyRedPacketDescription;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public remainTime:J
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomTagDetail:Lctrip/android/hotel/contract/model/HotelTagDetail;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lctrip/android/hotel/contract/model/HotelFireflyRedPacketDescription;->remainTime:J

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelTagDetail;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelTagDetail;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelFireflyRedPacketDescription;->roomTagDetail:Lctrip/android/hotel/contract/model/HotelTagDetail;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
