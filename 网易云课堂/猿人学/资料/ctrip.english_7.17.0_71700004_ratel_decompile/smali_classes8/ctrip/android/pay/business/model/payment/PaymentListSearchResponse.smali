.class public Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public abTestInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x24
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x25
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public advertisingInfoModel:Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x17
        length = 0x0
        require = false
        serverType = "AdvertisingInfomation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public authenticationUserInfoModel:Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x27
        length = 0x0
        require = false
        serverType = "AuthenticationUserInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x27
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardInstallmentList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x30
        length = 0x0
        require = false
        serverType = "CardInstallment"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x30
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentModel;",
            ">;"
        }
    .end annotation
.end field

.field public cashInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xf
        length = 0x0
        require = false
        serverType = "CashABInformation"
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
            "Lctrip/android/pay/business/model/payment/model/CashABInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2c
        length = 0x0
        require = false
        serverType = "CoinsInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public creditCardList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = true
        serverType = "CreditCard"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public creditDeductionModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x18
        length = 0x0
        require = false
        serverType = "CreditDeductionInfomation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public ctripQuickPayAgreementTitle:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1b
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public debugMessage:Ljava/lang/String;
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

.field public eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2d
        length = 0x0
        require = false
        serverType = "EGiftInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public fncExPayWayInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x11
        length = 0x0
        require = false
        serverType = "FinanceExtendPayWayInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/FinanceExtendPayWayInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public foreignCardCharge:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public guaranteeInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = "GuaranteeInformation"
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
            "Lctrip/android/pay/business/model/payment/model/GuaranteeInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public iconList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1f
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isUnified:Z
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x26
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x26
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public merchantSupport:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "\u5546\u6237\u652f\u6301\u7684(\u4f4d\u8fd0\u7b97);1:\u652f\u6301\u5c0f\u6570;2:showdcc;4:\u8def\u7531\u901a\u9053;8:\u652f\u6301\u591a\u5f20\u4fe1\u7528\u5361\u652f\u4ed8\u65b9\u5f0f;16:\u652f\u6301\u591a\u5f20\u50a8\u84c4\u5361\u652f\u4ed8\u65b9\u5f0f;"
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

.field public noticeList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2b
        length = 0x0
        require = false
        serverType = "NoticeInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public orderValidity:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x20
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x20
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pDiscountCount:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1e
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pDiscountInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1c
        length = 0x0
        require = false
        serverType = "PDiscountInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public payDisplaySettingsList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x15
        length = 0x0
        require = false
        serverType = "BasicItemSetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public payEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=Traval=\u6e38\u7968;2=Credit=\u4fe1\u7528\u5361;4=Third=\u7b2c\u4e09\u65b9;8=AliPay=\u652f\u4ed8\u5b9d\u50a8\u84c4\u5361\u5916\u5217;16=Cash=\u73b0\u91d1\u652f\u4ed8;32=Wallet=\u94b1\u5305\u652f\u4ed8;64=Guarantee=\u62c5\u4fdd\u65b9\u5f0f;128=OtherFncExPayway=\u91d1\u878d\u884d\u751f\u652f\u4ed8\u65b9\u5f0f;256=CreditDefuction=\u79ef\u5206\u62b5\u6263;512=CreditCard=\u4fe1\u7528\u5361;1024=DepositeCard=\u50a8\u84c4\u5361;2048=ForeignCar=d\u5916\u5361"
        index = 0x6
        length = 0x0
        require = true
        serverType = "BasicPayType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payOrderInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x20
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x21
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payPromptNote:Ljava/lang/String;
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
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x21
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x22
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentInfoEncryption:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2a
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentRoute:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0=\u8df3\u8f6cHybrid;1=\u8df3\u8f6cNative"
        index = 0x4
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pointZoneModel:Lctrip/android/pay/business/model/payment/model/PointZoneModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x28
        length = 0x0
        require = false
        serverType = "PointZone"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x28
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rUseEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = Pay = \u652f\u4ed8;2 = Guarantee = \u62c5\u4fdd;4= PreAuth=\u9884\u6388\u6743"
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public recommendList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x16
        length = 0x0
        require = false
        serverType = "Recommend"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/RecommendModel;",
            ">;"
        }
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = Success = \u6210\u529f;1 = Fault =  \u5931\u8d25;"
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
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public selectPaytypeList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = false
        serverType = "SelectPayTypeInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/SelectPayTypeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public selectedInstallmentStatus:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2e
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public selectedInstallmentTip:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2f
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceChargeInfosList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x29
        length = 0x0
        require = false
        serverType = "ServiceChargeInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x29
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public showSortList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x12
        length = 0x0
        require = false
        serverType = "ShowSortEntity"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field public specifyRecommendBrand:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x22
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x23
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public specifyRecommendInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x23
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x24
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subCode:Ljava/lang/String;
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

.field public thirdPartyList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = true
        serverType = "ThirdPartyInformation"
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
            "Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xb
        length = 0x0
        require = true
        serverType = "TicketInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public timeOut:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1d
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1a
        length = 0x0
        require = true
        serverType = "TouchPayInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public userInfoSaveFlag:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1  \u652f\u6301\u94f6\u884c\u5361\u5b9e\u540d\u8ba4\u8bc1;2  \u652f\u6301\u652f\u4ed8\u5b9d\u5b9e\u540d\u8ba4\u8bc1;4  \u652f\u6301\u51fa\u884c\u4eba\u5b9e\u540d\u8ba4\u8bc1"
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

.field public validationRulesList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x31
        length = 0x0
        require = false
        serverType = "ValidationRule"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x31
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;"
        }
    .end annotation
.end field

.field public walletInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = "WalletInformation"
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
            "Lctrip/android/pay/business/model/payment/model/WalletInformationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->result:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->subCode:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->debugMessage:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->resultMessage:Ljava/lang/String;

    .line 6
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->paymentRoute:I

    .line 7
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->rUseEType:I

    .line 8
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payEType:I

    .line 9
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->merchantSupport:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    .line 11
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->foreignCardCharge:I

    .line 12
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->userInfoSaveFlag:I

    .line 13
    new-instance v2, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditCardList:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->walletInfoList:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cashInfoList:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->guaranteeInfoList:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->fncExPayWayInfoList:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->showSortList:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payPromptNote:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->recommendList:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->advertisingInfoModel:Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    .line 25
    new-instance v2, Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditDeductionModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    .line 26
    new-instance v2, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    .line 27
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ctripQuickPayAgreementTitle:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 29
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->timeOut:I

    .line 30
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountCount:I

    .line 31
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->iconList:Ljava/lang/String;

    .line 32
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->orderValidity:I

    .line 33
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payOrderInfo:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payToken:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->specifyRecommendBrand:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->specifyRecommendInfo:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->abTestInfo:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->isUnified:Z

    .line 39
    new-instance v2, Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->authenticationUserInfoModel:Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    .line 40
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PointZoneModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pointZoneModel:Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    .line 42
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->paymentInfoEncryption:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->noticeList:Ljava/util/ArrayList;

    .line 44
    new-instance v2, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 45
    new-instance v2, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    .line 46
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectedInstallmentStatus:I

    .line 47
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectedInstallmentTip:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cardInstallmentList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->validationRulesList:Ljava/util/ArrayList;

    const-string v0, "31000101"

    .line 50
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;
    .locals 4

    const-string v0, "22dc5e8e48706006135d150a80ea3d04"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->selectPaytypeList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/TicketInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->ticketInfoModel:Lctrip/android/pay/business/model/payment/model/TicketInformationModel;

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditCardList:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->thirdPartyList:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->walletInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->walletInfoList:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cashInfoList:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->guaranteeInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->guaranteeInfoList:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->fncExPayWayInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->fncExPayWayInfoList:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->showSortList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->showSortList:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->recommendList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->recommendList:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->advertisingInfoModel:Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->advertisingInfoModel:Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;->clone()Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->advertisingInfoModel:Lctrip/android/pay/business/model/payment/model/AdvertisingInfomationModel;

    .line 27
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditDeductionModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditDeductionModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;->clone()Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->creditDeductionModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionInfomationModel;

    .line 29
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    .line 31
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->authenticationUserInfoModel:Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->authenticationUserInfoModel:Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->authenticationUserInfoModel:Lctrip/android/pay/business/model/payment/model/AuthenticationUserInformationModel;

    .line 35
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pointZoneModel:Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pointZoneModel:Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PointZoneModel;->clone()Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->pointZoneModel:Lctrip/android/pay/business/model/payment/model/PointZoneModel;

    .line 37
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->noticeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->noticeList:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 43
    :cond_7
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->eGiftInfoModel:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    .line 45
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cardInstallmentList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->cardInstallmentList:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->validationRulesList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->validationRulesList:Ljava/util/ArrayList;
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

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;->clone()Lctrip/android/pay/business/model/payment/PaymentListSearchResponse;

    move-result-object v0

    return-object v0
.end method
