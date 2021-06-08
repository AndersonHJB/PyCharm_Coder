.class public Lctrip/android/hotel/contract/model/HotelStartPriceRoomInfo;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public avgCashbackAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public avgPrice:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelRoomStatus:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public showPrice:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelStartPriceRoomInfo;->hotelRoomStatus:I

    .line 3
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelStartPriceRoomInfo;->avgPrice:Lctrip/business/handle/PriceType;

    .line 4
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelStartPriceRoomInfo;->showPrice:Lctrip/business/handle/PriceType;

    .line 5
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelStartPriceRoomInfo;->avgCashbackAmount:Lctrip/business/handle/PriceType;

    const-string v0, "17100202"

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
