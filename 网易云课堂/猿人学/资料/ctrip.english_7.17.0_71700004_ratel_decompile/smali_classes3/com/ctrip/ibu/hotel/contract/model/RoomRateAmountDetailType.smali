.class public Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public comparingAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public discountAmounts:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/DiscountAmountType;",
            ">;"
        }
    .end annotation
.end field

.field public taxAndFee:Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->discountAmounts:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->taxAndFee:Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->amountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->totalAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->totalAmountInOriginalCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;->comparingAmount:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
