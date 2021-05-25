.class public Lctrip/android/hotel/contract/OrderCancelRuleResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderActionInfo:Lctrip/android/hotel/contract/model/OrderAction;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderBasePackageInfo:Lctrip/android/hotel/contract/model/OrderBasePackage;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderCancelInfo:Lctrip/android/hotel/contract/model/HotelOrderCancelInfo;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderLadderCancelInfo:Lctrip/android/hotel/contract/model/OrderLadderCancel;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderMessageInfo:Lctrip/android/hotel/contract/model/OrderMessage;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->result:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->resultMessage:Ljava/lang/String;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/OrderBasePackage;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/OrderBasePackage;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->orderBasePackageInfo:Lctrip/android/hotel/contract/model/OrderBasePackage;

    .line 6
    new-instance v0, Lctrip/android/hotel/contract/model/OrderAction;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/OrderAction;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->orderActionInfo:Lctrip/android/hotel/contract/model/OrderAction;

    .line 7
    new-instance v0, Lctrip/android/hotel/contract/model/OrderLadderCancel;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/OrderLadderCancel;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->orderLadderCancelInfo:Lctrip/android/hotel/contract/model/OrderLadderCancel;

    .line 8
    new-instance v0, Lctrip/android/hotel/contract/model/OrderMessage;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/OrderMessage;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->orderMessageInfo:Lctrip/android/hotel/contract/model/OrderMessage;

    .line 9
    new-instance v0, Lctrip/android/hotel/contract/model/HotelOrderCancelInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelOrderCancelInfo;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/OrderCancelRuleResponse;->orderCancelInfo:Lctrip/android/hotel/contract/model/HotelOrderCancelInfo;

    const-string v0, "17300106"

    .line 10
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
