.class public Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public baseInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bookableQuantity:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bookableStays:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public canFGToPP:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cancelPolicy:Lcom/ctrip/ibu/hotel/contract/model/CancelPolicyType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public computeRoomPerson:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public confirmTime:D
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public dailyRatesPerRoom:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/DailyRateType;",
            ">;"
        }
    .end annotation
.end field

.field public deleteAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flatOrder:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isBookable:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isInstantConfirm:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public labels:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/LabelType;",
            ">;"
        }
    .end annotation
.end field

.field public rank:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public remainingRooms:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomProperty:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/PropertyType;",
            ">;"
        }
    .end annotation
.end field

.field public roomRateAmountDetail:Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomRateUniqueKey:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public scriptInfos:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/ScriptInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/TagInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public taxAndFee:Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->baseInfo:Lcom/ctrip/ibu/hotel/contract/model/RoomRateBaseInfoType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->roomRateUniqueKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->isInstantConfirm:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->confirmTime:D

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->isBookable:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->remainingRooms:I

    .line 8
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->amountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 9
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->deleteAmountInDisplayCurrency:Lcom/ctrip/ibu/hotel/contract/model/SimpleAmountType;

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->taxAndFee:Lcom/ctrip/ibu/hotel/contract/model/TaxAndFeeInfoType;

    .line 11
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->roomRateAmountDetail:Lcom/ctrip/ibu/hotel/contract/model/RoomRateAmountDetailType;

    .line 12
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/CancelPolicyType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/CancelPolicyType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->cancelPolicy:Lcom/ctrip/ibu/hotel/contract/model/CancelPolicyType;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->labels:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->canFGToPP:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->dailyRatesPerRoom:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->scriptInfos:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->roomProperty:Ljava/util/ArrayList;

    .line 18
    iput v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->rank:I

    .line 19
    iput v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->flatOrder:I

    .line 20
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->bookableQuantity:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    .line 21
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->bookableStays:Lcom/ctrip/ibu/hotel/contract/model/RangeIntegerType;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->tags:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lcom/ctrip/ibu/hotel/contract/model/RoomRateInfoType;->computeRoomPerson:I

    .line 24
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
