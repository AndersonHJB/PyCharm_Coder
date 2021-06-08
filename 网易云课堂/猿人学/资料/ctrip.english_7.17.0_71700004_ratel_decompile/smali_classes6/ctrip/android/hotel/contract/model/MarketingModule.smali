.class public Lctrip/android/hotel/contract/model/MarketingModule;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public countDown:Lctrip/android/hotel/contract/model/CountDown;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hasMarketingModule:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelInfo:Lctrip/android/hotel/contract/model/HotelMarketingInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/MarketingModule;->title:Ljava/lang/String;

    .line 3
    new-instance v1, Lctrip/android/hotel/contract/model/CountDown;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/CountDown;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/MarketingModule;->countDown:Lctrip/android/hotel/contract/model/CountDown;

    .line 4
    new-instance v1, Lctrip/android/hotel/contract/model/HotelMarketingInfo;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelMarketingInfo;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/MarketingModule;->hotelInfo:Lctrip/android/hotel/contract/model/HotelMarketingInfo;

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/contract/model/MarketingModule;->desc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/contract/model/MarketingModule;->icon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/contract/model/MarketingModule;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lctrip/android/hotel/contract/model/MarketingModule;->hasMarketingModule:Z

    .line 9
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
