.class public Lctrip/android/hotel/contract/model/HotelDetailMapInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public borderType:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public naviEnd:Lctrip/android/hotel/contract/model/HotelNavigationPoint;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public naviStart:Lctrip/android/hotel/contract/model/HotelNavigationPoint;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelNavigationPoint;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelNavigationPoint;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelDetailMapInfo;->naviStart:Lctrip/android/hotel/contract/model/HotelNavigationPoint;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelNavigationPoint;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelNavigationPoint;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelDetailMapInfo;->naviEnd:Lctrip/android/hotel/contract/model/HotelNavigationPoint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelDetailMapInfo;->borderType:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
