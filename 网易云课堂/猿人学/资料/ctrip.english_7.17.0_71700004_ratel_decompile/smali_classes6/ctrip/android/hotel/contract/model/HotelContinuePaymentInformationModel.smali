.class public Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public amount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public blackPaymentWayIDList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xf
        length = 0x0
        require = false
        serverType = "PaymentWayItem"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/PaymentWayItem;",
            ">;"
        }
    .end annotation
.end field

.field public busType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "301 = HotelInland = \u56fd\u5185\u9152\u5e97;302 = HotelInternational = \u6d77\u5916\u9152\u5e97;303 = HotelXH = \u60e0\u9009\u9152\u5e97"
        index = 0x7
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardNumSegmentList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = "CardNumSegmentItem"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/CardNumSegmentItem;",
            ">;"
        }
    .end annotation
.end field

.field public couponInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentCouponInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x12
        length = 0x0
        require = false
        serverType = "HotelContinuePaymentCouponInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public creditCardLastDate:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x15
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->DateTime:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
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
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public discountIdList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public displayAmount:Lctrip/business/handle/PriceType;
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

.field public displayCurrency:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public externalNo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public guaranteeInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentGuaranteeInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x14
        length = 0x0
        require = false
        serverType = "HotelContinuePaymentGuaranteeInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public invoiceInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentInvoiceInformation;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x13
        length = 0x0
        require = false
        serverType = "HotelContinuePaymentInvoiceInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payRequestId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paySettingsBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= \u8d70\u5b9e\u65f6\u98ce\u63a7;2= \u53ef\u4ee5\u5b9e\u65f6\u652f\u4ed8;4= \u652f\u4ed8Apply;8 = \u9884\u6388\u6743;"
        index = 0xd
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = \u9884\u4ed8;1 = \u73b0\u4ed8"
        index = 0x8
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

.field public payTypeBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u793c\u54c1\u5361=TravelMoney;2=\u4fe1\u7528\u5361(\u8fd9\u4e2a\u662f\u5927\u7c7b\uff0c\u5305\u542b\u94f6\u8054\u4fe1\u7528\u5361\u3001\u76f4\u8fde\u4fe1\u7528\u5361\u3001\u94f6\u8054\u50a8\u84c4\u5361)=CreditCard ;4=\u7b2c\u4e09\u65b9(\u5305\u542b\u652f\u4ed8\u5b9d\u50a8\u84c4\u5361\u5916\u5217)=ThridPayment;8=\u94b1\u5305\u652f\u4ed8(\u5305\u542b\u793c\u54c1\u5361\u548c\u94b1\u5305\u4f59\u989d);16=\u73b0\u91d1\u652f\u4ed8=Cash"
        index = 0xb
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public recall:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x18
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

.field public subPayType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0=\u5230\u643a\u7a0b;1=\u5230\u9152\u5e97;2=\u73b0\u91d1"
        index = 0xa
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subPayTypeBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u94f6\u8054\u4fe1\u7528\u5361 ;2=\u76f4\u8fde\u4fe1\u7528\u5361 ;4=\u94f6\u8054\u50a8\u84c4\u5361;8=\u652f\u4ed8\u5b9d\u50a8\u84c4\u5361\u5916\u5217 ;16= \u4efb\u6211\u6e38\u793c\u54c1\u5361 ;32=\u4efb\u6211\u884c\u793c\u54c1\u5361 ;64 = \u94b1\u5305\u4f59\u989d ;128 = \u7b2c\u4e09\u65b9\u652f\u4ed8\u5b9d\u652f\u4ed8 ;256 = \u7b2c\u4e09\u65b9\u5fae\u4fe1\u652f\u4ed8"
        index = 0xc
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
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
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public useEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= \u652f\u4ed8;2= \u62c5\u4fdd"
        index = 0x9
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public useItemFlagBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= \u4f7f\u7528\u53d1\u7968 (InvoiceInfo);2= \u4f7f\u7528\u4f18\u60e0\u5238 (CouponInfo)\u9884\u7559"
        index = 0x11
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public whitePaymentWayIDList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = "PaymentWayItem"
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
            "Lctrip/android/hotel/contract/model/PaymentWayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->payRequestId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->orderId:J

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->externalNo:Ljava/lang/String;

    .line 5
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->amount:Lctrip/business/handle/PriceType;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->currency:Ljava/lang/String;

    .line 7
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->displayAmount:Lctrip/business/handle/PriceType;

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->displayCurrency:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->busType:I

    .line 10
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->payType:I

    .line 11
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->useEType:I

    .line 12
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->subPayType:I

    .line 13
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->payTypeBitMap:I

    .line 14
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->subPayTypeBitMap:I

    .line 15
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->paySettingsBitMap:I

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->whitePaymentWayIDList:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->blackPaymentWayIDList:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->cardNumSegmentList:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->useItemFlagBitMap:I

    .line 20
    new-instance v1, Lctrip/android/hotel/contract/model/HotelContinuePaymentCouponInformation;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelContinuePaymentCouponInformation;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->couponInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentCouponInformation;

    .line 21
    new-instance v1, Lctrip/android/hotel/contract/model/HotelContinuePaymentInvoiceInformation;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelContinuePaymentInvoiceInformation;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->invoiceInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentInvoiceInformation;

    .line 22
    new-instance v1, Lctrip/android/hotel/contract/model/HotelContinuePaymentGuaranteeInformation;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelContinuePaymentGuaranteeInformation;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->guaranteeInfoModel:Lctrip/android/hotel/contract/model/HotelContinuePaymentGuaranteeInformation;

    .line 23
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->creditCardLastDate:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->title:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->subTitle:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->recall:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelContinuePaymentInformationModel;->discountIdList:Ljava/lang/String;

    const-string v0, "15006901"

    .line 28
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
