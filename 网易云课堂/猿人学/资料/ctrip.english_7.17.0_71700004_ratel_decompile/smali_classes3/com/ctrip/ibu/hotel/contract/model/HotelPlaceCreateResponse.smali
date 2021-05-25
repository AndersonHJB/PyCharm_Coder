.class public Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cityType:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public placeClasses:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/PlaceClassType;",
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
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;->head:Lcom/ctrip/ibu/hotel/contract/model/ResponseHead;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyResponseHeadType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;->placeClasses:Ljava/util/ArrayList;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;->cityType:Ljava/lang/String;

    const-string v0, "61010002"

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
