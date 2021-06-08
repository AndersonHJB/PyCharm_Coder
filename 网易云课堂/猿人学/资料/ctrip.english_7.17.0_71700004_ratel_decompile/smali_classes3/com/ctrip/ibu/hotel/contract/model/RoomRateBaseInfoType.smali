.class public Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bed:Lcom/ctrip/ibu/hotel/contract/model/BedType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isNeedGuarantee:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public meal:Lcom/ctrip/ibu/hotel/contract/model/MealInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public merchantOfRecord:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public net:Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public occupancy:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomRateCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public smoke:Lcom/ctrip/ibu/hotel/contract/model/SmokeInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subHotelCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public supplierCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public vendorCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public window:Lcom/ctrip/ibu/hotel/contract/model/WindowType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->roomRateCode:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->vendorCode:I

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->supplierCode:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->name:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->occupancy:I

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->isNeedGuarantee:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->merchantOfRecord:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->payType:Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/BedType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/BedType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->bed:Lcom/ctrip/ibu/hotel/contract/model/BedType;

    .line 11
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->net:Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;

    .line 12
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/SmokeInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/SmokeInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->smoke:Lcom/ctrip/ibu/hotel/contract/model/SmokeInfoType;

    .line 13
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/MealInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/MealInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->meal:Lcom/ctrip/ibu/hotel/contract/model/MealInfoType;

    .line 14
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/WindowType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/WindowType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->window:Lcom/ctrip/ibu/hotel/contract/model/WindowType;

    .line 15
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;->subHotelCode:I

    .line 16
    iput-object v1, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
