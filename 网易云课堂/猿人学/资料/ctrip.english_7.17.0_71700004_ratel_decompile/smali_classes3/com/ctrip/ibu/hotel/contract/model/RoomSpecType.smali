.class public Lcom/ctrip/ibu/hotel/contract/model/RoomSpecType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public depositInfo:Lcom/ctrip/ibu/hotel/contract/model/DepositInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rentInfo:Lcom/ctrip/ibu/hotel/contract/model/RentInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomLayoutInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomLayoutInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RentInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RentInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomSpecType;->rentInfo:Lcom/ctrip/ibu/hotel/contract/model/RentInfoType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/DepositInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/DepositInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomSpecType;->depositInfo:Lcom/ctrip/ibu/hotel/contract/model/DepositInfoType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RoomLayoutInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RoomLayoutInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomSpecType;->roomLayoutInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomLayoutInfoType;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
