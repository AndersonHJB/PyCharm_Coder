.class public Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public originalOrderAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public refundAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public supportPartPayment:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;->supportPartPayment:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;->originalOrderAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 4
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;->refundAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/PartPaymentType;->paymentAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
