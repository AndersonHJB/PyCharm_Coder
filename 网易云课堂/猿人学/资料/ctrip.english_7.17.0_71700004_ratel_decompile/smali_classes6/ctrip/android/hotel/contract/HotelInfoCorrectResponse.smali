.class public Lctrip/android/hotel/contract/HotelInfoCorrectResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public hotelInfoCorrectOptionList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = "HotelInfoCorrectOptionItem"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelInfoCorrectOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "200 = \u6570\u636e\u8fd4\u56de\u6210\u529f;300~399 = SOA\u8d85\u65f6\u6216\u5f02\u5e38;400`499 = \u5ba2\u6237\u7aef\u53c2\u6570\u4e0d\u5408\u6cd5;500~599 = \u670d\u52a1\u8d85\u65f6\u6216\u5f02\u5e38"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/HotelInfoCorrectResponse;->result:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelInfoCorrectResponse;->resultMessage:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelInfoCorrectResponse;->hotelInfoCorrectOptionList:Ljava/util/ArrayList;

    const-string v0, "17690001"

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
