.class public Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public coordinateInfo:Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public filterConditions:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/FilterConditionType;",
            ">;"
        }
    .end annotation
.end field

.field public guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public page:Lcom/ctrip/ibu/hotel/contract/model/PageType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public priceRange:Lcom/ctrip/ibu/hotel/contract/model/RangeDecimalType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public radius:D
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->DOUBLE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomCount:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public searchConditions:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;",
            ">;"
        }
    .end annotation
.end field

.field public searchSort:Lcom/ctrip/ibu/hotel/contract/model/SearchSortType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public searchTags:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/SearchTagType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->head:Lcom/ctrip/ibu/hotel/contract/model/RequestHead;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->roomCount:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->searchConditions:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->filterConditions:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->searchTags:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/RangeDecimalType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/RangeDecimalType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->priceRange:Lcom/ctrip/ibu/hotel/contract/model/RangeDecimalType;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/PageType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/PageType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->page:Lcom/ctrip/ibu/hotel/contract/model/PageType;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/SearchSortType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/SearchSortType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->searchSort:Lcom/ctrip/ibu/hotel/contract/model/SearchSortType;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->coordinateInfo:Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelSearchRequestProto;->radius:D

    const-string v0, "61010003"

    .line 15
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
