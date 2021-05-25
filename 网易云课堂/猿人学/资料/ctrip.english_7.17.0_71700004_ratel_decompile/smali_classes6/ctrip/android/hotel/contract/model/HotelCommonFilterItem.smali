.class public Lctrip/android/hotel/contract/model/HotelCommonFilterItem;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subItems:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelCommonFilterData;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
