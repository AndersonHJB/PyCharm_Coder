.class public Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public wiredNet:Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public wirelessNet:Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;
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
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;->wiredNet:Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;->wirelessNet:Lcom/ctrip/ibu/hotel/contract/model/NetBaseInfoType;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/NetInfoType;->description:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
