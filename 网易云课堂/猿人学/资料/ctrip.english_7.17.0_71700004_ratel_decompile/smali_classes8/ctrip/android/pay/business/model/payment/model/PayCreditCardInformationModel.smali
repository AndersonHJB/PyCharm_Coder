.class public Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = "AddCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bankCountry:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bankcode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x15
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public billAddress:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bindId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public brandId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public brandType:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardAmount:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xb
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardStatusBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC"
        index = 0x8
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardStatusMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = New = \u65b0\u5361;1 = Used = \u66fe\u7528\u5361;2 = Foreign = \u5916\u5361;4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC;32=Expired=\u5361\u5df2\u8fc7\u671f;64=WillExpired=\u5361\u5373\u5c06\u8fc7\u671f;128 = LastPayWay=\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;256=NeedVirifyPhoneCode=\u9700\u8981\u624b\u673a\u9a8c\u8bc1\u7801\u9a8c\u8bc1;512= \u5361\u7ec4\u7ec7;1024=PhoneUnModify=\u5e38\u7528\u5361\u624b\u673a\u53f7\u4e0d\u53ef\u4fee\u6539;2048=\u5361\u901a\u9053\u7ef4\u62a4;4096=ipaylinks\u901a\u9053;8192=\u94f6\u8054\u56fd\u9645"
        index = 0x10
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
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

.field public chargeMode:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = " 0x1\uff1a\u6d88\u8d39\uff1b0x2\uff1a\u9884\u6388\u6743\uff1b0x4\uff1a\u62c5\u4fdd\u5230\u643a\u7a0b\uff1b0x8\uff1a\u62c5\u4fdd/\u652f\u4ed8\u5230\u9152\u5e97\uff1b0x10\uff1a\u4ee3\u6263\uff1b0x20\uff1a\u9274\u6743\uff1b0x40\uff1a\u4f2a\u9884\u6388\u6743"
        index = 0x13
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = "CheckCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public collectionId:Ljava/lang/String;
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
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = false
        serverType = "DCCInfoEntity"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public exchange:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xa
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public installmentNumber:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public installmentNumberId:Ljava/lang/String;
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

.field public newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = false
        serverType = "BillAddressInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = Add = \u6dfb\u52a0\u6216\u652f\u4ed8;2= Delete = \u5220\u9664\u6216\u53d6\u6d88;4 = Update = \u4fee\u6539;5 = Check = \u68c0\u6d4b;6 = ReAdd = \u91cd\u65b0\u6dfb\u52a0;7 = ReUpdate = \u91cd\u65b0\u66f4\u65b0"
        index = 0x5
        length = 0x0
        require = true
        serverType = "BasicOperateType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentWayID:Ljava/lang/String;
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

.field public pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x13
        length = 0x0
        require = false
        serverType = "PointInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceCharge:Ljava/lang/String;
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

.field public serviceChargeType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x17
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xf
        length = 0x0
        require = false
        serverType = "CheckCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->paymentWayID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->brandId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->brandType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->bindId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->channelId:Ljava/lang/String;

    .line 7
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 8
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->billAddress:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->bankCountry:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusBitMap:I

    .line 11
    new-instance v2, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    .line 12
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->exchange:Ljava/lang/String;

    .line 13
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardAmount:Lctrip/business/handle/PriceType;

    .line 14
    new-instance v2, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    .line 15
    new-instance v2, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    .line 16
    new-instance v2, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 17
    new-instance v2, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 18
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->cardStatusMap:I

    .line 19
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->installmentNumber:I

    .line 20
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->chargeMode:I

    .line 21
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PointInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    .line 22
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->bankcode:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->serviceCharge:Ljava/lang/String;

    .line 24
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->serviceChargeType:I

    .line 25
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->collectionId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->installmentNumberId:Ljava/lang/String;

    const-string v0, "31000303"

    .line 27
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;
    .locals 4

    const-string v0, "04e38b6d06d41c20a152f9e25650b6df"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;->clone()Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->dCCInfoModel:Lctrip/android/pay/business/model/payment/model/DCCInfoEntityModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->newBillAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInformationModel;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->addCardInfoModel:Lctrip/android/pay/business/model/payment/model/AddCardInformationModel;

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->checkCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->updateCardInfoModel:Lctrip/android/pay/business/model/payment/model/CheckCardInformationModel;

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PointInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PointInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->pointInfoModel:Lctrip/android/pay/business/model/payment/model/PointInformationModel;
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

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    move-result-object v0

    return-object v0
.end method
