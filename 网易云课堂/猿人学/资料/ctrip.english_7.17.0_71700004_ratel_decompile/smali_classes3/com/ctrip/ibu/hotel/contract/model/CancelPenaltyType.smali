.class public Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public dateRangeOfHotel:Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public dateRangeOfUser:Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public highLight:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isFreeCancel:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public penaltyInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public penaltyInOriginalCurrencyPenalty:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public penaltyPercent:D
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
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

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->penaltyInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->penaltyInOriginalCurrencyPenalty:Lcom/ctrip/ibu/hotel/contract/model/SingleAmountType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->dateRangeOfHotel:Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->dateRangeOfUser:Lcom/ctrip/ibu/hotel/contract/model/CancelDateRangeType;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->penaltyPercent:D

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->isFreeCancel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/CancelPenaltyType;->highLight:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
