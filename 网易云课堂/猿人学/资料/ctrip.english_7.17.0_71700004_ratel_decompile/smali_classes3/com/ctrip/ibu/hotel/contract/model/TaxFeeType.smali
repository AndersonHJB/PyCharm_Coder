.class public Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isIncluded:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;->isIncluded:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;->name:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/TaxFeeType;->code:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
