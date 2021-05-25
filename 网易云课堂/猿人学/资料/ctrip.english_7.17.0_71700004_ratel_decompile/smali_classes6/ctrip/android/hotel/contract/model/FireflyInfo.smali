.class public Lctrip/android/hotel/contract/model/FireflyInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public hotelInfo:Lctrip/android/hotel/contract/model/FireflyHotelInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public redPacketInfo:Lctrip/android/hotel/contract/model/FireflyRedPacketInfo;
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
    new-instance v0, Lctrip/android/hotel/contract/model/FireflyHotelInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/FireflyHotelInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/FireflyInfo;->hotelInfo:Lctrip/android/hotel/contract/model/FireflyHotelInfo;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/FireflyRedPacketInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/FireflyRedPacketInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/FireflyInfo;->redPacketInfo:Lctrip/android/hotel/contract/model/FireflyRedPacketInfo;

    const-string v0, "17100701"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
