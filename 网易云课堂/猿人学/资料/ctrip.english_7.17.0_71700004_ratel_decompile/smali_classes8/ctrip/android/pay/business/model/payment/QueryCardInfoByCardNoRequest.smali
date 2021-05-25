.class public Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public businessEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = Global = \u5168\u5c40;1 = Flight = \u673a\u7968;3 = Hotel = \u9152\u5e97;4 = Train = \u706b\u8f66\u7968;41=TrainInternational=\u56fd\u9645\u706b\u8f66\u7968;5 = Vacation = \u65c5\u6e38;51=insurance=\u4fdd\u9669;6 = District = \u793e\u533a\u653b\u7565;7 = Ticket = \u95e8\u7968;71=LocalActivity=\u5f53\u5730\u6d3b\u52a8;8 = Car = \u79df\u8f66;9 = Package = \u81ea\u7531\u884c(\u673a + \u9152);10 = Tour = \u5468\u8fb9/\u5f53\u5730/\u56e2\u961f\u6e38;11 = Group =\u56e2\u8d2d;12 = SSH = \u81ea\u7531\u884c(\u666f + \u9152);13 = Liner=\u90ae\u8f6e;14=Bus=\u6c7d\u8f66\u7968;141=AirportBus=\u673a\u573a\u5df4\u58eb;15=PackageInternational=\u6d77\u5916\u673a\u9152;18=SECKill=\u79d2\u6740;151=packageInternationalSDP=\u6d77\u5916\u673a\u9152SDP;101 = FlightInland = \u56fd\u5185\u673a\u7968;102 = FlightInternational = \u56fd\u9645\u673a\u7968;301 = HotelInland = \u56fd\u5185\u9152\u5e97;302 = HotelInternational = \u6d77\u5916\u9152\u5e97;303 = HotelXH = \u60e0\u9009\u9152\u5e97;888=Wallet=\u94b1\u5305;1001 = TourLocal = \u5468\u8fb9\u5f53\u5730\u6e38;1002 = TourGroup = \u56e2\u961f\u6e38;2001 = TravelTicket = \u793c\u54c1\u5361\u552e\u5356;3001 = SelectedMerchant=\u7cbe\u9009\u5546\u6237;4001 = Golf=\u9ad8\u5c14\u592b;4002=NewGolf=\u65b0\u9ad8\u5c14\u592b;5001=HH=\u9e3f\u9e44\u6e38"
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x11
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardNoMatchType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1.\u5168\u5361\u53f7\uff1b2. 8\u4f4d\u5361bin"
        index = 0xc
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardNumber:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Code4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public extendBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "\u4f4d\u8fd0\u7b97\uff1a;1\uff1a\u8def\u7531\u901a\u9053"
        index = 0xb
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flag:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x18
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public iDCardType:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xa
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public insuranceInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = "InsuranceInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/InsuranceInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x13
        length = 0x0
        require = false
        serverType = "MyAccountInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderID:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public participateDiscAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x15
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = "PayRestrictEntity"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x17
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentInfoEncryption:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x19
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=IOS_Native;2=Android_Native;3=IOS_Hybrid;4=Android_Hybrid;5=H5;6=WindowsPhone_Native;7=WindowsPhone_Hybrid"
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x14
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rmsToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x16
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xf
        length = 0x0
        require = false
        serverType = "SDiscountSubInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
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

.field public subPayType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = ToCtrip = \u9884\u4ed8\u7ed9\u643a\u7a0b;1 = ToHotel = \u9884\u4ed8\u7ed9\u9152\u5e97;2 = Cash = \u73b0\u91d1;"
        index = 0x9
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subUseEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= PreAuth=\u9884\u6388\u6743"
        index = 0x7
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public travelerInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = "TravelerInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/TravelerInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=Pay=\u652f\u4ed8;2=Guarantee=\u62c5\u4fdd"
        index = 0x6
        length = 0x0
        require = true
        serverType = "BasicUseType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->serviceVersion:I

    .line 3
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->platform:I

    .line 4
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->businessEType:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->orderID:J

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->currency:Ljava/lang/String;

    .line 7
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->orderAmount:Lctrip/business/handle/PriceType;

    .line 8
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    .line 9
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subUseEType:I

    .line 10
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardNumber:Ljava/lang/String;

    .line 11
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->subPayType:I

    .line 12
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->iDCardType:Ljava/lang/String;

    .line 13
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->extendBitMap:I

    .line 14
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardNoMatchType:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->travelerInfoList:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 18
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 19
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->cardAmount:Lctrip/business/handle/PriceType;

    .line 20
    new-instance v2, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    .line 21
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->requestId:Ljava/lang/String;

    .line 22
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->participateDiscAmount:Lctrip/business/handle/PriceType;

    .line 23
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->rmsToken:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payToken:Ljava/lang/String;

    .line 25
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->flag:I

    .line 26
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->paymentInfoEncryption:Ljava/lang/String;

    const-string v0, "31001301"

    .line 27
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;
    .locals 4

    const-string v0, "a290cdece4d21f3a302360333bd486d0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->travelerInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->travelerInfoList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->insuranceInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 9
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->clone()Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 11
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;->clone()Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoRequest;

    move-result-object v0

    return-object v0
.end method
