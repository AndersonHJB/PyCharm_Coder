.class public Lctrip/android/hotel/contract/HotelCommentSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public clientEnvironmentInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "swidth:{0},sheight:{1},wifi:{2},os:{3},osver:{4};{0} = \u5c4f\u5e55\u5bbd(\u50cf\u7d20);{1}= \u5c4f\u5e55\u9ad8(\u50cf\u7d20);{2}=1-wifi\uff0c0-\u975ewifi;{3}=ios/android/H5;{4}=6.1/7.1\u7b49"
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public controlBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= \u5e26\u56fe\u7247\u7684\u70b9\u8bc4;2= \u9700\u8981\u4e0b\u53d1\u8ffd\u52a0\u70b9\u8bc4;4= \u9700\u8981\u4e0b\u53d1\u9152\u5e97\u56de\u590d"
        index = 0xa
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public expiredType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = \u6b63\u5e38\u70b9\u8bc4;1 = \u81ea\u52a8\u8fc7\u671f;2 = \u65b0\u5f00\u4e1a"
        index = 0x7
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelCommentStatQueryList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = "BasicItemSetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/basebusiness/sotp/models/BasicItemSettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public hotelId:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u56fd\u5185\u666e\u901a\u9152\u5e97\u70b9\u8bc4;2 = \u6d77\u5916\u666e\u901a\u9152\u5e97\u70b9\u8bc4;3 = \u60e0\u9009\u9152\u5e97\u70b9\u8bc4;4 = \u56e2\u8d2d\u9152\u5e97\u70b9\u8bc4;0 = \u666e\u901a\u9152\u5e97"
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = "HotelUserInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public limitImageMaxNumber:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public operationType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0=\u5168\u90e8;1=\u63a8\u8350;2=\u4e0d\u63a8\u8350"
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public searchInfoModel:Lctrip/android/hotel/contract/model/HotelCommentSearchInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = "HotelCommentSearchInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceVersion:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public sortingInfoModel:Lctrip/android/hotel/contract/model/BasicFilterSetting;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = false
        serverType = "BasicFilterSetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public topSetCommentIdList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xb
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->serviceVersion:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->clientEnvironmentInfo:Ljava/lang/String;

    .line 4
    new-instance v2, Lctrip/android/hotel/contract/model/HotelUserInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelUserInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->hotelUserInfo:Lctrip/android/hotel/contract/model/HotelUserInfo;

    .line 5
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->hotelId:I

    .line 6
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->hotelType:I

    .line 7
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->operationType:I

    .line 8
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->expiredType:I

    .line 9
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->limitImageMaxNumber:I

    .line 10
    iput v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->controlBitMap:I

    .line 11
    iput-object v1, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->topSetCommentIdList:Ljava/lang/String;

    .line 12
    new-instance v0, Lctrip/android/hotel/contract/model/BasicFilterSetting;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/BasicFilterSetting;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->sortingInfoModel:Lctrip/android/hotel/contract/model/BasicFilterSetting;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->hotelCommentStatQueryList:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lctrip/android/hotel/contract/model/HotelCommentSearchInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelCommentSearchInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/HotelCommentSearchRequest;->searchInfoModel:Lctrip/android/hotel/contract/model/HotelCommentSearchInformation;

    const-string v0, "15101601"

    .line 15
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
